#include "display_measure_data_widget.hpp"

#include <cstdio>
#include <cstring>

#include "ssd1306.h"

const char* const DisplayMeasureDataWidget::_actionUnit[] = {"Vrms", "V", "A", "Ohm"};

DisplayMeasureDataWidget::DisplayMeasureDataWidget(const DisplayWidgetDimension& dimension,
                                                   const fontSetDesc&            font)
    : DisplayBaseWidget{dimension, font} {}

void DisplayMeasureDataWidget::draw(const MeasureAction action, const float value) {
  char displayContent[30] = {0};
  strcpy(displayContent, _clearStr.c_str());
  snprintf(displayContent, _dimension.length, "%.3f %s", value, actionToUnit(action));

  updateDisplay(displayContent);
}

const char* DisplayMeasureDataWidget::actionToUnit(const MeasureAction action) {
  const auto index = action - MeasureAction::FIRST_MEASURE_ACTION;
  return _actionUnit[index];
}