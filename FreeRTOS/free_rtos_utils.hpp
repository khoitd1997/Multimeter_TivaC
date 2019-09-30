#pragma once

#include <vector>

#include "FreeRTOS.h"
#include "queue.h"

namespace free_rtos_utils {
QueueSetHandle_t createQueueSet(const std::vector<QueueHandle_t>& handles);

}  // namespace free_rtos_utils