add_subdirectory(ds3231_tivaC)
add_subdirectory(htu21d_tivaC)

add_library(extra_sensor_manager extra_sensor_manager.cpp)
target_include_directories(extra_sensor_manager PUBLIC .)
target_link_libraries(extra_sensor_manager
                      PUBLIC task_common htu21d extra_sensor_subscriber
                      PRIVATE swo ds3231)
