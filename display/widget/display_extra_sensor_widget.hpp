#pragma once

#include "display_base_widget.hpp"

class DisplayExtraSensorWidget : public DisplayBaseWidget {
 public:
  DisplayExtraSensorWidget(const DisplayWidgetDimension& dimension, const fontSetDesc& font);

  void draw(const int hour, const int minute, const int temperature, const int humidity);
};