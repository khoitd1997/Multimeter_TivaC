add_subdirectory(base)

add_library(display_widget
            display_core_sensor_title_widget.cpp
            display_core_sensor_data_widget.cpp
            display_extra_sensor_widget.cpp)
target_include_directories(display_widget PUBLIC .)
target_link_libraries(display_widget
                      PUBLIC display_base_widget ssd1306 action_common)
