#include "dc_voltage_sensor.hpp"

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

#include "tiva_utils/bit_manipulation.h"

// voltage divider value in ohm
static const float R1 = 3000;
static const float R2 = 4000;
// static const float DC_COEFF = R1 * (R1 + R2);
static const float DC_COEFF = 1;

DcVoltageSensor::DcVoltageSensor()
    : _adc(ADC0_BASE, 8, 0, ADC_CTL_CH0), Sensor(SensorType::DC_VOLT) {}

float DcVoltageSensor::read(void) { return _adc.read() * DC_COEFF; }
void  DcVoltageSensor::init(void) {
  _adc.init(SYSCTL_PERIPH_ADC0, SYSCTL_PERIPH_GPIOE, GPIO_PORTE_BASE, GPIO_PIN_3, 8);
}
void DcVoltageSensor::disable(void) { _adc.disable(); }
void DcVoltageSensor::enable(void) { _adc.enable(); }