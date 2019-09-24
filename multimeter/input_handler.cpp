#include "input_handler.hpp"

#include <cstdbool>
#include <cstdint>
#include <cstring>

#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"

#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

#include "bit_manipulation.h"

static const auto LEFT_BUTTON     = GPIO_INT_PIN_4;
static const auto RIGHT_BUTTON    = GPIO_INT_PIN_0;
static const auto DEBOUNCE_PERIOD = pdMS_TO_TICKS(400);

static TaskHandle_t manager = NULL;

InputHandler::InputHandler(const TaskHandle_t& sensorManager) {
  manager = sensorManager;
  init();
  enable();
}

void InputHandler::create(const TaskHandle_t& sensorManager) {
  static InputHandler inputHandler(sensorManager);
}

void inputISRHandler(void) {
  const auto intStatus = GPIOIntStatus(GPIO_PORTF_BASE, true);
  GPIOIntClear(GPIO_PORTF_BASE, RIGHT_BUTTON | LEFT_BUTTON);

  static TickType_t lastInput = 0;
  auto              currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > DEBOUNCE_PERIOD) {
    UARTprintf("Inside the ISR\n");
    lastInput = currTick;

    BaseType_t higherTaskWoken;
    int32_t    inc;
    if (bit_get(intStatus, LEFT_BUTTON)) {
      inc = -1;
    } else if (bit_get(intStatus, RIGHT_BUTTON)) {
      inc = 1;
    }
    xTaskNotifyFromISR(
        manager, static_cast<uint32_t>(inc), eSetValueWithOverwrite, &higherTaskWoken);
    portYIELD_FROM_ISR(higherTaskWoken);
  }
}

void InputHandler::init(void) {
  SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOF)) {}

  // button stuffs for PF4
  GPIOPinTypeGPIOInput(GPIO_PORTF_BASE, GPIO_PIN_4);
  GPIOPadConfigSet(GPIO_PORTF_BASE, GPIO_PIN_4, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

  GPIOIntDisable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
  GPIOIntClear(GPIO_PORTF_BASE, GPIO_PIN_4);
  GPIOIntTypeSet(GPIO_PORTF_BASE, GPIO_PIN_4, GPIO_FALLING_EDGE);

  // PF0
  HWREG(GPIO_PORTF_BASE + GPIO_O_LOCK) = GPIO_LOCK_KEY;
  HWREG(GPIO_PORTF_BASE + GPIO_O_CR) |= 0x01;
  GPIOPinTypeGPIOInput(GPIO_PORTF_BASE, GPIO_PIN_0);
  GPIOPadConfigSet(GPIO_PORTF_BASE, GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

  GPIOIntDisable(GPIO_PORTF_BASE, GPIO_INT_PIN_0);
  GPIOIntClear(GPIO_PORTF_BASE, GPIO_PIN_0);
  GPIOIntTypeSet(GPIO_PORTF_BASE, GPIO_PIN_0, GPIO_FALLING_EDGE);
  HWREG(GPIO_PORTF_BASE + GPIO_O_LOCK) = 0;

  GPIOIntRegister(GPIO_PORTF_BASE, inputISRHandler);
  IntPrioritySet(INT_GPIOF, 7 << 5);
}

void InputHandler::enable(void) {
  GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
  GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_0);
}
