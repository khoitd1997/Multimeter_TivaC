#include "adc_multimeter.hpp"

// system header
#include <cassert>
#include <cstdint>

// peripheral
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"

// hardware
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

// application
#include "bit_manipulation.h"
#include "core_measure_task.hpp"
#include "hardware_helper.hpp"

// freeRTOS
#include "FreeRTOS.h"
#include "task.h"

// parameter defining specs and hard coded configs of the adc
static const uint32_t ADC_RESOLUTION      = 4096;
static const float    ADC_MAX_VOLTAGE     = 3.3;
static const uint8_t  OVERSAMPLING_FACTOR = 64;
static const uint8_t  MAX_SEQUENCE_SAMPLE = 8;

AdcSensor::AdcSensor(const uint8_t& adcModuleNum,
                     const uint8_t& adcSequencer,
                     const char&    adcPinPort,
                     const uint8_t& adcPinNum,
                     const uint8_t& adcPriority) {
  assert(adcPriority < 4);
  _adcAddr                = adcAddrFromName(adcModuleNum);
  _clockPeriPortAddr      = gpioPeriAddrFromName(adcPinPort);
  _portAddr               = gpioPortAddrFromName(adcPinPort);
  _pinBitMask             = gpioMaskFromName(adcPinNum);
  this->_adcSequencer     = adcSequencer;
  this->_adcTotalSequence = totalSequenceFromSequencer(adcSequencer);
  _adcChannelMask         = adcChannelMaskFromName(adcPinNum, adcPinPort);
  _adcPriority            = adcPriority;
  _adcPeriphAddr          = adcPeriphAddrByName(adcModuleNum);
}

void AdcSensor::init(void) {
  SysCtlPeripheralEnable(_adcPeriphAddr);
  while (!SysCtlPeripheralReady(_adcPeriphAddr)) {
    // wait for ADC to be ready
  }

  // enable analog pin
  SysCtlPeripheralEnable(_clockPeriPortAddr);
  GPIOPinTypeADC(_portAddr, _pinBitMask);

  ADCSequenceConfigure(_adcAddr, _adcSequencer, ADC_TRIGGER_PROCESSOR, _adcPriority);
  ADCHardwareOversampleConfigure(_adcAddr, OVERSAMPLING_FACTOR);

  // configure individual sample in a sequence
  uint8_t sampleNum = 0;
  for (sampleNum = 0; sampleNum < _adcTotalSequence - 1; ++sampleNum) {
    ADCSequenceStepConfigure(_adcAddr, _adcSequencer, sampleNum, _adcChannelMask | ADC_CTL_IE);
  }
  ADCSequenceStepConfigure(
      _adcAddr, _adcSequencer, sampleNum, ADC_CTL_END | _adcChannelMask | ADC_CTL_IE);

  ADCIntClear(_adcAddr, _adcSequencer);
  ADCSequenceEnable(_adcAddr, _adcSequencer);
}

float AdcSensor::convertRawToVolt(uint32_t* adcResult) {
  float result = 0;
  for (uint8_t adcIndex = 0; adcIndex < _adcTotalSequence; ++adcIndex) {
    result += (float)adcResult[adcIndex] / (float)_adcTotalSequence;
  }
  return (result / ADC_RESOLUTION) * ADC_MAX_VOLTAGE;
}

float AdcSensor::readVolt(void) {
  uint32_t adcResult[MAX_SEQUENCE_SAMPLE] = {0};

  while (ADCBusy(_adcAddr)) {
    // wait until the current sampling is done
  }
  ADCProcessorTrigger(_adcAddr, _adcSequencer);

  while (!ADCIntStatus(_adcAddr, _adcSequencer, false)) {
    // Wait until the sample sequence has completed.
  }

  // clear interrupt flag after read
  ADCIntClear(_adcAddr, _adcSequencer);

  // Read raw value from the ADC.
  ADCSequenceDataGet(_adcAddr, _adcSequencer, adcResult);

  return convertRawToVolt(adcResult);
}
