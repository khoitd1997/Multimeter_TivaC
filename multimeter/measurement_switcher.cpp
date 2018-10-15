#include "measurement_switcher.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "event_groups.h"
#include "queue.h"
#include "semphr.h"
#include "task.h"

#include <cstdbool>
#include <cstddef>
#include <cstdint>
#include <cstring>

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

EventGroupHandle_t MeasurementSwitcher::modeEventGroup_ = nullptr;

MeasurementSwitcher::MeasurementSwitcher(void) : currMode_(AC_VOLT) {
  modeEventGroup_ = xEventGroupCreate();
}

MeasurementSwitcher& MeasurementSwitcher::getSwitcher(void) {
  static MeasurementSwitcher singleTonSwicher;
  return singleTonSwicher;
}

void MeasurementSwitcher::changeMode(const MeasureMode& modeToChange) {
  BaseType_t higherTaskWoken = pdFALSE;
  xEventGroupSetBitsFromISR(modeEventGroup_, modeToChange, &higherTaskWoken);
  UARTprintf("Switched mode to %d\n", modeToChange);
  portYIELD_FROM_ISR(higherTaskWoken);
}
