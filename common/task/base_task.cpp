#include "base_task.hpp"

#include "input_handler.hpp"

BaseTask::BaseTask(const int queueSize)
    : inputEventQueue{xQueueCreate(queueSize, sizeof(input_handler::EventNotification))} {}

BaseTask::~BaseTask() {}