#ifndef _ADC_BASE_HPP
#define _ADC_BASE_HPP

#include <cstdint>

class Adc {
 private:
  uint32_t _baseAddr;
  uint32_t _totalStep;
  uint32_t _sequenceNum;

 public:
  Adc(const uint32_t& baseAddr, const uint32_t& totalSequence, const uint32_t& sequenceNum);

  void init(const uint32_t& adcPeriphClock,
            const uint32_t& adcPinClock,
            const uint32_t& adcPinPort,
            const uint32_t& adcPinBitMask,
            const uint32_t& channelMask,
            const uint32_t& hwOversamplFactor);

  void enable(void);
  void disable(void);

  float read(void);
};

#endif