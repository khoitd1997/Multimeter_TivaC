#ifndef _RESISTANCE_SENSOR_HPP
#define _RESISTANCE_SENSOR_HPP

#include "adc.hpp"
#include "sensor.hpp"

class ResistanceSensor : public Sensor {
 private:
  Adc _adc;

 public:
  ResistanceSensor();
  ~ResistanceSensor() {}

  float read();
  void  init();

  void disableCallback();
  void enableCallback();
};

#endif