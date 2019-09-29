#pragma once

#include <cstdint>

#include "base_task.hpp"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"

class ExtraSensorManager : public BaseTask {
 private:
  static void managerTask(void *param);

 public:
  ExtraSensorManager(const UBaseType_t priority, const configSTACK_DEPTH_TYPE stackSize);
};