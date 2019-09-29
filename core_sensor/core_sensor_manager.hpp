#ifndef _CORE_SENSOR_MANAGER_HPP
#define _CORE_SENSOR_MANAGER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "task.h"

#include "ac_voltage_sensor.hpp"
#include "current_sensor.hpp"
#include "dc_voltage_sensor.hpp"
#include "resistance_sensor.hpp"

#include "base_task.hpp"

class CoreSensorManager : public BaseTask {
 private:
  TaskHandle_t     _task;
  DcVoltageSensor  _dcSensor;
  AcVoltageSensor  _acSensor;
  CurrentSensor    _currentSensor;
  ResistanceSensor _resistanceSensor;
  Sensor*          _sensors[SensorType::TOTAL_SENSOR];

  CoreSensorManager(const UBaseType_t priority);
  static void managerTask(void* param);

 public:
  static CoreSensorManager& get(const UBaseType_t priority);
};

#endif
