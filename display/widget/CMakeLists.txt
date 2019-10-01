add_subdirectory(base)

add_library(display_widget display_measure_title_widget.cpp
            display_measure_data_widget.cpp)
target_include_directories(display_widget PUBLIC .)
target_link_libraries(display_widget
                      PUBLIC display_base_widget ssd1306 action_common)
