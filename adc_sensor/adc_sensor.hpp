#ifndef _ADC_SENSOR_H
#define _ADC_SENSOR_H

#include <cstdint>

static const uint32_t MAX_SEQUENCE_SAMPLE = 8;
static const float    ADC_MARGIN_ERROR    = 0.08;  // experimental value
class AdcSensor {
 protected:
  uint32_t _adcAddr;
  uint32_t _adcPinClockAddr;
  uint32_t _portAddr;
  uint32_t _pinBitMask;
  uint32_t _adcTotalSequence;
  uint32_t _adcSequencer;
  uint32_t _adcChannelMask;
  uint32_t _adcPriority;
  uint32_t _adcPeriphClockAddr;
  uint32_t _adcResult[MAX_SEQUENCE_SAMPLE];
  uint32_t _adcTriggerFlag;
  float    convertRawToVolt(void);

 public:
  AdcSensor(const uint32_t& adcModuleNum,
            const uint32_t& adcSequencer,
            const char&     adcPinPort,
            const uint32_t& adcPinNum,
            const uint32_t& adcPriority);

  virtual float readVolt(void);
  virtual void  init(uint32_t adcTriggerFlag);
  virtual void  enable(void);
  virtual void  disable(void);
  virtual ~AdcSensor(void) {}
};

#endif