#include "adc.hpp"

// peripheral
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"

static const uint32_t ADC_RESOLUTION  = 4096;
static const float    ADC_MAX_VOLTAGE = 3.3;
static const float    ADC_COEFF       = ADC_MAX_VOLTAGE / ADC_RESOLUTION;

Adc::Adc(const uint32_t& baseAddr, const uint32_t& totalSequence, const uint32_t& sequenceNum)
    : _baseAddr(baseAddr), _totalStep(totalSequence), _sequenceNum(sequenceNum) {}

void Adc::init(const uint32_t& adcPeriphClock,
               const uint32_t& adcPinClock,
               const uint32_t& adcPinPort,
               const uint32_t& adcPinBitMask,
               const uint32_t& channelMask,
               const uint32_t& hwOversamplFactor) {
  SysCtlPeripheralEnable(adcPeriphClock);
  while (!SysCtlPeripheralReady(adcPeriphClock)) {
    // wait for ADC to be ready
  }

  // enable analog pin
  SysCtlPeripheralEnable(adcPinClock);
  GPIOPinTypeADC(adcPinPort, adcPinBitMask);

  // ADC_TRIGGER_TIMER
  ADCSequenceConfigure(_baseAddr, _sequenceNum, ADC_TRIGGER_PROCESSOR, 0);

  // configure individual sample in a sequence
  uint32_t step = 0;
  for (step = 0; step < _totalStep - 1; ++step) {
    ADCSequenceStepConfigure(_baseAddr, _sequenceNum, step, channelMask);
  }

  // | ADC_CTL_IE
  ADCSequenceStepConfigure(_baseAddr, _sequenceNum, step, ADC_CTL_END | channelMask);

  // TODO: Enabled dither
  ADCHardwareOversampleConfigure(_baseAddr, hwOversamplFactor);

  // configure oversampling software read to have one sample per read
  // | ADC_CTL_IE
  ADCSoftwareOversampleConfigure(_baseAddr, _sequenceNum, _totalStep);
  ADCSoftwareOversampleStepConfigure(_baseAddr, _sequenceNum, 0, ADC_CTL_END | channelMask);

  //   ADCIntRegister(_baseAddr, _sequenceNum, samplingIntHandler);
}

void Adc::enable(void) {
  ADCIntClear(_baseAddr, _sequenceNum);
  ADCSequenceEnable(_baseAddr, _sequenceNum);
}

void Adc::disable(void) {
  while (ADCBusy(_baseAddr)) {
    // wait until the current sampling is done
  }
  ADCSequenceDisable(_baseAddr, _sequenceNum);
}

float Adc::read(void) {
  while (ADCBusy(_baseAddr)) {
    // wait until the current sampling is done
  }
  ADCProcessorTrigger(_baseAddr, _sequenceNum);

  uint32_t ret;
  ADCSoftwareOversampleDataGet(_baseAddr, _sequenceNum, &ret, 1);

  return (ADC_COEFF * ret);
}