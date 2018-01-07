#ifndef _MEASUREMENT_H
#define _MEASUREMENT_H
#include <stdint.h>
#include <stdio.h>
typedef float  float32_t;
typedef double float64_t;
typedef float (*pt_odouble_iint)(void);

typedef struct
{
  uint8_t         measurement_pin;
  uint32_t        state_time_ms;
  pt_odouble_iint signal_measure_function;
  uint8_t         mult_next_state[3];
} mult_state;

float resist_meas(void);
float volt_meas(void);
float current_meas(void);

#endif