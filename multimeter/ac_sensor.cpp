#include "ac_sensor.hpp"

#include "adc_multimeter.hpp"
#include "dma_manager/dma_manager.hpp"
#include "general_timer/general_timer.hpp"
#include "hardware_helper/hardware_helper.hpp"

#include "driverlib/adc.h"
#include "driverlib/udma.h"

// for debug
#include <cstdio>
#include "FreeRTOS.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "task.h"
#include "utils/uartstdio.h"
// hardware
#include "inc/hw_adc.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

volatile bool isMeasuring = false;

const uint32_t AcSensor::_sequencerNum = 2;

AcSensor::AcSensor(const float& voltOffset)
    : _adcModule0(0, _sequencerNum, 'E', 3, 0),
      _adcModule1(1, _sequencerNum, 'E', 3, 0),
      _voltOffset(voltOffset),
      _dmaManager(DmaManager::getDmaManager()),
      _adcBufList({_adcBuf1, _adcBuf2, _adcBuf3, _adcBuf4}),
      _adcBuf1({0}),
      _adcBuf2({0}),
      _adcBuf3({0}),
      _adcBuf4({0}) {
  GeneralTimer::getTimer();  // intialize the timer if it hasn't been already
}

void AcSensor::detectZeroCrossing(const float&    volt,
                                  uint64_t&       firstCrossTime,
                                  uint64_t&       secondCrossTime,
                                  ZeroCrossState& stateFlag) {
  static auto genTimer = GeneralTimer::getTimer();

  if (ZERO_STATE == stateFlag && ADC_MARGIN_ERROR < volt) {
    stateFlag = FIRST_CROSS;
    genTimer.startTimer(firstCrossTime);
    // UARTprintf("Detected first crossing\n");
    // UARTprintf("Stack Watermark: %d\n", uxTaskGetStackHighWaterMark(NULL));
  } else if (ADC_MARGIN_ERROR >= volt) {
    if (FIRST_CROSS == stateFlag) {
      stateFlag       = SECOND_CROSS;
      secondCrossTime = firstCrossTime + genTimer.stopTimer(firstCrossTime);
      // UARTprintf("Detected second crossing\n");
      // UARTprintf("Stack Watermark: %d\n", uxTaskGetStackHighWaterMark(NULL));
    } else {
      stateFlag = ZERO_STATE;
      // UARTprintf("Detected Zero State\n");
    }
  }
}

// measure sine wave
void AcSensor::measureAC(float& rmsVolt, float& freqKhz) {
  float tempVolt   = 0;
  float curMaxVolt = 0;

  // variable used for zero crossing detection
  // NEED TO BE INITIALIZED TO ZERO
  uint64_t       firstCrossTime  = 0;
  uint64_t       secondCrossTime = 0;
  uint32_t       currBufIndex    = 0;
  ZeroCrossState stateFlag       = UNDEFINED;

  char tempBuf[30] = "";

  // TODO: rethink about global var for duplicate task safety
  isMeasuring = true;
  while (isMeasuring) {
    tempVolt = _adcModule0.readVolt(_adcBufList[currBufIndex]);

    sprintf(tempBuf, "%.3f", tempVolt);
    UARTprintf("Voltage: %s, state: %d\n", tempBuf, stateFlag);

    // check for zero crossing and write timestamp
    detectZeroCrossing(tempVolt, firstCrossTime, secondCrossTime, stateFlag);

    if (FIRST_CROSS == stateFlag) {
      if (curMaxVolt < tempVolt) { curMaxVolt = tempVolt; }
    } else if (SECOND_CROSS == stateFlag) {
      isMeasuring = false;
    }

    currBufIndex = (currBufIndex >= (TOTAL_ADC_MOD * 2 - 1)) ? 0 : currBufIndex + 1;
  }
  // REMEMBER TO RENABLE RMS
  // / 2.8
  rmsVolt = _voltOffset + (curMaxVolt);  // conver peak-to-peak to rms
  freqKhz = 1000 * ((float)1 / ((secondCrossTime - firstCrossTime) * 2));
}

void AcSensor::init() {
  _dmaManager.init();

  _dmaManager.configureChannelControl(UDMA_CHANNEL_ADC0,
                                      UDMA_PRI_SELECT,
                                      UDMA_SIZE_16,
                                      UDMA_SRC_INC_NONE,
                                      UDMA_DST_INC_32,
                                      dmaArbSizeFromNum(_adcModule0.getAdcTotalSequence()),
                                      UDMA_NEXT_USEBURST);
  // configure pingpong for primary table
  _dmaManager.configureChannelTransfer(UDMA_CHANNEL_ADC0,
                                       UDMA_MODE_PINGPONG,
                                       (void*)(_adcModule0.getAdcFifoAddr()),
                                       _adcBuf1,
                                       _adcModule0.getAdcTotalSequence(),
                                       UDMA_PRI_SELECT);
  // configure pingpong for alternate table
  _dmaManager.configureChannelTransfer(UDMA_CHANNEL_ADC0,
                                       UDMA_MODE_PINGPONG,
                                       (void*)(_adcModule0.getAdcFifoAddr()),
                                       _adcBuf2,
                                       _adcModule0.getAdcTotalSequence(),
                                       UDMA_ALT_SELECT);

  // _dmaManager.configureChannelControl(
  //     UDMA_CHANNEL_ADC1, true, sizeof(uint32_t), 0, 0, _adcModule1.getAdcTotalSequence(), true);

  _adcModule0.init(ADC_TRIGGER_ALWAYS, ADC_PHASE_0);
  _adcModule1.init(ADC_TRIGGER_ALWAYS, ADC_PHASE_180);
}

void AcSensor::enable() {
  // _dmaManager.enable();
  _adcModule0.enable();
  // _adcModule1.enable();
}