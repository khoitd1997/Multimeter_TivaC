#include "sensor.hpp"

Sensor::Sensor(const SensorType& sensorType, const uint32_t& samplPeriod)
    : type(sensorType), samplingPeriodMs(samplPeriod) {}
