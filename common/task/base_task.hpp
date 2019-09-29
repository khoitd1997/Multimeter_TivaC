#pragma once

#include <cstdint>

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "queue.h"
#include "task.h"

class BaseTask {
 public:
  BaseTask(TaskFunction_t               pvTaskCode,
           const char *const            pcName,
           const configSTACK_DEPTH_TYPE usStackDepth,
           void *                       pvParameters,
           const UBaseType_t            uxPriority);
  virtual ~BaseTask() = 0;

  TaskHandle_t taskHandle;
};