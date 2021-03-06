#pragma once

#include <cstdint>

#include <vector>

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"

#include "ac_voltage_sensor.hpp"
#include "current_sensor.hpp"
#include "dc_voltage_sensor.hpp"
#include "resistance_sensor.hpp"

#include "base_task.hpp"

#include "action_def.hpp"
#include "core_sensor_subscriber.hpp"
#include "user_input_subscriber.hpp"

class CoreSensorManager : public BaseTask, public UserInputSubscriber {
 private:
  TaskHandle_t     _task;
  DcVoltageSensor  _dcSensor;
  AcVoltageSensor  _acSensor;
  CurrentSensor    _currentSensor;
  ResistanceSensor _resistanceSensor;
  Sensor*          _sensors[SensorType::TOTAL_SENSOR];

  MeasureAction _activeAction;
  Sensor*       _activeSensor;
  TickType_t    _activeSamplingPeriod;

  std::vector<CoreSensorSubReq> _subs;

  Sensor* getSensorFromAction(const MeasureAction action);
  void    changeSensor(const MeasureAction newAction);

  static void managerTask(void* param);

 public:
  CoreSensorManager(const configSTACK_DEPTH_TYPE stackSize, const UBaseType_t priority);
  void setSubscriptions(const std::vector<CoreSensorSubReq>& reqs);
};
