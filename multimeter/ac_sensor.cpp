#include "ac_sensor.hpp"

#include <cassert>

#include "adc_sensor/adc_sensor.hpp"
#include "general_timer/general_timer.hpp"
#include "hardware_helper/hardware_helper.hpp"
#include "tiva_utils/bit_manipulation.h"

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
#include "inc/hw_adc.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

volatile bool isMeasuring = false;

AcSensor::AcSensor(const float& voltOffset, AdcSensor& adcSensor)
    : _voltOffset(voltOffset), _adcModule0(adcSensor) {}

void AcSensor::detectZeroCrossing(const float&    volt,
                                  uint64_t&       firstCrossTime,
                                  uint64_t&       secondCrossTime,
                                  ZeroCrossState& stateFlag) {
  static auto genTimer = GeneralTimer::getTimer();

  if (ZERO_STATE == stateFlag && ADC_MARGIN_ERROR < volt) {
    stateFlag = FIRST_CROSS;
    genTimer.startTimer(firstCrossTime);
    // UARTprintf("Detected first crossing\n");

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

  isMeasuring = true;
  while (isMeasuring) {
    tempVolt = _adcModule0.readVolt();
    sprintf(tempBuf, "%.3f", tempVolt);
    UARTprintf("Voltage: %s, state: %d\n", tempBuf, stateFlag);

    // check for zero crossing and write timestamp
    detectZeroCrossing(tempVolt, firstCrossTime, secondCrossTime, stateFlag);
    UARTprintf("Stack Watermark: %d\n", uxTaskGetStackHighWaterMark(NULL));
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

void AcSensor::init() { _adcModule0.init(ADC_TRIGGER_PROCESSOR, false, true); }

void AcSensor::enable() { _adcModule0.enable(); }