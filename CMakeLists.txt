project(multimeter)
cmake_minimum_required(VERSION 3.14)

link_libraries(${CMAKE_CURRENT_SOURCE_DIR}/tivaware/driverlib/gcc/libdriver.a)
include_directories(SYSTEM tivaware)

link_libraries(${CMAKE_CURRENT_SOURCE_DIR}/cmsis/dsp/libarm_cortexM4lf_math.a)
include_directories(SYSTEM cmsis/core/include)
include_directories(SYSTEM cmsis/dsp/include)

add_subdirectory(tivaware)
add_subdirectory(Tiva_Extra)
add_subdirectory(FreeRTOS)

add_subdirectory(user_input)

add_subdirectory(common)
add_subdirectory(extra_sensor)
add_subdirectory(core_sensor)
add_subdirectory(display)
add_subdirectory(bluetooth)
add_subdirectory(multimeter)
