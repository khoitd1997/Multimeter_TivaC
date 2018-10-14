#ifndef _AC_SENSOR_HPP
#define _AC_SENSOR_HPP

#include "adc_sensor/adc_sensor.hpp"

#include "dma_manager/dma_manager.hpp"

#include <cstdint>

volatile extern bool isMeasuring;  // used to stop Ac sensor measurement

enum ZeroCrossState { UNDEFINED, ZERO_STATE, FIRST_CROSS, SECOND_CROSS };

class AcSensor {
 private:
  float                 _voltOffset;
  static const uint32_t _sequencerNum;

  void detectZeroCrossing(const float&    volt,
                          uint64_t&       firstCrossTime,
                          uint64_t&       secondCrossTime,
                          ZeroCrossState& stateFlag);

  AdcSensor _adcModule0;

 public:
  AcSensor(const float& voltOffset);
  void init();
  void enable();
  void measureAC(float& rmsVolt, float& freqKhz);
};

#endif