#include "adc_multimeter.hpp"

#include "tiva_utils/bit_manipulation.h"

#include <cassert>
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
    : AdcSensor(adcModuleNum, adcSequencer, adcPinPort, adcPinNum, adcPriority),
      _bufferList{{0}, {0}},
      _currBufferIndex(0) {}

float AdcMultimeter::readVolt(void) {
  for (uint32_t bufIndex = 0; bufIndex < _adcTotalSequence; ++bufIndex) {
    _bufferList[_currBufferIndex][bufIndex] =
        bit_get(_bufferList[_currBufferIndex][bufIndex], 0xfff);
  }
  float result     = convertRawToVolt(_bufferList[_currBufferIndex]);
  _currBufferIndex = _currBufferIndex >= totalBuffer - 1 ? 0 : _currBufferIndex + 1;
  return result;
}

void AdcMultimeter::init(uint32_t adcTriggerFlag, const uint32_t& phaseDelayFlag) {
  _adcTriggerFlag = adcTriggerFlag;
  AdcSensor::init(adcTriggerFlag, false, true);
  ADCPhaseDelaySet(_adcAddr, phaseDelayFlag);
  AdcSensor::adcEnableDMA();
}

uint32_t* AdcMultimeter::getAdcBuffer(const uint32_t& bufIndex) {
  assert(bufIndex < totalBuffer);
  return _bufferList[bufIndex];
}