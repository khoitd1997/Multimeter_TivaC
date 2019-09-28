#include "resistance_sensor.hpp"

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

// voltage divider value in ohm
// TODO: Finalize resistor values
static const float R1  = 3000;
static const float VDD = 3.3;

const uint32_t RESISTANCE_SAMPLING_PERIOD_MS = 10;

ResistanceSensor::ResistanceSensor()
    : _adc(ADC0_BASE, 4, 2),
      Sensor(SensorType::RESISTANCE,
             RESISTANCE_SAMPLING_PERIOD_MS,
             SYSCTL_PERIPH_GPIOB,
             GPIO_PORTB_BASE,
             GPIO_PIN_5,
             true) {}

float ResistanceSensor::read() { return ((VDD * R1) / _adc.read()) - R1; }
void  ResistanceSensor::init() {
  _adc.init(SYSCTL_PERIPH_ADC0, SYSCTL_PERIPH_GPIOE, GPIO_PORTE_BASE, GPIO_PIN_1, ADC_CTL_CH2, 4);
}

void ResistanceSensor::disableCallback() { _adc.disable(); }
void ResistanceSensor::enableCallback() { _adc.enable(); }