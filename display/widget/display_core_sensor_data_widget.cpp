#include "display_core_sensor_data_widget.hpp"

#include <cstdio>
#include <cstring>

#include "ssd1306.h"

const char* const DisplayCoreSensorDataWidget::_actionUnit[] = {
    "Vrms - AC", "V - DC", "A - DC", "Ohm"};

DisplayCoreSensorDataWidget::DisplayCoreSensorDataWidget(const DisplayWidgetDimension& dimension,
                                                         const fontSetDesc&            font)
    : DisplayBaseWidget{dimension, font} {}

void DisplayCoreSensorDataWidget::draw(const MeasureAction action, const float value) {
  char displayContent[30] = {0};
  sprintf(displayContent, "%.3f %s", value, actionToUnit(action));

  updateDisplay(displayContent);
}

const char* DisplayCoreSensorDataWidget::actionToUnit(const MeasureAction action) {
  const auto index = action - MeasureAction::FIRST_MEASURE_ACTION;
  return _actionUnit[index];
}