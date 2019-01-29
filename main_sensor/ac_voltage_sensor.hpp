#ifndef _AC_VOLTAGE_SENSOR_HPP
#define _AC_VOLTAGE_SENSOR_HPP

#include "dc_voltage_sensor.hpp"
#include "sensor.hpp"

static const uint32_t SAMPLE_PER_READ = 20;

class AcVoltageSensor : public Sensor {
 private:
  DcVoltageSensor& _dcSensor;
  uint32_t         _currSample;
  float            _samplingBuf[SAMPLE_PER_READ];
  float            _lastVal;

 public:
  AcVoltageSensor(DcVoltageSensor& dcSensor);

  float read(void);
  void  init(void);
  void  disable(void);
  void  enable(void);
};

#endif