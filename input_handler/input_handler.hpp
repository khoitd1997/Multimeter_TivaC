#ifndef _INPUT_HANDLER_HPP
#define _INPUT_HANDLER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"

#include "bit_manipulation.h"

namespace input_handler {

enum EventCategory : int32_t {
  CATEGORY_NONE = 0,
  BLUETOOTH     = BIT(0),
  MEASURE       = BIT(1),
  BRIGHTNESS    = BIT(2)
};
enum EventType : int {
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

struct EventSubscriptionRequest {
  QueueHandle_t queue = nullptr;  // the queue to send event notif to
  uint32_t      categories;       // OR combination of InputEventCategory
};

struct EventNotification {
  EventCategory category;
  EventType     type;
};

void create(const EventSubscriptionRequest* reqs, const int reqSize);
}  // namespace input_handler

#endif