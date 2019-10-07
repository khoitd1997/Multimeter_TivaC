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

const uint32_t AC_SAMPLING_PERIOD_MS = 2;

AcVoltageSensor::AcVoltageSensor(DcVoltageSensor& dcSensor)
    : Sensor(SensorType::AC_VOLT,
             AC_SAMPLING_PERIOD_MS,
             SYSCTL_PERIPH_GPIOB,
             GPIO_PORTB_BASE,
             GPIO_PIN_4,
             false),
      _dcSensor{dcSensor},
      _currSample{0},
      _samplingBuf{0},
      _lastVal{0} {}

float AcVoltageSensor::read(void) {
  _samplingBuf[_currSample] = _dcSensor.read();

  if (SAMPLE_PER_READ - 1 == _currSample) {
    _currSample = 0;
    arm_rms_f32(_samplingBuf, SAMPLE_PER_READ, &_lastVal);

  } else {
    ++_currSample;
  }

  return _lastVal;
}
void AcVoltageSensor::init(void) { _dcSensor.init(); }
void AcVoltageSensor::disableCallback() { _dcSensor.disable(); }
void AcVoltageSensor::enableCallback() { _dcSensor.enable(); }