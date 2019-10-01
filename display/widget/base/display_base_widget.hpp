#pragma once

#include <string>

#include "ssd1306.h"

struct DisplayWidgetDimension {
  const int    lineNum;
  const int    colNum;
  const size_t length;
};

class DisplayBaseWidget {
 public:
  DisplayBaseWidget(const DisplayWidgetDimension& dimension, const fontSetDesc& font);
  virtual ~DisplayBaseWidget() = 0;

  void overlayOnClearStr(char* buf, const char* str);

  void clear();

 protected:
  const DisplayWidgetDimension _dimension;

  const fontSetDesc _font;

  const std::string _clearStr;
};