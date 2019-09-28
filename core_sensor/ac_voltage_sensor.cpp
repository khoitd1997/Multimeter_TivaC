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

// modified from ARM CMSIS library
static float arm_rms_f32(float* pSrc, uint32_t blockSize) {
  float    sum = 0.0f; /* Accumulator */
  float    in;         /* Tempoprary variable to store input value */
  uint32_t blkCnt;     /* loop counter */

  /* Run the below code for Cortex-M4 and Cortex-M3 */
  /* loop Unrolling */
  blkCnt = blockSize >> 2U;

  /* First part of the processing with loop unrolling.  Compute 4 outputs at a time.
   ** a second loop below computes the remaining 1 to 3 samples. */
  while (blkCnt > 0U) {
    /* C = A[0] * A[0] + A[1] * A[1] + A[2] * A[2] + ... + A[blockSize-1] * A[blockSize-1] */
    /* Compute sum of the squares and then store the result in a temporary variable, sum  */
    in = *pSrc++;
    sum += in * in;
    in = *pSrc++;
    sum += in * in;
    in = *pSrc++;
    sum += in * in;
    in = *pSrc++;
    sum += in * in;

    /* Decrement the loop counter */
    blkCnt--;
  }

  /* If the blockSize is not a multiple of 4, compute any remaining output samples here.
   ** No loop unrolling is used. */
  blkCnt = blockSize % 0x4U;

  while (blkCnt > 0U) {
    /* C = A[0] * A[0] + A[1] * A[1] + A[2] * A[2] + ... + A[blockSize-1] * A[blockSize-1] */
    /* Compute sum of the squares and then store the results in a temporary variable, sum  */
    in = *pSrc++;
    sum += in * in;

    /* Decrement the loop counter */
    blkCnt--;
  }

  /* Compute Rms and store the result in the destination */
  return sqrtf(sum / (float)blockSize);
}

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
    _lastVal    = arm_rms_f32(_samplingBuf, SAMPLE_PER_READ);

  } else {
    ++_currSample;
  }

  return _lastVal;
}
void AcVoltageSensor::init(void) { _dcSensor.init(); }
void AcVoltageSensor::disableCallback() { _dcSensor.disable(); }
void AcVoltageSensor::enableCallback() { _dcSensor.enable(); }