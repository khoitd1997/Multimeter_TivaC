#include "rotary_encoder.hpp"

// clang-format off
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
// clang-format on

// TODO(khoi): Write template wrapper for interrupt
RotaryEncoder::RotaryEncoder(const uint32_t periph,
                             const uint32_t base,
                             const uint8_t  pinA,
                             const uint32_t pinAInt,
                             const uint8_t  pinB,
                             void (*intHandler)())
    : _base{base}, _pinA{pinA}, _intFlag{pinAInt}, _pinB{pinB} {
  if (!SysCtlPeripheralReady(periph)) {
    SysCtlPeripheralEnable(periph);
    while (!SysCtlPeripheralReady(periph)) {}
  }

  GPIODirModeSet(_base, _pinA | _pinB, GPIO_DIR_MODE_IN);
  GPIOPadConfigSet(_base, _pinA | _pinB, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

  clearInterrupt();
  GPIOIntRegister(_base, intHandler);
  GPIOIntTypeSet(_base, _pinA, GPIO_BOTH_EDGES);
  GPIOIntEnable(_base, _intFlag);
}

bool RotaryEncoder::isClockWise() {
  if (pinBHigh() != pinAHigh()) { return true; }
  return false;
}
bool RotaryEncoder::pinAHigh() { return GPIOPinRead(_base, _pinA); }
bool RotaryEncoder::pinBHigh() { return GPIOPinRead(_base, _pinB); }
void RotaryEncoder::clearInterrupt() { GPIOIntClear(_base, _intFlag); }