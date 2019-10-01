add_subdirectory(rotary_encoder)
add_subdirectory(button_group)

add_library(user_input_manager user_input_manager.cpp)
target_include_directories(user_input_manager PUBLIC .)
target_link_libraries(user_input_manager
                      PUBLIC free_rtos
                             tiva_utils
                             rotary_encoder
                             button_group
                             user_input_subscriber
                      PRIVATE swo)
