#pragma once

#include <cstdint>

#include <type_traits>
#include <variant>

#include "bit_manipulation.h"

enum ActionCategory : int32_t { BLUETOOTH = BIT(0), MEASURE = BIT(1), BRIGHTNESS = BIT(2) };

enum BluetoothAction : int {
  FIRST_BLUETOOTH_ACTION,
  BLUETOOTH_ON = FIRST_BLUETOOTH_ACTION,
  BLUETOOTH_OFF,
  LAST_BLUETOOTH_ACTION    = BLUETOOTH_OFF,
  STARTUP_BLUETOOTH_ACTION = BLUETOOTH_ON
};

enum MeasureAction : int {
  MEASURE_NONE,
  FIRST_MEASURE_ACTION,
  MEASURE_AC = FIRST_MEASURE_ACTION,
  MEASURE_DC,
  MEASURE_CURRENT,
  MEASURE_RESISTANCE,
  LAST_MEASURE_ACTION    = MEASURE_RESISTANCE,
  STARTUP_MEASURE_ACTION = MEASURE_AC
};

enum BrightnessAction : int {
  FIRST_BRIGHTNESS_ACTION,
  BRIGHTNESS_INC = FIRST_BRIGHTNESS_ACTION,
  BRIGHTNESS_DEC,
  LAST_BRIGHTNESS_ACTION = BRIGHTNESS_DEC
};

template <typename T>
bool actionIsInCategories(const int32_t categoryMask) {
  if (std::is_same_v<T, BluetoothAction> && bit_get(categoryMask, ActionCategory::BLUETOOTH)) {
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

typedef std::variant<BluetoothAction, MeasureAction, BrightnessAction> AllActionContainer;