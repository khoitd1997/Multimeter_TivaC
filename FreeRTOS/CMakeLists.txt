add_library(free_rtos
            free_rtos_utils.cpp
            Source/croutine.c
            Source/list.c
            Source/stream_buffer.c
            Source/timers.c
            Source/event_groups.c
            Source/queue.c
            Source/tasks.c
            Source/portable/ARM_CM4F/port.c
            Source/portable/MemMang/heap_2.c)

target_include_directories(free_rtos
                           PUBLIC . Source/include/ Source/portable/ARM_CM4F/)
