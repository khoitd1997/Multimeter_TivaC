#pragma once

#include <cstdint>

#include <vector>

struct DisplayIconDimension {
  const int startCol;
  const int bitWidth;
  const int startPage;
  const int endPage;
};

class DisplayIcon {
 public:
  DisplayIcon(const DisplayIconDimension dimension, const std::vector<uint8_t>& bitMap);

  void draw() const;
  void clear() const;

 private:
  const DisplayIconDimension _dimension;
  const std::vector<uint8_t> _bitMap;
  const std::vector<uint8_t> _clearMap;
};