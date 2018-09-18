#include "ac_sensor.hpp"

#include "adc_multimeter.hpp"
#include "general_timer.hpp"

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
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

volatile bool isMeasuring = false;

AcSensor::AcSensor(const uint8_t& adcModuleNum,
                   const uint8_t& adcSequencer,
                   const char&    adcPinPort,
                   const uint8_t& adcPinNum,
                   const uint8_t& adcPriority,
                   const float&   voltOffset)
    : AdcSensor(adcModuleNum, adcSequencer, adcPinPort, adcPinNum, adcPriority) {
  _voltOffset = voltOffset;
  GeneralTimer::getTimer();  // intialize the timer if it hasn't been already
}

void AcSensor::detectZeroCrossing(const float&    volt,
                                  uint64_t&       firstCrossTime,
                                  uint64_t&       secondCrossTime,
                                  ZeroCrossState& stateFlag) {
  static auto genTimer = GeneralTimer::getTimer();

  if (ADC_MARGIN_ERROR - volt >= 0) {
    if (FIRST_CROSS == stateFlag) {
      stateFlag       = SECOND_CROSS;
      secondCrossTime = firstCrossTime + genTimer.stopTimer(firstCrossTime);
      // UARTprintf("Detected second crossing\n");
      // UARTprintf("Stack Watermark: %d\n", uxTaskGetStackHighWaterMark(NULL));
    } else {
      stateFlag = ZERO_STATE;
      // UARTprintf("Detected Zero State\n");
      genTimer.startTimer(firstCrossTime);
    }
  } else {
    if (ZERO_STATE == stateFlag) {
      stateFlag = FIRST_CROSS;
      // UARTprintf("Detected first crossing\n");
      // UARTprintf("Stack Watermark: %d\n", uxTaskGetStackHighWaterMark(NULL));
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
  ZeroCrossState stateFlag       = UNDEFINED;

  char tempBuf[30] = "";

  // TODO: rethink about global var for duplicate task safety
  isMeasuring = true;
  while (isMeasuring) {
    tempVolt = readVolt();
    // sprintf(tempBuf, "%f", tempVolt);
    // UARTprintf("Voltage: %s, state: %d\n", tempBuf, stateFlag);

    // check for zero crossing and write timestamp
    detectZeroCrossing(tempVolt, firstCrossTime, secondCrossTime, stateFlag);

    if (FIRST_CROSS == stateFlag) {
      if (curMaxVolt < tempVolt) { curMaxVolt = tempVolt; }
    } else if (SECOND_CROSS == stateFlag) {
      isMeasuring = false;
    }
  }
  // REMEMBER TO RENABLE RMS
  // / 2.8
  rmsVolt = _voltOffset + (curMaxVolt);  // conver peak-to-peak to rms
  freqKhz = 1000 * ((float)1 / ((secondCrossTime - firstCrossTime) * 2));
}