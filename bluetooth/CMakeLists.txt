add_library(bluetooth_manager bluetooth_manager.cpp uart_util.cpp)
target_include_directories(bluetooth_manager PUBLIC .)
target_link_libraries(bluetooth_manager
                      PUBLIC task_common core_sensor_subscriber
                             user_input_subscriber
                      PRIVATE free_rtos swo tivaware_utils)
