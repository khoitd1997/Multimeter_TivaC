#pragma once

#include <cstdint>

#include <vector>

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

#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"

#include "user_input_subscriber.hpp"
#include "action_def.hpp"

#include "bit_manipulation.h"

#include "button_group.hpp"
#include "rotary_encoder.hpp"

class UserInputManager {
 private:
  template <typename T>
  void notifySubscriber(const T actionType, BaseType_t* higherTaskWoken) {
    const UserInputEventNotif notif{AllActionContainer{actionType}};
    for (const auto& sub : _subs) {
      if (actionIsInCategories<T>(sub.categories)) {
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
  MeasureModeRotaryEncoder encoder;

  static void       brightnessHandler(const uint32_t intStatus);
  static const auto kBrightnessIncButton   = GPIO_INT_PIN_4;
  static const auto kBrightnessDecButton   = GPIO_INT_PIN_0;
  static const auto kBrightnessCtrlButtons = kBrightnessIncButton | kBrightnessDecButton;
  static const auto kBrightnessDebounce    = pdMS_TO_TICKS(80);
  typedef ButtonGroup<SYSCTL_PERIPH_GPIOF,
                      GPIO_PORTF_BASE,
                      INT_GPIOF,
                      GPIO_PIN_0 | GPIO_PIN_4,
                      kBrightnessCtrlButtons,
                      brightnessHandler>
                               BrightnessControlButtonGroup;
  BrightnessControlButtonGroup brightnessCtrl;

  std::vector<UserInputEventSubReq> _subs;

 public:
  UserInputManager();
  void setSubcriptions(const std::vector<UserInputEventSubReq>& reqs);
};
