#include "hardware_helper.hpp"

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

#include "bit_manipulation.h"

uint32_t adcPeriphAddrByName(const uint8_t& adcModuleNum) {
  assert(adcModuleNum < 2);
  uint32_t result = 0;
  switch (adcModuleNum) {
    case 0:
      result = SYSCTL_PERIPH_ADC0;
      break;

    case 1:
      result = SYSCTL_PERIPH_ADC1;
      break;
  }
  return result;
}

uint32_t adcAddrFromName(const uint8_t& adcModuleNum) {
  assert(adcModuleNum < 2);
  uint32_t result = 0;
  switch (adcModuleNum) {
    case 0:
      result = ADC0_BASE;
      break;

    case 1:
      result = ADC1_BASE;
      break;
  }
  return result;
}

uint32_t gpioPeriAddrFromName(const char& portName) {
  assert(portName == 'A' || portName == 'B' || portName == 'C' || portName == 'D' ||
         portName == 'E' || portName == 'F');
  uint32_t result = 0;
  switch (portName) {
    case 'A':
      result = SYSCTL_PERIPH_GPIOA;
      break;

    case 'B':
      result = SYSCTL_PERIPH_GPIOB;
      break;

    case 'C':
      result = SYSCTL_PERIPH_GPIOC;
      break;

    case 'D':
      result = SYSCTL_PERIPH_GPIOD;
      break;

    case 'E':
      result = SYSCTL_PERIPH_GPIOE;
      break;

    case 'F':
      result = SYSCTL_PERIPH_GPIOF;
      break;
  }
  return result;
}

uint32_t gpioPortAddrFromName(const char& portName) {
  assert(portName == 'A' || portName == 'B' || portName == 'C' || portName == 'D' ||
         portName == 'E' || portName == 'F');
  uint32_t result = 0;
  switch (portName) {
    case 'A':
      result = GPIO_PORTA_BASE;
      break;

    case 'B':
      result = GPIO_PORTB_BASE;
      break;

    case 'C':
      result = GPIO_PORTC_BASE;
      break;

    case 'D':
      result = GPIO_PORTD_BASE;
      break;

    case 'E':
      result = GPIO_PORTE_BASE;
      break;

    case 'F':
      result = GPIO_PORTF_BASE;
      break;
  }
  return result;
}

uint32_t gpioMaskFromName(const uint8_t& pinNumber) {
  assert(pinNumber < 8);
  return BIT(pinNumber);
}

uint8_t adcChannelMaskFromName(const uint8_t& pinNumber, char portName) {
  assert(pinNumber < 6);
  assert(portName == 'A' || portName == 'B' || portName == 'C' || portName == 'D' ||
         portName == 'E' || portName == 'F');
  uint8_t result = 0;
  if (pinNumber == 3 && portName == 'E') {
    result = ADC_CTL_CH0;
  } else if (pinNumber == 2 && portName == 'E') {
    result = ADC_CTL_CH1;
  } else if (pinNumber == 1 && portName == 'E') {
    result = ADC_CTL_CH2;
  } else if (pinNumber == 0 && portName == 'E') {
    result = ADC_CTL_CH3;
  } else if (pinNumber == 3 && portName == 'D') {
    result = ADC_CTL_CH4;
  } else if (pinNumber == 2 && portName == 'D') {
    result = ADC_CTL_CH5;
  } else if (pinNumber == 1 && portName == 'D') {
    result = ADC_CTL_CH6;
  } else if (pinNumber == 0 && portName == 'D') {
    result = ADC_CTL_CH7;
  } else if (pinNumber == 5 && portName == 'E') {
    result = ADC_CTL_CH8;
  } else if (pinNumber == 4 && portName == 'E') {
    result = ADC_CTL_CH9;
  } else if (pinNumber == 4 && portName == 'B') {
    result = ADC_CTL_CH10;
  } else if (pinNumber == 5 && portName == 'B') {
    result = ADC_CTL_CH11;
  } else {
    for (;;) {
      // no reason to proceed
    }
  }

  return result;
}

uint8_t totalSequenceFromSequencer(const uint8_t& sequencerNum) {
  assert(sequencerNum < 4);
  uint8_t result = 0;
  switch (sequencerNum) {
    case 0:
      result = 8;
      break;

    case 1:
      result = 4;
      break;

    case 2:
      result = 4;
      break;

    case 3:
      result = 1;
      break;
  }
  return result;
}