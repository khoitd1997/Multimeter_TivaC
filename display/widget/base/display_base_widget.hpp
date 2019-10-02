#pragma once

#include <string>

#include "ssd1306.h"

struct DisplayWidgetDimension {
  const int    lineNum;
  const int    startCol;
  const size_t totalCharacter;
};

class DisplayBaseWidget {
 public:
  DisplayBaseWidget(const DisplayWidgetDimension& dimension, const fontSetDesc& font);
  virtual ~DisplayBaseWidget() = 0;

  void updateDisplay(const char* str);

  void clear();
  // virtual void getBitLength() = 0;

  const DisplayWidgetDimension dimension;

 protected:
  const fontSetDesc _font;

  const std::string _clearStr;
  std::string       _buf;
};