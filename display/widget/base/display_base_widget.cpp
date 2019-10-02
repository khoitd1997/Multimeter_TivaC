#include "display_base_widget.hpp"

#include <cstring>

DisplayBaseWidget::DisplayBaseWidget(const DisplayWidgetDimension& dim, const fontSetDesc& font)
    : dimension{dim}, _font{font}, _clearStr(dimension.totalCharacter, ' ') {
  _buf.reserve(dimension.totalCharacter);
}
DisplayBaseWidget::~DisplayBaseWidget() {}

void DisplayBaseWidget::updateDisplay(const char* str) {
  _buf = _clearStr;

  auto counter = 0;
  while (str[counter] && counter < dimension.totalCharacter) {
    _buf[counter] = str[counter];
    ++counter;
  }

  ssd1306PrintString(_buf.c_str(), dimension.lineNum, dimension.startCol, _font);
}

void DisplayBaseWidget::clear() {
  ssd1306PrintString(_clearStr.c_str(), dimension.lineNum, dimension.startCol, _font);
}