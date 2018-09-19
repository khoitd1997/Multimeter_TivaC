#include "ac_sensor.hpp"

#include "adc_multimeter.hpp"
#include "general_timer/general_timer.hpp"

#include "driverlib/adc.h"

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

AcSensor::AcSensor(const float& voltOffset)
    : _adcModule0(0, 2, 'E', 3, 2), _adcModule1(1, 2, 'E', 3, 2), _voltOffset(voltOffset) {
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
  uint32_t       currAdcMod      = 0;
  ZeroCrossState stateFlag       = UNDEFINED;

  char tempBuf[30] = "";

  // TODO: rethink about global var for duplicate task safety
  isMeasuring = true;
  while (isMeasuring) {
    // tempVolt   = currAdcMod ? _adcModule1.readVolt() : _adcModule1.readVolt();
    tempVolt   = _adcModule1.readVolt();
    currAdcMod = currAdcMod ? 0 : 1;

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

void AcSensor::init() {
  _adcModule0.init(ADC_TRIGGER_ALWAYS);
  _adcModule1.init(ADC_TRIGGER_ALWAYS);
}

void AcSensor::enable() {
  _adcModule0.enable();
  _adcModule1.enable();
}