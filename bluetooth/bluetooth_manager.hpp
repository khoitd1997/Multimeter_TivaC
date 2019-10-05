#pragma once

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "queue.h"

#include "base_task.hpp"
#include "core_sensor_subscriber.hpp"
#include "user_input_subscriber.hpp"

class BluetoothManager : public BaseTask, public UserInputSubscriber, public CoreSensorSubscriber {
 public:
  // hc05
  // role 0
  // \r\n
  // 115200,0,0 (38400 8N1 actually works though)
  // 1234

  BluetoothManager(const configSTACK_DEPTH_TYPE stackSize, const UBaseType_t priority);

 private:
  QueueSetHandle_t _queueSet;

  static const char* const _actionSignalWord[];
  static const char*       actionToSignalWord(const MeasureAction action);

  static void managerTask(void* param);
};