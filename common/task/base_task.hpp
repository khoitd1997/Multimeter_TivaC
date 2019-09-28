#pragma once

#include "FreeRTOS.h"
#include "queue.h"

class BaseTask {
 public:
  BaseTask(const int queueSize = 5);
  virtual ~BaseTask() = 0;

  QueueHandle_t inputEventQueue = nullptr;
};