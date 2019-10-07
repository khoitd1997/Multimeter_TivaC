/*
 * Copyright (C) 2010-2017 ARM Limited or its affiliates. All rights reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Licensed under the Apache License, Version 2.0 (the License); you may
 * not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an AS IS BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include "ac_voltage_sensor.hpp"

#include "arm_math.h"

#include <math.h>
#include <stdio.h>

// peripheral
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/udma.h"
#include "utils/uartstdio.h"

// hardware
#include "inc/hw_adc.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

AcVoltageSensor::AcVoltageSensor(DcVoltageSensor& dcSensor)
    : Sensor(SensorType::AC_VOLT,
             kACSamplingPeriod,
             SYSCTL_PERIPH_GPIOB,
             GPIO_PORTB_BASE,
             GPIO_PIN_4,
             false),
      _dcSensor{dcSensor},
      _currSampleCnt{0},
      _samplingBuf{0},
      _filteredOutput{0},
      _lastVal{0} {}

float AcVoltageSensor::read(void) {
  _samplingBuf[_currSampleCnt] = _dcSensor.read() * _kVoltageDividerCoeff;

  if (kSamplePerRead - 1 == _currSampleCnt) {
    _currSampleCnt = 0;
    _filter.filter(_samplingBuf, _filteredOutput);
    for (auto i = 0; i < static_cast<int>(kSamplePerRead); ++i) {
      _filteredOutput[i] = processRawVoltage(_filteredOutput[i]);
    }
    arm_rms_f32(_filteredOutput, kSamplePerRead, &_lastVal);
  } else {
    ++_currSampleCnt;
  }

  return _lastVal;
}
void AcVoltageSensor::init(void) { _dcSensor.init(); }
void AcVoltageSensor::disableCallback() { _dcSensor.disable(); }
void AcVoltageSensor::enableCallback() { _dcSensor.enable(); }

float32_t AcVoltageSensor::processRawVoltage(const float32_t raw) {
  // if diode is active then compensate
  return ((raw > 0.1) ? raw + 0.4 * 2 : raw);
}