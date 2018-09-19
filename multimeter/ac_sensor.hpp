#ifndef _AC_SENSOR_HPP
#define _AC_SENSOR_HPP

#include "adc_multimeter.hpp"

#include <cstdint>

volatile extern bool isMeasuring;  // used to stop Ac sensor measurement

enum ZeroCrossState { UNDEFINED, ZERO_STATE, FIRST_CROSS, SECOND_CROSS };

class AcSensor {
 private:
  float _voltOffset;

  void detectZeroCrossing(const float&    volt,
                          uint64_t&       firstCrossTime,
                          uint64_t&       secondCrossTime,
                          ZeroCrossState& stateFlag);

  AdcMultimeter _adcModule0;
  AdcMultimeter _adcModule1;

 public:
  AcSensor(const float& voltOffset);
  void init();
  void enable();
  void measureAC(float& rmsVolt, float& freqKhz);
};

#endif