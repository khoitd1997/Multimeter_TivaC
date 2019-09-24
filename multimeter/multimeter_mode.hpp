#ifndef _MULTIMETER_MODE_HPP
#define _MULTIMETER_MODE_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "event_groups.h"

#include "bit_manipulation.h"

enum MeasureMode : EventBits_t { AC_VOLT = BIT(0), DC_VOLT = BIT(1) };

typedef struct {
  const uint32_t    interruptFlag;
  const MeasureMode measureMode;
  const uint32_t    ctrlPort;
  const uint32_t    ctrlPin;
  TaskHandle_t      taskHandle;
} InputInfo;

static const uint32_t    TOTAL_MODE = 2;
extern InputInfo         MODE_LIST[TOTAL_MODE];
extern const EventBits_t ALL_EVENT;

const InputInfo* findModeInfo(const MeasureMode& modeTofind);

#endif