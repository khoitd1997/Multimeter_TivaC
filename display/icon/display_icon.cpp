#include "display_icon.hpp"

#include "ssd1306.h"

DisplayIcon::DisplayIcon(const DisplayIconDimension dimension, const std::vector<uint8_t>& bitMap)
    : _dimension{dimension}, _bitMap{bitMap}, _clearMap(bitMap.size(), 0) {}

void DisplayIcon::draw() {
  ssd1306PrintPic(_bitMap.data(),
                  _dimension.startCol,
                  _dimension.startCol + _dimension.bitWidth - 1,
                  _dimension.startPage,
                  _dimension.endPage);
}
void DisplayIcon::clear() {
  ssd1306PrintPic(_clearMap.data(),
                  _dimension.startCol,
                  _dimension.startCol + _dimension.bitWidth - 1,
                  _dimension.startPage,
                  _dimension.endPage);
}