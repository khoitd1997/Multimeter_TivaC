#include "core_sensor_subscriber.hpp"

CoreSensorSubscriber::CoreSensorSubscriber(const int queueSize)
    : coreNotifQueue{xQueueCreate(queueSize, sizeof(CoreSensorNotif))} {}
CoreSensorSubscriber::~CoreSensorSubscriber() {}