#ifndef _MAIN_SENSOR_MANAGER_HPP
#define _MAIN_SENSOR_MANAGER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "task.h"

#include "ac_voltage_sensor.hpp"
#include "current_sensor.hpp"
#include "dc_voltage_sensor.hpp"

#include "tiva_utils/bit_manipulation.h"

class MainSensorManager {
 private:
  TaskHandle_t    _task;
  DcVoltageSensor _dcSensor;
  AcVoltageSensor _acSensor;
  CurrentSensor   _currentSensor;
  Sensor*         _sensors[SensorType::TOTAL_SENSOR];

  MainSensorManager(void);
  static void manager(void* param);

 public:
  static TaskHandle_t getTask(void);
};

#endif
