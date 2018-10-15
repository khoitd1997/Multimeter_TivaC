#include "multimeter_mode.hpp"

#include "inc/hw_ints.h"

#include "inc/hw_memmap.h"

#include "inc/hw_nvic.h"

#include "inc/hw_types.h"

#include "inc/hw_gpio.h"

#include "driverlib/gpio.h"

#include "driverlib/interrupt.h"

#include "driverlib/pin_map.h"

#include "driverlib/rom.h"

#include "driverlib/sysctl.h"

#include "driverlib/uart.h"

#include "utils/uartstdio.h"

const EventBits_t ALL_EVENT = MeasureMode::AC_VOLT | MeasureMode::DC_VOLT;

InputInfo MODE_LIST[] = {{GPIO_INT_PIN_4, MeasureMode::AC_VOLT, GPIO_PORTF_BASE, GPIO_PIN_1},
                         {GPIO_INT_PIN_0, MeasureMode::DC_VOLT, GPIO_PORTF_BASE, GPIO_PIN_2}};

const InputInfo* findModeInfo(const MeasureMode& modeTofind) {
  for (uint32_t modeIndex = 0; modeIndex < TOTAL_MODE; ++modeIndex) {
    if ((MODE_LIST[modeIndex]).measureMode == modeTofind) { return &MODE_LIST[modeIndex]; }
  }
  return nullptr;
}