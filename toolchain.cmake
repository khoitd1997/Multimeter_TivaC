set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)

# set(CMAKE_SYSROOT /home/devel/rasp-pi-rootfs)
# set(CMAKE_STAGING_PREFIX /home/devel/stage)

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

# Ti specific

set(tiva_compiler_flags "-mcpu=cortex-m4  -march=armv7e-m  -mthumb  -mfloat-abi=hard  -mfpu=fpv4-sp-d16  -DPART_TM4C123GH6PM  -Og  -ffunction-sections  -fdata-sections  -g  -gdwarf-3  -gstrict-dwarf  -Wall -MD --specs=nosys.specs -fno-exceptions ")
set(CMAKE_CXX_FLAGS "${tiva_compiler_flags} -fno-rtti " )
set(CMAKE_C_FLAGS ${tiva_compiler_flags})

find_program(CMAKE_C_COMPILER arm-none-eabi-gcc)
find_program(CMAKE_CXX_COMPILER arm-none-eabi-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

set(BUILD_SHARED_LIBS OFF)