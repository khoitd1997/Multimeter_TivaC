#include "hardware_helper.hpp"

#include <cassert>
#include <cstdint>

// peripheral
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/udma.h"

// hardware
#include "inc/hw_adc.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

#include "tiva_utils/bit_manipulation.h"

uint32_t adcPeriphAddrByName(const uint32_t& adcModuleNum) {
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

uint32_t adcAddrFromName(const uint32_t& adcModuleNum) {
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

uint32_t adcFifoOffsetFromName(const uint32_t adcSequenceNum) {
  assert(adcSequenceNum < 4);
  uint32_t fifoOffset = 0;
  switch (adcSequenceNum) {
    case 0:
      fifoOffset = ADC_O_SSFIFO0;
      break;
    case 1:
      fifoOffset = ADC_O_SSFIFO1;
      break;
    case 2:
      fifoOffset = ADC_O_SSFIFO2;
      break;
    case 3:
      fifoOffset = ADC_O_SSFIFO3;
      break;
  }
  return fifoOffset;
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

uint32_t gpioMaskFromName(const uint32_t& pinNumber) {
  assert(pinNumber < 8);
  return BIT(pinNumber);
}

uint32_t adcChannelMaskFromName(const uint32_t& pinNumber, char portName) {
  assert(pinNumber < 6);
  assert(portName == 'A' || portName == 'B' || portName == 'C' || portName == 'D' ||
         portName == 'E' || portName == 'F');
  uint32_t result = 0;
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

uint32_t adcTotalSequenceFromSequencer(const uint32_t& sequencerNum) {
  assert(sequencerNum < 4);
  uint32_t result = 0;
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

uint32_t dmaSrcIncFromNum(const uint32_t& size) {
  assert(size == 8 || size == 16 || size == 32);
  uint32_t result = 0;
  switch (size) {
    case 8:
      result = UDMA_SIZE_8;
      break;
    case 16:
      result = UDMA_SIZE_16;
      break;
    case 32:
      result = UDMA_SIZE_32;
      break;
  }
  return result;
}

uint32_t dmaDataSizeFromNum(const uint32_t& size) {
  assert(size == 0 || size == 8 || size == 16 || size == 32);
  uint32_t result = 0;
  switch (size) {
    case 0:
      result = UDMA_SRC_INC_NONE;
      break;
    case 8:
      result = UDMA_SRC_INC_8;
      break;
    case 16:
      result = UDMA_SRC_INC_16;
      break;
    case 32:
      result = UDMA_SRC_INC_32;
      break;
  }
  return result;
}
uint32_t dmaDestIncFromNum(const uint32_t& size) {
  assert(size == 0 || size == 8 || size == 16 || size == 32);
  uint32_t result = 0;
  switch (size) {
    case 0:
      result = UDMA_DST_INC_NONE;
      break;
    case 8:
      result = UDMA_DST_INC_8;
      break;
    case 16:
      result = UDMA_DST_INC_16;
      break;
    case 32:
      result = UDMA_DST_INC_32;
      break;
  }
  return result;
}

static const uint32_t TOTAL_VALID_ARB_SIZE = 15;
uint32_t              dmaArbSizeFromNum(const uint32_t& arbSize) {
  const uint32_t validSize[] = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024};
  const uint32_t validFlag[] = {UDMA_ARB_1,
                                UDMA_ARB_2,
                                UDMA_ARB_4,
                                UDMA_ARB_8,
                                UDMA_ARB_16,
                                UDMA_ARB_32,
                                UDMA_ARB_64,
                                UDMA_ARB_128,
                                UDMA_ARB_256,
                                UDMA_ARB_512,
                                UDMA_ARB_1024};

  for (uint32_t validIndex = 0; validIndex < TOTAL_VALID_ARB_SIZE; ++validIndex) {
    if (validSize[validIndex] == arbSize) { return validFlag[validIndex]; }
  }

  for (;;) {
    // no reason to proceed
  }
}
