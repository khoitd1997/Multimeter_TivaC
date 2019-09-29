#include "user_input_manager.hpp"

#include <cstdbool>
#include <cstdint>
#include <cstring>

#include <algorithm>

#include "bit_manipulation.h"
#include "swo_segger.h"

static UserInputManager* manager = nullptr;
UserInputManager::UserInputManager(const std::vector<UserInputEventSubReq>& reqs) : subs{reqs} {
  manager = this;
}

void UserInputManager::notifySubscriber(const UserInputEventType     type,
                                        const UserInputEventCategory category,
                                        BaseType_t*                  higherTaskWoken) {
  const UserInputEventNotif notif{category, type};
  for (const auto& sub : subs) {
    if (bit_get(sub.categories, static_cast<uint32_t>(category))) {
      xQueueSendToBackFromISR(sub.queue, &notif, higherTaskWoken);
    }
  }
}

void UserInputManager::measureModeHandler(const bool isClockwise) {
  static auto       currMode  = UserInputEventType::MEASURE_DC;
  static TickType_t lastInput = 0;
  const auto        currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > kRotaryEncoderDebounce) {
    BaseType_t higherTaskWoken = pdFALSE;
    const auto prevMode        = currMode;
    lastInput                  = currTick;
    SWO_PrintStringLine("inside rotary interrupt");

    if (isClockwise) {
      currMode = static_cast<UserInputEventType>(currMode + 1);
      currMode = static_cast<UserInputEventType>(currMode >= UserInputEventType::END_MEASURE
                                                     ? UserInputEventType::START_MEASURE + 1
                                                     : currMode);
    } else {
      currMode = static_cast<UserInputEventType>(currMode - 1);
      currMode = static_cast<UserInputEventType>(currMode <= UserInputEventType::START_MEASURE
                                                     ? UserInputEventType::END_MEASURE - 1
                                                     : currMode);
    }

    if (prevMode != currMode) {
      SWO_PrintStringLine("notifying subscribers");
      manager->notifySubscriber(currMode, UserInputEventCategory::MEASURE, &higherTaskWoken);
    } else {
      SWO_PrintStringLine("same mode");
    }

    portYIELD_FROM_ISR(higherTaskWoken);
  }
}

void UserInputManager::brightnessHandler(const uint32_t intStatus) {
  static TickType_t lastInput = 0;
  const auto        currTick  = xTaskGetTickCountFromISR();
  if ((currTick - lastInput) > kBrightnessDebounce) {
    SWO_PrintStringLine("handling input");
    lastInput = currTick;

    BaseType_t             higherTaskWoken = pdFALSE;
    UserInputEventCategory category        = UserInputEventCategory::CATEGORY_NONE;
    UserInputEventType     type            = UserInputEventType::TYPE_NONE;

    if (bit_get(intStatus, kBrightnessCtrlButtons)) {
      category = UserInputEventCategory::BRIGHTNESS;
      if (bit_get(intStatus, kBrightnessIncButton)) {
        type = UserInputEventType::BRIGHTNESS_INC;
      } else if (bit_get(intStatus, kBrightnessDecButton)) {
        type = UserInputEventType::BRIGHTNESS_DEC;
      }
    }

    manager->notifySubscriber(type, category, &higherTaskWoken);
    portYIELD_FROM_ISR(higherTaskWoken);
  }
}