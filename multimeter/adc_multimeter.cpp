#include "adc_multimeter.hpp"

#include <cstdint>

#include "driverlib/adc.h"

AdcMultimeter::AdcMultimeter(const uint32_t& adcModuleNum,
                             const uint32_t& adcSequencer,
                             const char&     adcPinPort,
                             const uint32_t  adcPinNum,
                             const uint32_t  adcPriority)
    : AdcSensor(adcModuleNum, adcSequencer, adcPinPort, adcPinNum, adcPriority) {}

float AdcMultimeter::readVolt(void) {
  while (ADCBusy(_adcAddr)) {
    // wait until the current sampling is done
  }

  while (!ADCIntStatus(_adcAddr, _adcSequencer, false)) {
    // Wait until the sample sequence has completed.
  }

  // clear interrupt flag after read
  ADCIntClear(_adcAddr, _adcSequencer);

  // Read raw value from the ADC.
  ADCSequenceDataGet(_adcAddr, _adcSequencer, _adcResult);

  return convertRawToVolt();
}

void AdcMultimeter::adcConfigureDMA() { ADCSequenceDMAEnable(_adcAddr, _adcSequencer); }
