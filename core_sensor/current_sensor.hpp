#ifndef _CURRENT_SENSOR_HPP
#define _CURRENT_SENSOR_HPP

#include "adc.hpp"
#include "sensor.hpp"

class CurrentSensor : public Sensor {
 private:
  Adc _adc;

 public:
  CurrentSensor();

  float read(void);
  void  init(void);
  void  disable(void);
  void  enable(void);
};

#endif