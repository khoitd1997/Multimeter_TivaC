#pragma once

#include "FreeRTOS.h"
#include "queue.h"

#include "bit_manipulation.h"

enum UserInputEventCategory : int32_t {
  CATEGORY_NONE = 0,
  BLUETOOTH     = BIT(0),
  MEASURE       = BIT(1),
  BRIGHTNESS    = BIT(2)
};
enum UserInputEventType : int {
  TYPE_NONE = 0,

  // BLUETOOH CATEGORY
  START_BLUETOOTH,
  BLUETOOTH_ON,
  BLUETOOTH_OFF,
  END_BLUETOOTH,

  // MEASURE CATEGORY
  START_MEASURE,
  MEASURE_AC,
  MEASURE_DC,
  MEASURE_CURRENT,
  MEASURE_RESISTANCE,
  END_MEASURE,

  // BRIGHTNESS CATEGORY
  START_BRIGHTNESS,
  BRIGHTNESS_INC,
  BRIGHTNESS_DEC,
  END_BRIGHTNESS
};

struct UserInputEventSubReq {
  QueueHandle_t queue = nullptr;  // the queue to send event notif to
  uint32_t      categories;       // OR combination of InputUserInputEventCategory
};

struct UserInputEventNotif {
  UserInputEventCategory category;
  UserInputEventType     type;
};

class UserInputSubscriber {
 public:
  UserInputSubscriber(const int queueSize = 5);
  virtual ~UserInputSubscriber() = 0;

  QueueHandle_t inputEventQueue = nullptr;
};