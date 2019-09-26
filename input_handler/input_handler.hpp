#ifndef _INPUT_HANDLER_HPP
#define _INPUT_HANDLER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"

#include "bit_manipulation.h"

static const auto kTotalTask = 4;

namespace input_handler {

enum class EventCategory : uint32_t {
  NONE       = 0,
  BLUETOOTH  = BIT(0),
  MEASURE    = BIT(1),
  BRIGHTNESS = BIT(2)
};
enum class EventType : uint32_t {
  NONE = 0,

  // BLUETOOH CATEGORY
  BLUETOOTH_ON  = BIT(0),
  BLUETOOTH_OFF = BIT(1),

  // MEASURE CATEGORY
  MEASURE_DC         = BIT(2),
  MEASURE_AC         = BIT(3),
  MEASURE_CURRENT    = BIT(4),
  MEASURE_RESISTANCE = BIT(5),

  // BRIGHTNESS CATEGORY
  BRIGHTNESS_INC = BIT(6),
  BRIGHTNESS_DEC = BIT(7)
};

struct EventSubscriptionRequest {
  QueueHandle_t queue = nullptr;  // the queue to send event notif to
  uint32_t      categories;       // OR combination of InputEventCategory
};

void create(const EventSubscriptionRequest reqs[kTotalTask]);
}  // namespace input_handler

#endif