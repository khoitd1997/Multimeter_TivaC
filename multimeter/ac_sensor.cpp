#include "ac_sensor.hpp"

#include <cassert>

#include "adc_multimeter.hpp"
#include "dma_manager/dma_manager.hpp"
#include "general_timer/general_timer.hpp"
#include "hardware_helper/hardware_helper.hpp"
#include "tiva_utils/bit_manipulation.h"

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
    : _voltOffset(voltOffset),
      _dmaManager(DmaManager::getDmaManager()),
      _dmaChannelList({0}),
      _dmaChannelMaskList({0}),
      _adcModule0(0, _sequencerNum, 'E', 3, 0),
      _adcModule1(1, _sequencerNum, 'E', 3, 0) {
  // _dmaChannelList[0] =
  //     adcDmaChannelFromSequenceAndMod(_adcModule0.getAdcModNum(), _adcModule0.getAdcSequencer());
  // _dmaChannelList[1] =
  //     adcDmaChannelFromSequenceAndMod(_adcModule1.getAdcModNum(), _adcModule1.getAdcSequencer());

  // for (uint32_t maskIndex = 0; maskIndex < TOTAL_ADC_MOD; ++maskIndex) {
  //   _dmaChannelMaskList[maskIndex] = BIT(_dmaChannelList[maskIndex]);
  // }
  // GeneralTimer::getTimer();  // intialize the timer if it hasn't been already
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
  uint32_t       currModule      = 0;
  uint32_t       intStatus       = 0;
  ZeroCrossState stateFlag       = UNDEFINED;

  char tempBuf[30] = "";

  _dmaManager.enableListOfChannel(_dmaChannelList, TOTAL_ADC_MOD);

  // TODO: rethink about global var for duplicate task safety
  isMeasuring = true;
  ADCIntClearEx(_adcModule0.getAdcAddr(), _adcModule0.getAdcSequencer());
  uDMAIntClear(_dmaChannelMaskList[currModule]);
  while (isMeasuring) {
    intStatus = uDMAIntStatus();
    if (1) {
      // clear interrupt flag after read
      ADCIntClearEx(_adcModuleList[currModule].getAdcAddr(),
                    _adcModuleList[currModule].getAdcSequencer());
      uDMAIntClear(_dmaChannelMaskList[currModule]);
      configureDmaControl(0, UDMA_PRI_SELECT);
      configureDmaControl(0, UDMA_ALT_SELECT);
      configureDmaTransfer(currModule, UDMA_PRI_SELECT);
      configureDmaTransfer(currModule, UDMA_ALT_SELECT);
      configureDmaChannelAssignment(TOTAL_ADC_MOD);
      _dmaManager.enableSingleChannel(_dmaChannelList[0]);
      _dmaManager.enableSingleChannel(_dmaChannelList[1]);

      tempVolt = _adcModule0.readVolt();
      sprintf(tempBuf, "%.3f", tempVolt);
      UARTprintf("Voltage: %s, state: %d\n", tempBuf, stateFlag);

      // check for zero crossing and write timestamp
      detectZeroCrossing(tempVolt, firstCrossTime, secondCrossTime, stateFlag);

      if (FIRST_CROSS == stateFlag) {
        if (curMaxVolt < tempVolt) { curMaxVolt = tempVolt; }
      } else if (SECOND_CROSS == stateFlag) {
        isMeasuring = false;
      }
    }

    // TODO: change  1 to total mod after testing
    currModule = (currModule >= (1 - 1)) ? 0 : currModule + 1;
  }
  // REMEMBER TO RENABLE RMS
  // / 2.8
  rmsVolt = _voltOffset + (curMaxVolt);  // conver peak-to-peak to rms
  freqKhz = 1000 * ((float)1 / ((secondCrossTime - firstCrossTime) * 2));
}

void AcSensor::init() {
  _adcModule0.init(ADC_TRIGGER_ALWAYS, ADC_PHASE_0);
  _adcModule1.init(ADC_TRIGGER_ALWAYS, ADC_PHASE_180);

  _dmaManager.init();
  _dmaManager.enable();
  _dmaManager.clearAllAttrListChannel(_dmaChannelList, TOTAL_ADC_MOD);
  configureDmaControl(0, UDMA_PRI_SELECT);
  configureDmaControl(0, UDMA_ALT_SELECT);

  configureDmaTransfer(0, UDMA_PRI_SELECT);
  configureDmaTransfer(0, UDMA_ALT_SELECT);

  _dmaManager.enableListOfChannel(_dmaChannelList, TOTAL_ADC_MOD);
  uDMAChannelAttributeEnable(_dmaChannelList[0], UDMA_ATTR_USEBURST | UDMA_ATTR_HIGH_PRIORITY);
  uDMAChannelAttributeEnable(_dmaChannelList[1], UDMA_ATTR_USEBURST | UDMA_ATTR_HIGH_PRIORITY);
  configureDmaChannelAssignment(TOTAL_ADC_MOD);
  // _dmaManager.configureChannelControl(
  //     UDMA_CHANNEL_ADC1, true, sizeof(uint32_t), 0, 0, _adcModule1.getAdcTotalSequence(), true);
}

void AcSensor::enable() {
  _dmaManager.enable();

  _adcModule0.enable();
  // _adcModule1.enable();
}

void AcSensor::configureDmaTransfer(const uint32_t& adcModNum, const uint32_t& dmaTableFlag) {
  uint32_t bufIndexToBeUsed = (dmaTableFlag == UDMA_PRI_SELECT) ? 0 : 1;
  _dmaManager.configureChannelTransfer(
      _dmaChannelList[adcModNum],
      UDMA_MODE_PINGPONG,
      (void*)(_adcModuleList[adcModNum].getAdcFifoAddr()),
      (void*)(_adcModuleList[adcModNum].getAdcBuffer(bufIndexToBeUsed)),
      4,
      dmaTableFlag);
}

void AcSensor::configureDmaControl(const uint32_t& adcModNum, const uint32_t& dmaTableFlag) {
  assert(UDMA_ALT_SELECT == dmaTableFlag || UDMA_PRI_SELECT == dmaTableFlag);
  _dmaManager.configureChannelControl(
      _dmaChannelList[adcModNum],
      dmaTableFlag,
      UDMA_SIZE_32,
      UDMA_SRC_INC_NONE,
      UDMA_DST_INC_32,
      dmaArbSizeFromNum((_adcModuleList[adcModNum]).getAdcTotalSequence()),
      UDMA_NEXT_USEBURST);
}

void AcSensor::configureDmaChannelAssignment(const uint32_t& totalChannel) {
  for (uint32_t channelIndex = 0; channelIndex < totalChannel; ++channelIndex) {
    _dmaManager.assignSingleChannel(
        adcDmaChannelFlagFromSequencerAndMod(_adcModuleList[channelIndex].getAdcModNum(),
                                             _adcModuleList[channelIndex].getAdcSequencer()));
  }
}