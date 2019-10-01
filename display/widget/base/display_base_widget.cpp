#include "display_base_widget.hpp"

DisplayBaseWidget::DisplayBaseWidget(const DisplayWidgetDimension& dimension,
                                     const fontSetDesc&            font)
    : _dimension{dimension}, _font{font}, _clearStr(dimension.length, ' ') {}
DisplayBaseWidget::~DisplayBaseWidget() {}

void DisplayBaseWidget::clear() {
  ssd1306PrintString(_clearStr.c_str(), _dimension.lineNum, _dimension.colNum, _font);
}