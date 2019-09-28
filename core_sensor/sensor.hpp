#ifndef _SENSOR_HPP
#define _SENSOR_HPP

#include <cstdint>

#include <limits>

// enum used for array indexing of sensor lists
enum SensorType : uint32_t { DC_VOLT = 0, AC_VOLT, CURRENT, RESISTANCE, TOTAL_SENSOR };

class Sensor {
 public:
  const SensorType type;
  const uint32_t   samplingPeriodMs;

  // default value of ctrl pin indicates that this has no Ctrl pin
  Sensor(const SensorType& sensorType,
         const uint32_t&   samplPeriod,
         const uint32_t    ctrlPinPeriph = std::numeric_limits<uint32_t>::max(),
         const uint32_t    ctrlPinBase   = std::numeric_limits<uint32_t>::max(),
         const uint8_t     ctrlPin       = std::numeric_limits<uint8_t>::max(),
         const bool        onState       = false);
  virtual ~Sensor() {}

  virtual float read() = 0;
  virtual void  init() = 0;

  // used by child class to do sensor specific enable/disable stuffs
  virtual void disableCallback() = 0;
  virtual void enableCallback()  = 0;

  void enable();
  void disable();

 private:
  void _switchCtrlPin(const bool isOn);

  const uint32_t _ctrlPinBase;
  const uint8_t  _ctrlPin;
  const bool     _onState;
};

#endif