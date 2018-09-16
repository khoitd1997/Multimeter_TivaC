#include "adc_multimeter.h"

// system header
#include <stdbool.h>
#include <stdint.h>

// peripheral
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"

// hardware
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

// ADC range is 3.3V
#define ADC_SAMPLE_NUM 8
#define ADC_RESOLUTION 4096
#define ADC_MAX_VOLTAGE 3.3

void adcMultimeterInit(void) {
  SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_ADC0)) {}

  ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
  ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);

  ADCSequenceEnable(ADC0_BASE, 0);
}

float convertAdcToVolt(uint32_t* adcResult, uint8_t totalAdcSample) {
  float result = 0;
  for (int adcIndex = 0; adcIndex < totalAdcSample; ++adcIndex) {
    result += (float)adcResult[adcIndex] / (float)totalAdcSample;
  }
  return (result / ADC_RESOLUTION) * ADC_MAX_VOLTAGE;
}

float adcMultimeterRead(void) {
  uint32_t adcResult[ADC_SAMPLE_NUM];

  // ask the ADC to read
  ADCProcessorTrigger(ADC0_BASE, 0);

  while (!ADCIntStatus(ADC0_BASE, 0, false)) {
    // Wait until the sample sequence has completed.
  }

  // Read the value from the ADC.
  ADCSequenceDataGet(ADC0_BASE, 0, adcResult);
  return convertAdcToVolt(adcResult, ADC_SAMPLE_NUM);
}