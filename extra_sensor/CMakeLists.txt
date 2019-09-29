add_subdirectory(ds3231_tivaC)
add_subdirectory(htu21d_tivaC)

add_library(extra_sensor extra_sensor_manager.cpp)
target_include_directories(extra_sensor PUBLIC .)
target_link_libraries(extra_sensor
                      PUBLIC task_common htu21d
                      PRIVATE swo ds3231 input_handler)
