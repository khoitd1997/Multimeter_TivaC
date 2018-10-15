#include "input_handler.hpp"

#include <cstdbool>

#include <cstdint>

#include <cstring>

#include "inc/hw_ints.h"

#include "inc/hw_memmap.h"

#include "inc/hw_nvic.h"

#include "inc/hw_types.h"

#include "inc/hw_gpio.h"

#include "driverlib/gpio.h"

#include "driverlib/interrupt.h"

#include "driverlib/pin_map.h"

#include "driverlib/rom.h"

#include "driverlib/sysctl.h"

#include "driverlib/uart.h"

#include "utils/uartstdio.h"

#include "tiva_utils/bit_manipulation.h"

#include "uart_util.hpp"

#include "measurement_switcher.hpp"

void inputISRHandler(void) {
  static MeasurementSwitcher& switcher = MeasurementSwitcher::getSwitcher();
  UARTprintf("Inside the ISR\n");
  const uint32_t intStatus = GPIOIntStatus(GPIO_PORTF_BASE, true);

  if (bit_get(intStatus, GPIO_INT_PIN_4)) {
    UARTprintf("Got SW1\n");
    switcher.changeMode(MeasureMode::AC_VOLT);
    GPIOIntClear(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
  }

  if (bit_get(intStatus, GPIO_INT_PIN_0)) {
    UARTprintf("Got SW2\n");
    switcher.changeMode(MeasureMode::DC_VOLT);
    GPIOIntClear(GPIO_PORTF_BASE, GPIO_INT_PIN_0);
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
