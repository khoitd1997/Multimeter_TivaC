#include "input_handler.hpp"

#include <cstdbool>
#include <cstdint>
#include <cstring>

#include <algorithm>

// clang-format off
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
// clang-format on

#include "button_group.hpp"
#include "rotary_encoder.hpp"

#include "bit_manipulation.h"
#include "swo_segger.h"

// TODO(khoi): Investigate why default constructor is always called for static variables

namespace input_handler {
static std::vector<EventSubscriptionRequest> subscriptions;
void                                         notifySubscriber(const EventType     type,
                                                              const EventCategory category,
                                                              BaseType_t*         higherTaskWoken) {
  const EventNotification notif{category, type};
  for (const auto& sub : subscriptions) {
    if (bit_get(sub.categories, static_cast<uint32_t>(category))) {
      xQueueSendToBackFromISR(sub.queue, &notif, higherTaskWoken);
    }
  }
}

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
  static auto       currMode  = EventType::MEASURE_DC;
  static TickType_t lastInput = 0;
  const auto        currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > kRotaryEncoderDebounce) {
    BaseType_t higherTaskWoken = pdFALSE;
    const auto prevMode        = currMode;
    lastInput                  = currTick;
    SWO_PrintStringLine("inside rotary interrupt");

    if (isClockwise) {
      currMode = static_cast<EventType>(currMode + 1);
      currMode = static_cast<EventType>(
          currMode >= EventType::END_MEASURE ? EventType::START_MEASURE + 1 : currMode);
    } else {
      currMode = static_cast<EventType>(currMode - 1);
      currMode = static_cast<EventType>(
          currMode <= EventType::START_MEASURE ? EventType::END_MEASURE - 1 : currMode);
    }

    if (prevMode != currMode) {
      SWO_PrintStringLine("notifying subscribers");
      notifySubscriber(currMode, EventCategory::MEASURE, &higherTaskWoken);
    } else {
      SWO_PrintStringLine("same mode");
    }

    portYIELD_FROM_ISR(higherTaskWoken);
  }
}

static void       brightnessHandler(const uint32_t intStatus);
static const auto kBrightnessIncButton    = GPIO_INT_PIN_4;
static const auto kBrightnessDecButton    = GPIO_INT_PIN_0;
static const auto BRIGHTNESS_CTRL_BUTTONS = kBrightnessIncButton | kBrightnessDecButton;
static const auto kBrightnessDebounce     = pdMS_TO_TICKS(80);
typedef ButtonGroup<SYSCTL_PERIPH_GPIOF,
                    GPIO_PORTF_BASE,
                    INT_GPIOF,
                    GPIO_PIN_0 | GPIO_PIN_4,
                    BRIGHTNESS_CTRL_BUTTONS,
                    brightnessHandler>
                                     BrightnessControlButtonGroup;
static BrightnessControlButtonGroup* brightnessCtrl = nullptr;
static void                          brightnessHandler(const uint32_t intStatus) {
  static TickType_t lastInput = 0;
  const auto        currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > kBrightnessDebounce) {
    SWO_PrintStringLine("handling input");
    lastInput = currTick;

    BaseType_t    higherTaskWoken = pdFALSE;
    EventCategory category        = EventCategory::CATEGORY_NONE;
    EventType     type            = EventType::TYPE_NONE;

    if (bit_get(intStatus, BRIGHTNESS_CTRL_BUTTONS)) {
      category = EventCategory::BRIGHTNESS;
      if (bit_get(intStatus, kBrightnessIncButton)) {
        type = EventType::BRIGHTNESS_INC;
      } else if (bit_get(intStatus, kBrightnessDecButton)) {
        type = EventType::BRIGHTNESS_DEC;
      }
    }

    notifySubscriber(type, category, &higherTaskWoken);
    portYIELD_FROM_ISR(higherTaskWoken);
  }
}

void create(const std::vector<EventSubscriptionRequest>& reqs) {
  subscriptions = reqs;

  static BrightnessControlButtonGroup b;
  brightnessCtrl = &b;

  static MeasureModeRotaryEncoder e;
  encoder = &e;
}
}  // namespace input_handler