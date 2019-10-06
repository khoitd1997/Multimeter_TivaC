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
          const uint32_t portInterruptID,
          const uint8_t  pinA,
          const uint32_t pinAIntFlag,
          const uint8_t  pinB,
          void (*intHandler)(const bool isClockwise)>
class RotaryEncoder {
 public:
  static bool isClockWise() {
    if (GPIOPinRead(base, pinB) != GPIOPinRead(base, pinA)) { return true; }
    return false;
  }

  RotaryEncoder() {
    if (!SysCtlPeripheralReady(periph)) {
      SysCtlPeripheralEnable(periph);
      while (!SysCtlPeripheralReady(periph)) {}
    }

    GPIOPinTypeGPIOInput(base, pinA | pinB);
    GPIOPadConfigSet(base, pinA | pinB, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

    GPIOIntDisable(base, pinAIntFlag);
    GPIOIntClear(base, pinAIntFlag);
    GPIOIntTypeSet(base, pinA, GPIO_BOTH_EDGES);
    GPIOIntRegister(base, []() {
      const auto cw = isClockWise();
      GPIOIntClear(base, pinAIntFlag);
      intHandler(cw);
    });
    IntPrioritySet(portInterruptID, 7 << 5);
    GPIOIntEnable(base, pinAIntFlag);
  }
};