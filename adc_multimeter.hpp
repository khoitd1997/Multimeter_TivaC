#ifndef _ADC_MUL_H
#define _ADC_MUL_H

#include <cstdint>

class AdcSensor {
 private:
  uint32_t _adcAddr;
  uint32_t _clockPeriPortAddr;
  uint32_t _portAddr;
  uint8_t  _pinBitMask;
  uint8_t  _adcTotalSequence;
  uint8_t  _adcSequencer;
  uint8_t  _adcChannelMask;
  uint8_t  _adcPriority;
  uint32_t _adcPeriphAddr;
  float    convertAdcToVolt(uint32_t* adcResult);

 public:
  AdcSensor(const uint8_t adcModuleNum,
            const uint8_t adcSequencer,
            const char    adcPinPort,
            const uint8_t adcPinNum,
            const uint8_t adcPriority);

  float readVolt(void);
  void  init(void);
};

#endif