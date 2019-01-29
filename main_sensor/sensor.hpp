#ifndef _SENSOR_HPP
#define _SENSOR_HPP

#include <cstdint>

// enum used for array indexing of sensor lists
enum SensorType : uint32_t { DC_VOLT = 0, AC_VOLT, CURRENT, TOTAL_SENSOR };

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