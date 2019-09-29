#pragma once

#include <cstdint>

#include "htu21d.h"

#include "base_task.hpp"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"

class ExtraSensorManager : public BaseTask {
 private:
  static void managerTask(void *param);

 public:
  ExtraSensorManager(const configSTACK_DEPTH_TYPE stackSize, const UBaseType_t priority);

  Htu21d htu21dConfig;
};