#include "display_extra_sensor_widget.hpp"

#include <cstdio>
#include <cstring>

#include "ssd1306.h"

DisplayExtraSensorWidget::DisplayExtraSensorWidget(const DisplayWidgetDimension& dimension,
                                                   const fontSetDesc&            font)
    : DisplayBaseWidget{dimension, font} {}

void DisplayExtraSensorWidget::draw(const int hour,
                                    const int minute,
                                    const int temperature,
                                    const int humidity) {
  char displayContent[30] = {0};
  sprintf(displayContent, "%d:%d", hour, minute);

  updateDisplay(displayContent);
}
