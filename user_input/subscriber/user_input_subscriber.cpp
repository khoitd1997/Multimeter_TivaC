#include "user_input_subscriber.hpp"

UserInputSubscriber::UserInputSubscriber(const int queueSize)
    : inputEventQueue{xQueueCreate(queueSize, sizeof(UserInputEventNotif))} {}
UserInputSubscriber::~UserInputSubscriber() {}