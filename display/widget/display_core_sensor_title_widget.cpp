#include "display_core_sensor_title_widget.hpp"

#include "ssd1306.h"

const char* const DisplayCoreSensorTitleWidget::_actionTitle[] = {
    "AC Volt", "DC Volt", "Current", "Resistance"};

DisplayCoreSensorTitleWidget::DisplayCoreSensorTitleWidget(const DisplayWidgetDimension& dimension,
                                                           const fontSetDesc&            font)
    : DisplayBaseWidget{dimension, font} {}

void DisplayCoreSensorTitleWidget::draw(const MeasureAction action) {
  if (action != _prevAction) {
    updateDisplay(actionToTitle(action));
    _prevAction = action;
  }
}

const char* DisplayCoreSensorTitleWidget::actionToTitle(const MeasureAction action) {
  const auto index = action - MeasureAction::FIRST_MEASURE_ACTION;
  return _actionTitle[index];
}