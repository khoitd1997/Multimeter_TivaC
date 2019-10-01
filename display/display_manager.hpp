#pragma once
#include <cstdint>

#include "base_task.hpp"

#include "core_sensor_subscriber.hpp"
#include "extra_sensor_subscriber.hpp"
#include "user_input_subscriber.hpp"

#include "oled_font_source_pro.h"

#include "display_widgets.hpp"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"

class DisplayManager : public BaseTask,
                       public UserInputSubscriber,
                       public CoreSensorSubscriber,
                       public ExtraSensorSubscriber {
 private:
  uint8_t _currBrightness;

  static void managerTask(void *param);

  void printStartupScreen(void);

  static const uint8_t kBrightnessAdjStep = 100;  // how much to inc/dec when user pushes buttons
  void                 setBrightness(const uint8_t brightness);
  uint8_t              getBrightness();

  DisplayMeasureTitleWidget _measureTitleWidget{{
                                                    .lineNum = 0,
                                                    .colNum  = 0,
                                                    .length  = 10,
                                                },
                                                source_pro_set};
  DisplayMeasureDataWidget  _measureDataWidget{{
                                                  .lineNum = 1,
                                                  .colNum  = 0,
                                                  .length  = 13,
                                              },
                                              source_pro_set};

 public:
  DisplayManager(const configSTACK_DEPTH_TYPE stackSize, const UBaseType_t priority);
};