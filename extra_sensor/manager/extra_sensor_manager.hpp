#pragma once

#include <cstdint>

#include <vector>

#include "htu21d.h"

#include "base_task.hpp"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"

#include "extra_sensor_subscriber.hpp"

class ExtraSensorManager : public BaseTask {
 private:
  static void                    managerTask(void* param);
  std::vector<ExtraSensorSubReq> _subs;

 public:
  ExtraSensorManager(const configSTACK_DEPTH_TYPE stackSize, const UBaseType_t priority);

  void setSubscriptions(const std::vector<ExtraSensorSubReq>& reqs);

  Htu21d htu21dConfig;
};