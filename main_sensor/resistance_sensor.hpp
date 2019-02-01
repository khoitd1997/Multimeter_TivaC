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

  float read(void);
  void  init(void);
  void  disable(void);
  void  enable(void);
};

#endif