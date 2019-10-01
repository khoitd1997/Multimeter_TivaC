add_library(task_common base_task.cpp)
target_include_directories(task_common PUBLIC .)
target_link_libraries(task_common PUBLIC free_rtos)
