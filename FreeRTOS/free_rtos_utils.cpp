#include "free_rtos_utils.hpp"

namespace free_rtos_utils {
QueueSetHandle_t createQueueSet(const std::vector<QueueHandle_t>& handles) {
  auto queueSet = xQueueCreateSet(handles.size());

  if (queueSet) {
    for (const auto& handle : handles) { xQueueAddToSet(handle, queueSet); }
  }

  return queueSet;
}

void resetQueues(const std::vector<QueueHandle_t>& handles) {
  for (const auto& handle : handles) { xQueueReset(handle); }
}
}  // namespace free_rtos_utils