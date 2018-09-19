#ifndef _AC_SENSOR_HPP
#define _AC_SENSOR_HPP

#include "adc_multimeter.hpp"

#include "dma_manager/dma_manager.hpp"

#include <cstdint>

volatile extern bool isMeasuring;  // used to stop Ac sensor measurement

enum ZeroCrossState { UNDEFINED, ZERO_STATE, FIRST_CROSS, SECOND_CROSS };

static const uint32_t TOTAL_ADC_MOD = 2;
class AcSensor {
 private:
  float                 _voltOffset;
  static const uint32_t _sequencerNum;

  void detectZeroCrossing(const float&    volt,
                          uint64_t&       firstCrossTime,
                          uint64_t&       secondCrossTime,
                          ZeroCrossState& stateFlag);

  AdcMultimeter _adcModule0;
  AdcMultimeter _adcModule1;
  DmaManager    _dmaManager;

  uint32_t* _adcBufList[TOTAL_ADC_MOD * 2];
  uint32_t  _adcBuf1[MAX_SEQUENCE_SAMPLE];
  uint32_t  _adcBuf2[MAX_SEQUENCE_SAMPLE];
  uint32_t  _adcBuf3[MAX_SEQUENCE_SAMPLE];
  uint32_t  _adcBuf4[MAX_SEQUENCE_SAMPLE];

 public:
  AcSensor(const float& voltOffset);
  void init();
  void enable();
  void measureAC(float& rmsVolt, float& freqKhz);
};

#endif