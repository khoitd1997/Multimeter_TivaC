#ifndef _DC_SENSOR_HPP
#define _DC_SENSOR_HPP

#include "adc.hpp"
#include "sensor.hpp"

class DcVoltageSensor : public Sensor {
 private:
  Adc _adc;

 public:
  DcVoltageSensor();
  ~DcVoltageSensor() {}

  float read(void);
  void  init(void);
  void  disableCallback();
  void  enableCallback();
};

#endif