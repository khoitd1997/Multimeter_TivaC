#pragma once

#include "FreeRTOS.h"
#include "queue.h"

struct ExtraSensorSubReq {
  QueueHandle_t queue = nullptr;  // the queue to send notif to
};

struct ExtraSensorTimeData {
  int minute;
  int hour;
};

struct ExtraSensorEnvData {
  float temperature;
  float humidity;
};

struct ExtraSensorNotif {
  ExtraSensorTimeData timeData;
  ExtraSensorEnvData  envData;
};

class ExtraSensorSubscriber {
 public:
  ExtraSensorSubscriber(const int queueSize = 5);
  virtual ~ExtraSensorSubscriber() = 0;

  QueueHandle_t extraNotifQueue = nullptr;
};