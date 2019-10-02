add_subdirectory(tiva_SSD1306_Driver)
add_subdirectory(icon)
add_subdirectory(widget)

add_library(display display_manager.cpp)
target_include_directories(display PUBLIC .)
target_link_libraries(display
                      PUBLIC task_common
                             user_input_subscriber
                             core_sensor_subscriber
                             extra_sensor_subscriber
                             display_widget
                             display_icon
                             ssd1306
                      PRIVATE free_rtos swo)
