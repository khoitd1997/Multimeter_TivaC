#ifndef _MEASUREMENT_SWITCHER_HPP
#define _MEASUREMENT_SWITCHER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "event_groups.h"

#include "tiva_utils/bit_manipulation.h"

#include "multimeter_mode.hpp"

class MeasurementSwitcher {
 private:
  static volatile EventGroupHandle_t modeEventGroup_;
  const InputInfo*                   currMode_;
  void                               changeTask(const MeasureMode& newMode);
  MeasurementSwitcher(void);

 public:
  void                        setCurrMode(const MeasureMode& newModeBits);
  const InputInfo*            getCurrMode(void);
  static MeasurementSwitcher& getSwitcher(void);
  static void                 switcherTask(void* param);
  void                        changeMode(const MeasureMode& modeToChange);
  void                        changeDisplayContent(const InputInfo* newMode);
};

#endif