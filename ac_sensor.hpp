#ifndef _AC_SENSOR_HPP
#define _AC_SENSOR_HPP

#include "adc_multimeter.hpp"

#include <cstdint>

volatile extern bool isMeasuring;  // used to stop Ac sensor measurement

enum ZeroCrossState { UNDEFINED, ZERO_STATE, FIRST_CROSS, SECOND_CROSS };

class AcSensor : public AdcSensor {
 private:
  float _voltOffset;
  void  detectZeroCrossing(const float&    volt,
                           uint64_t&       firstCrossTime,
                           uint64_t&       secondCrossTime,
                           ZeroCrossState& stateFlag);

 public:
  AcSensor(const uint8_t& adcModuleNum,
           const uint8_t& adcSequencer,
           const char&    adcPinPort,
           const uint8_t& adcPinNum,
           const uint8_t& adcPriority,
           const float&   voltOffset);
  void measureAC(float& rmsVolt, float& freqKhz);
};

#endif