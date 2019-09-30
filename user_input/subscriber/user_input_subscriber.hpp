#pragma once

#include "FreeRTOS.h"
#include "queue.h"

#include "action_def.hpp"

struct UserInputEventSubReq {
  QueueHandle_t queue = nullptr;  // the queue to send event notif to
  uint32_t      categories;       // OR combination of ActionCategory
};

struct UserInputEventNotif {
  AllActionContainer action;
};

class UserInputSubscriber {
 public:
  UserInputSubscriber(const int queueSize = 5);
  virtual ~UserInputSubscriber() = 0;

  QueueHandle_t inputNotifQueue = nullptr;
};