#ifndef _ADC_MULTIMETER_HPP
#define _ADC_MULTIMETER_HPP

#include "adc_sensor/adc_sensor.hpp"

#include <cstdint>

class AdcMultimeter : public AdcSensor {
 private:
 public:
  AdcMultimeter(const uint32_t& adcModuleNum,
                const uint32_t& adcSequencer,
                const char&     adcPinPort,
                const uint32_t  adcPinNum,
                const uint32_t  adcPriority);
  float readVolt(uint32_t* adcBuffer);
  void  init(uint32_t adcTriggerFlag, const uint32_t& phaseDelayFlag);
};

#endif