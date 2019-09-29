#include "sensor.hpp"

// clang-format off
#include "inc/hw_memmap.h"
#include "driverlib/debug.h"
#include "driverlib/gpio.h"
#include "driverlib/sysctl.h"
// clang-format on

#include "bit_manipulation.h"

Sensor::Sensor(const SensorType& sensorType,
               const uint32_t&   samplPeriod,
               const uint32_t    ctrlPinPeriph,
               const uint32_t    ctrlPinBase,
               const uint8_t     ctrlPin,
               const bool        onState)
    : type{sensorType},
      samplingPeriodMs{samplPeriod},
      _ctrlPinBase{ctrlPinBase},
      _ctrlPin{ctrlPin},
      _onState{onState} {
  if (_ctrlPinBase != std::numeric_limits<uint32_t>::max()) {
    if (!SysCtlPeripheralReady(ctrlPinPeriph)) {
      SysCtlPeripheralEnable(ctrlPinPeriph);
      while (!SysCtlPeripheralReady(ctrlPinPeriph)) {}
    }

    GPIOPinTypeGPIOOutput(_ctrlPinBase, _ctrlPin);
    GPIOPadConfigSet(_ctrlPinBase, _ctrlPin, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_STD);
  }
}

void Sensor::_switchCtrlPin(const bool isOn) {
  if (_ctrlPinBase != std::numeric_limits<uint32_t>::max()) {
    const uint8_t bitfield = (isOn ? (_onState ? _ctrlPin : 0) : (_onState ? 0 : _ctrlPin));
    GPIOPinWrite(_ctrlPinBase, _ctrlPin, bitfield);
  }
}

void Sensor::enable() {
  enableCallback();
  _switchCtrlPin(true);
}

void Sensor::disable() {
  disableCallback();
  _switchCtrlPin(false);
}
