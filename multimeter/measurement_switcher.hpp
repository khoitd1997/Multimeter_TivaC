#ifndef _MEASUREMENT_SWITCHER_HPP
#define _MEASUREMENT_SWITCHER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "event_groups.h"

#include "tiva_utils/bit_manipulation.h"

enum MeasureMode : EventBits_t { AC_VOLT = BIT(0), DC_VOLT = BIT(1) };

class MeasurementSwitcher {
 private:
  static EventGroupHandle_t modeEventGroup_;
  MeasureMode               currMode_;
  MeasurementSwitcher(void);

 public:
  static MeasurementSwitcher& getSwitcher(void);
  void                        changeMode(const MeasureMode& modeToChange);
};

#endif