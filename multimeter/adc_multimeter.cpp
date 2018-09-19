#include "adc_multimeter.hpp"

#include <cstdint>

#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"

AdcMultimeter::AdcMultimeter(const uint32_t& adcModuleNum,
                             const uint32_t& adcSequencer,
                             const char&     adcPinPort,
                             const uint32_t  adcPinNum,
                             const uint32_t  adcPriority)
    : AdcSensor(adcModuleNum, adcSequencer, adcPinPort, adcPinNum, adcPriority) {}

float AdcMultimeter::readVolt(uint32_t* adcBuffer) {
  // TODO: delete this after testing normal stuffs

  while (!ADCIntStatus(_adcAddr, _adcSequencer, false)) {
    // Wait until the sample sequence has completed.
  }

  // clear interrupt flag after read
  ADCIntClear(_adcAddr, _adcSequencer);

  // Read raw value from the ADC
  ADCSequenceDataGet(_adcAddr, _adcSequencer, adcBuffer);

  return convertRawToVolt(adcBuffer);
}

void AdcMultimeter::init(uint32_t adcTriggerFlag, const uint32_t& phaseDelayFlag) {
  _adcTriggerFlag = adcTriggerFlag;
  // TODO: make false, false after testing
  AdcSensor::init(adcTriggerFlag, true, true);
  ADCPhaseDelaySet(_adcAddr, phaseDelayFlag);
  // AdcSensor::adcEnableDMA();
}
