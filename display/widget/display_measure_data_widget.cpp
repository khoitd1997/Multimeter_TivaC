#include "display_measure_data_widget.hpp"

#include <cstdio>

#include "ssd1306.h"

const char* const DisplayMeasureDataWidget::_actionUnit[] = {"Vrms", "V", "A", "Ohm"};

DisplayMeasureDataWidget::DisplayMeasureDataWidget(const DisplayWidgetDimension& dimension,
                                                   const fontSetDesc&            font)
    : DisplayBaseWidget{dimension, font} {}

void DisplayMeasureDataWidget::draw(const MeasureAction action, const float value) {
  snprintf(_buf, _dimension.length, "%.3f %s", value, actionToUnit(action));
  clear();
  ssd1306PrintString(_buf, _dimension.lineNum, _dimension.colNum, _font);
}

const char* DisplayMeasureDataWidget::actionToUnit(const MeasureAction action) {
  const auto index = action - MeasureAction::FIRST_MEASURE_ACTION;
  return _actionUnit[index];
}