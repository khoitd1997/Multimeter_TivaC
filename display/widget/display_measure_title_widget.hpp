#pragma once

#include "display_base_widget.hpp"

#include "action_def.hpp"

class DisplayMeasureTitleWidget : public DisplayBaseWidget {
 public:
  DisplayMeasureTitleWidget(const DisplayWidgetDimension& dimension, const fontSetDesc& font);

  void draw(const MeasureAction action);

 private:
  static const char* const _actionTitle[];

  const char* actionToTitle(const MeasureAction action);
};