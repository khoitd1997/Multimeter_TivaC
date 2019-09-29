#pragma once

#include <cstdint>

// clang-format off
#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"

#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
// clang-format on

// assume all pins belong to the same port
template <const uint32_t periph,
          const uint32_t base,
          const uint32_t interruptID,
          const uint8_t  pins,
          const uint32_t intFlags,
          void (*intHandler)(const uint32_t intStatus)>
class ButtonGroup {
 public:
  ButtonGroup() {
    if (!SysCtlPeripheralReady(periph)) {
      SysCtlPeripheralEnable(periph);
      while (!SysCtlPeripheralReady(periph)) {}
    }

    HWREG(base + GPIO_O_LOCK) = GPIO_LOCK_KEY;
    HWREG(base + GPIO_O_CR) |= 0x01;

    GPIOPinTypeGPIOInput(base, pins);
    GPIOPadConfigSet(base, pins, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

    HWREG(base + GPIO_O_LOCK) = 0;

    GPIOIntDisable(base, intFlags);
    GPIOIntClear(base, pins);
    GPIOIntTypeSet(base, pins, GPIO_FALLING_EDGE);
    GPIOIntRegister(base, []() {
      const auto intStatus = GPIOIntStatus(base, true);
      GPIOIntClear(base, intFlags);
      intHandler(intStatus);
    });
    IntPrioritySet(interruptID, 7 << 5);
    GPIOIntEnable(base, intFlags);
  }
};