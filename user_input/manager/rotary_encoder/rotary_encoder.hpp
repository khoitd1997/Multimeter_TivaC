#pragma once

#include <cstdint>

// clang-format off
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/sysctl.h"
// clang-format on

template <const uint32_t periph,
          const uint32_t base,
          const uint8_t  pinA,
          const uint32_t pinAInt,
          const uint8_t  pinB,
          void (*intHandler)(const bool isClockwise)>
class RotaryEncoder {
 public:
  static bool pinAHigh() { return GPIOPinRead(base, pinA); }
  static bool pinBHigh() { return GPIOPinRead(base, pinB); }
  static void clearInterrupt() { GPIOIntClear(base, pinAInt); }
  static bool isClockWise() {
    if (pinBHigh() != pinAHigh()) { return true; }
    return false;
  }

  RotaryEncoder() {
    if (!SysCtlPeripheralReady(periph)) {
      SysCtlPeripheralEnable(periph);
      while (!SysCtlPeripheralReady(periph)) {}
    }

    GPIODirModeSet(base, pinA | pinB, GPIO_DIR_MODE_IN);
    GPIOPadConfigSet(base, pinA | pinB, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

    clearInterrupt();
    GPIOIntRegister(base, []() {
      clearInterrupt();
      intHandler(isClockWise());
    });
    GPIOIntTypeSet(base, pinA, GPIO_BOTH_EDGES);
    GPIOIntEnable(base, pinAInt);
  }
};