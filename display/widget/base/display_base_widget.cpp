#include "display_base_widget.hpp"

#include <cstring>

DisplayBaseWidget::DisplayBaseWidget(const DisplayWidgetDimension& dimension,
                                     const fontSetDesc&            font)
    : _dimension{dimension}, _font{font}, _clearStr(dimension.length, ' ') {}
DisplayBaseWidget::~DisplayBaseWidget() {}

void DisplayBaseWidget::overlayOnClearStr(char* buf, const char* str) {
  strcpy(buf, _clearStr.c_str());

  auto counter = 0;
  while (str[counter]) {
    buf[counter] = str[counter];
    ++counter;
  }
}

void DisplayBaseWidget::clear() {
  ssd1306PrintString(_clearStr.c_str(), _dimension.lineNum, _dimension.colNum, _font);
}