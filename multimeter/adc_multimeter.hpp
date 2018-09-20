#ifndef _ADC_MULTIMETER_HPP
#define _ADC_MULTIMETER_HPP

#include "adc_sensor/adc_sensor.hpp"

#include <cstdint>

class AdcMultimeter : public AdcSensor {
 private:
  static const uint32_t totalBuffer = 2;
  uint32_t              _bufferList[totalBuffer][MAX_SEQUENCE_SAMPLE];
  uint32_t              _currBufferIndex;

 public:
  AdcMultimeter(const uint32_t& adcModuleNum,
                const uint32_t& adcSequencer,
                const char&     adcPinPort,
                const uint32_t  adcPinNum,
                const uint32_t  adcPriority);
  float readVolt(void);

  void      init(uint32_t adcTriggerFlag, const uint32_t& phaseDelayFlag);
  uint32_t* getAdcBuffer(const uint32_t& bufIndex);
};

#endif