#ifndef _SENSOR_HPP
#define _SENSOR_HPP

#include <cstdint>

enum SensorType : uint8_t { AC_VOLT = 0, DC_VOLT, CURRENT };

class Sensor {
 public:
  const SensorType type;

  Sensor(const SensorType &sensorType);
  virtual ~Sensor() {}

  virtual float read(void)    = 0;
  virtual void  init(void)    = 0;
  virtual void  disable(void) = 0;
  virtual void  enable(void)  = 0;
};

#endif