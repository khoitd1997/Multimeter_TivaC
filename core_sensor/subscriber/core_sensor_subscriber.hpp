#pragma once

#include "FreeRTOS.h"
#include "queue.h"

#include "action_def.hpp"

struct CoreSensorSubReq {
  QueueHandle_t queue = nullptr;  // the queue to send notif to
};

struct CoreSensorNotif {
  MeasureAction measureType;
  float         value;
};

class CoreSensorSubscriber {
 public:
  CoreSensorSubscriber(const int queueSize = 5);
  virtual ~CoreSensorSubscriber() = 0;

  QueueHandle_t coreNotifQueue = nullptr;
};