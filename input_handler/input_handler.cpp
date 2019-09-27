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

#include "rotary_encoder.hpp"

#include "bit_manipulation.h"
#include "swo_segger.h"

// TODO(khoi): Investigate why default constructor is always called for static variables

namespace input_handler {
static std::vector<EventSubscriptionRequest> subscriptions;

static const auto kRotaryEncoderDebounce = pdMS_TO_TICKS(100);
static void       measureModeHandler(const bool isClockwise);
typedef RotaryEncoder<SYSCTL_PERIPH_GPIOD,
                      GPIO_PORTD_BASE,
                      GPIO_PIN_2,
                      GPIO_INT_PIN_2,
                      GPIO_PIN_3,
                      measureModeHandler>
                                 MeasureModeRotaryEncoder;
static MeasureModeRotaryEncoder* encoder = nullptr;

static void measureModeHandler(const bool isClockwise) {
  static TickType_t lastInput = 0;
  const auto        currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > kRotaryEncoderDebounce) {
    lastInput = currTick;
    SWO_PrintStringLine("inside rotary interrupt");
  }
}

static const auto LEFT_BUTTON             = GPIO_INT_PIN_4;
static const auto RIGHT_BUTTON            = GPIO_INT_PIN_0;
static const auto BRIGHTNESS_CTRL_BUTTONS = LEFT_BUTTON | RIGHT_BUTTON;
static const auto DEBOUNCE_PERIOD         = pdMS_TO_TICKS(50);
static void       inputISRHandler(void) {
  const auto intStatus = GPIOIntStatus(GPIO_PORTF_BASE, true);
  GPIOIntClear(GPIO_PORTF_BASE, BRIGHTNESS_CTRL_BUTTONS);

  static TickType_t lastInput = 0;
  const auto        currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > DEBOUNCE_PERIOD) {
    SWO_PrintStringLine("handling input");
    lastInput = currTick;

    BaseType_t    higherTaskWoken = pdFALSE;
    EventCategory category        = EventCategory::NONE;
    EventType     type            = EventType::NONE;

    if (bit_get(intStatus, BRIGHTNESS_CTRL_BUTTONS)) {
      category = EventCategory::BRIGHTNESS;
      if (bit_get(intStatus, LEFT_BUTTON)) {
        type = EventType::BRIGHTNESS_INC;
      } else if (bit_get(intStatus, RIGHT_BUTTON)) {
        type = EventType::BRIGHTNESS_DEC;
      }
    }

    for (const auto& sub : subscriptions) {
      if (bit_get(sub.categories, static_cast<uint32_t>(category))) {
        xQueueSendToBackFromISR(sub.queue, &type, &higherTaskWoken);
      }
    }
    portYIELD_FROM_ISR(higherTaskWoken);
  }
}

static void init(void) {
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

  GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_4);
  GPIOIntEnable(GPIO_PORTF_BASE, GPIO_INT_PIN_0);
}

void create(const std::vector<EventSubscriptionRequest>& reqs) {
  subscriptions = reqs;

  static MeasureModeRotaryEncoder e;
  encoder = &e;

  init();
}
}  // namespace input_handler