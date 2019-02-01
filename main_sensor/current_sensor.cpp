#include "current_sensor.hpp"

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

const uint32_t     CURRENT_SAMPLING_PERIOD_MS = 10;
static const float SHUNT_RESISTOR             = 1;  // ohm of current shunt resistor

CurrentSensor::CurrentSensor()
    : _adc(ADC1_BASE, 8, 0), Sensor(SensorType::CURRENT, CURRENT_SAMPLING_PERIOD_MS) {}

float CurrentSensor::read(void) { return _adc.read() / SHUNT_RESISTOR; }
void  CurrentSensor::init(void) {
  _adc.init(SYSCTL_PERIPH_ADC1, SYSCTL_PERIPH_GPIOE, GPIO_PORTE_BASE, GPIO_PIN_2, ADC_CTL_CH1, 8);
}
void CurrentSensor::disable(void) { _adc.disable(); }
void CurrentSensor::enable(void) { _adc.enable(); }