#pragma once

#include <cstdint>

#include <type_traits>
#include <variant>

#include "bit_manipulation.h"

enum ActionCategory : int32_t { BLUETOOTH = BIT(0), MEASURE = BIT(1), BRIGHTNESS = BIT(2) };

enum BlueToothAction : int {
  FIRST_BLUETOOTH_ACTION,
  BLUETOOTH_ON = FIRST_BLUETOOTH_ACTION,
  BLUETOOTH_OFF,
  LAST_BLUETOOTH_ACTION = BLUETOOTH_OFF
};

enum MeasureAction : int {
  FIRST_MEASURE_ACTION,
  MEASURE_AC = FIRST_MEASURE_ACTION,
  MEASURE_DC,
  MEASURE_CURRENT,
  MEASURE_RESISTANCE,
  LAST_MEASURE_ACTION = MEASURE_RESISTANCE
};

enum BrightnessAction : int {
  FIRST_BRIGHTNESS_ACTION,
  BRIGHTNESS_INC = FIRST_BRIGHTNESS_ACTION,
  BRIGHTNESS_DEC,
  LAST_BRIGHTNESS_ACTION = BRIGHTNESS_DEC
};

template <typename T>
bool actionIsInCategories(const int32_t categoryMask) {
  if (std::is_same_v<T, BlueToothAction> && bit_get(categoryMask, ActionCategory::BLUETOOTH)) {
    return true;
  }
  if (std::is_same_v<T, MeasureAction> && bit_get(categoryMask, ActionCategory::MEASURE)) {
    return true;
  }
  if (std::is_same_v<T, BrightnessAction> && bit_get(categoryMask, ActionCategory::BRIGHTNESS)) {
    return true;
  }

  return false;
}

typedef std::variant<BlueToothAction, MeasureAction, BrightnessAction> AllActionContainer;