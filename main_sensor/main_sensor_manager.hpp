#ifndef _MAIN_SENSOR_MANAGER_HPP
#define _MAIN_SENSOR_MANAGER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "task.h"

#include "ac_voltage_sensor.hpp"
#include "current_sensor.hpp"
#include "dc_voltage_sensor.hpp"
#include "resistance_sensor.hpp"

#include "bit_manipulation.h"

class MainSensorManager {
 private:
  TaskHandle_t     _task;
  DcVoltageSensor  _dcSensor;
  AcVoltageSensor  _acSensor;
  CurrentSensor    _currentSensor;
  ResistanceSensor _resistanceSensor;
  Sensor*          _sensors[SensorType::TOTAL_SENSOR];

  MainSensorManager(const UBaseType_t priority);
  static void manager(void* param);

 public:
  static TaskHandle_t getTask(const UBaseType_t priority);
};

#endif
