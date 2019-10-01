#pragma once

#include <type_traits>
#include <vector>

#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"

namespace free_rtos_utils {
namespace utils {
template <auto entryFunc,
          auto exitFunc,
          typename EntryFunc                                    = std::decay_t<decltype(entryFunc)>,
          typename ExitFunc                                     = std::decay_t<decltype(entryFunc)>,
          std::enable_if_t<std::is_invocable_v<EntryFunc>, int> = 0,
          std::enable_if_t<std::is_invocable_v<ExitFunc>, int>  = 0>
class LockGuardUtils {
 public:
  LockGuardUtils() { entryFunc(); }
  ~LockGuardUtils() { exitFunc(); }
};

}  // namespace utils

QueueSetHandle_t createQueueSet(const std::vector<QueueHandle_t>& handles);

typedef utils::LockGuardUtils<vTaskSuspendAll, xTaskResumeAll> SuspendLockGuard;

// NOTE: The macro definition of taskENTER_CRITICAL and taskEXIT_CRITICAL may change in the future
typedef utils::LockGuardUtils<vPortEnterCritical, vPortExitCritical> CriticalLockGuard;

}  // namespace free_rtos_utils