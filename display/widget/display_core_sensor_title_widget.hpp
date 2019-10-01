#pragma once

#include "display_base_widget.hpp"

#include "action_def.hpp"

class DisplayCoreSensorTitleWidget : public DisplayBaseWidget {
 public:
  DisplayCoreSensorTitleWidget(const DisplayWidgetDimension& dimension, const fontSetDesc& font);

  void draw(const MeasureAction action);

 private:
  MeasureAction            _prevAction = MeasureAction::MEASURE_NONE;
  static const char* const _actionTitle[];

  const char* actionToTitle(const MeasureAction action);
};