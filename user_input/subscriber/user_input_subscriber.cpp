#include "user_input_subscriber.hpp"

UserInputSubscriber::UserInputSubscriber(const int queueSize)
    : inputNotifQueue{xQueueCreate(queueSize, sizeof(UserInputEventNotif))} {}
UserInputSubscriber::~UserInputSubscriber() {}