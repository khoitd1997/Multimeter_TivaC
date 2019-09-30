#include "extra_sensor_subscriber.hpp"

ExtraSensorSubscriber::ExtraSensorSubscriber(const int queueSize)
    : extraNotifQueue{xQueueCreate(queueSize, sizeof(ExtraSensorNotif))} {}
ExtraSensorSubscriber::~ExtraSensorSubscriber() {}