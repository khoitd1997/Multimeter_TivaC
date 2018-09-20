;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.3.LTS *
;* Date/Time created: Thu Sep 20 01:12:45 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.3.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kd/Multimeter_TivaC/Debug")
	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.bits	0,32			; pxCurrentTCB @ 0

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$341)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x22)

pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",320,4
$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$344)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$2, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x165)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1f)

xDelayedTaskList1:	.usect	".bss:xDelayedTaskList1",20,4
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$3, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x166)
	.dwattr $C$DW$3, DW_AT_decl_column(0x1f)

xDelayedTaskList2:	.usect	".bss:xDelayedTaskList2",20,4
$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$4, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x167)
	.dwattr $C$DW$4, DW_AT_decl_column(0x1f)

	.bss	pxDelayedTaskList,4,4
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$5, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x168)
	.dwattr $C$DW$5, DW_AT_decl_column(0x2a)

	.bss	pxOverflowDelayedTaskList,4,4
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$343)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$6, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x169)
	.dwattr $C$DW$6, DW_AT_decl_column(0x2a)

xPendingReadyList:	.usect	".bss:xPendingReadyList",20,4
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$7, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x16a)
	.dwattr $C$DW$7, DW_AT_decl_column(0x1f)

xTasksWaitingTermination:	.usect	".bss:xTasksWaitingTermination",20,4
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("xTasksWaitingTermination")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr xTasksWaitingTermination]
	.dwattr $C$DW$8, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$8, DW_AT_decl_column(0x20)

	.data
	.align	4
	.elfsym	uxDeletedTasksWaitingCleanUp,SYM_SIZE(4)
uxDeletedTasksWaitingCleanUp:
	.bits	0,32			; uxDeletedTasksWaitingCleanUp @ 0

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr uxDeletedTasksWaitingCleanUp]
	.dwattr $C$DW$9, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$9, DW_AT_decl_column(0x2e)

xSuspendedTaskList:	.usect	".bss:xSuspendedTaskList",20,4
$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("xSuspendedTaskList")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr xSuspendedTaskList]
	.dwattr $C$DW$10, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x175)
	.dwattr $C$DW$10, DW_AT_decl_column(0x20)

	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.bits	0,32			; uxCurrentNumberOfTasks @ 0

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$11, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x180)
	.dwattr $C$DW$11, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.bits	0,32			; xTickCount @ 0

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("xTickCount")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$12, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x181)
	.dwattr $C$DW$12, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.bits	0,32			; uxTopReadyPriority @ 0

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$13, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x182)
	.dwattr $C$DW$13, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.bits	0,32			; xSchedulerRunning @ 0

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$14, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x183)
	.dwattr $C$DW$14, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxPendedTicks,SYM_SIZE(4)
uxPendedTicks:
	.bits	0,32			; uxPendedTicks @ 0

$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("uxPendedTicks")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr uxPendedTicks]
	.dwattr $C$DW$15, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x184)
	.dwattr $C$DW$15, DW_AT_decl_column(0x2d)

	.data
	.align	4
	.elfsym	xYieldPending,SYM_SIZE(4)
xYieldPending:
	.bits	0,32			; xYieldPending @ 0

$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("xYieldPending")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("xYieldPending")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr xYieldPending]
	.dwattr $C$DW$16, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x185)
	.dwattr $C$DW$16, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.bits	0,32			; xNumOfOverflows @ 0

$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$271)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$17, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x186)
	.dwattr $C$DW$17, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.bits	0,32			; uxTaskNumber @ 0

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$18, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x187)
	.dwattr $C$DW$18, DW_AT_decl_column(0x24)

	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.bits	0,32			; xNextTaskUnblockTime @ 0

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$260)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$19, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x188)
	.dwattr $C$DW$19, DW_AT_decl_column(0x2c)

	.data
	.align	4
	.elfsym	xIdleTaskHandle,SYM_SIZE(4)
xIdleTaskHandle:
	.bits	0,32			; xIdleTaskHandle @ 0

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("xIdleTaskHandle")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr xIdleTaskHandle]
	.dwattr $C$DW$20, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x189)
	.dwattr $C$DW$20, DW_AT_decl_column(0x25)

	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.bits	0,32			; uxSchedulerSuspended @ 0

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$21, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x193)
	.dwattr $C$DW$21, DW_AT_decl_column(0x2d)


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x81)
	.dwattr $C$DW$22, DW_AT_decl_column(0x07)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("vPortFree")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x82)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("memset")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/string.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$26, DW_AT_decl_column(0x16)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$3)

$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)

$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)

	.dwendtag $C$DW$26


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x164)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$119)

	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x66)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0f)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$40)

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$78)

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$32


$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x76)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$36


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x186)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$116)

$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$119)

	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x77)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$40


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("uxListRemove")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x195)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$119)

	.dwendtag $C$DW$41


$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$43


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x92)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$44


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0x1a5)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$89)

$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("vListInsert")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x171)
	.dwattr $C$DW$48, DW_AT_decl_column(0x06)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$116)

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$119)

	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("vListInitialise")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x159)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$116)

	.dwendtag $C$DW$51

;	/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armacpia -@/tmp/TI0Y8T3WoAA 
	.sect	".text:xTaskCreate"
	.clink
	.thumbfunc xTaskCreate
	.thumb
	.global	xTaskCreate

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$53, DW_AT_low_pc(xTaskCreate)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("xTaskCreate")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2eb)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2eb)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 753,column 2,is_stmt,address xTaskCreate,isa 1

	.dwfde $C$DW$CIE, xTaskCreate
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]

$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pcName")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("usStackDepth")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg2]

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("pvParameters")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg3]

$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_name("uxPriority")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 48]

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 52]


;*****************************************************************************
;* FUNCTION NAME: xTaskCreate                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 28 Auto + 4 Save = 48 byte                *
;*****************************************************************************
xTaskCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 16]

$C$DW$61	.dwtag  DW_TAG_variable
	.dwattr $C$DW$61, DW_AT_name("pcName")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 20]

$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("usStackDepth")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 24]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("pvParameters")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 28]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 32]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("xReturn")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 36]

        STR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |753| 
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |753| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |753| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |753| 

$C$DW$66	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("pxStack")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 40]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 787,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |787| 
        LSLS      A1, A1, #2            ; [DPU_V7M3_PIPE] |787| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_V7M3_PIPE] |787| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |787| 
        STR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |787| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 789,column 4,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |789| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |789| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 792,column 5,is_stmt,isa 1
        MOVS      A1, #96               ; [DPU_V7M3_PIPE] |792| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$69, DW_AT_TI_call

        BL        pvPortMalloc          ; [DPU_V7M3_PIPE] |792| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |792| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |792| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 794,column 5,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |794| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |794| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 797,column 6,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |797| 
        LDR       A2, [SP, #32]         ; [DPU_V7M3_PIPE] |797| 
        STR       A1, [A2, #48]         ; [DPU_V7M3_PIPE] |797| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 798,column 5,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |798| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |798| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 803,column 6,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |803| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("vPortFree")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |803| 
        ; CALL OCCURS {vPortFree }       ; [] |803| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 805,column 4,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] |805| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |805| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 808,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |808| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |808| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwendtag $C$DW$66

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 813,column 3,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |813| 
        CBZ       A1, ||$C$L4||         ; [] 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |813| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 823,column 4,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_V7M3_PIPE] |823| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |823| 
        LDR       A1, [SP, #52]         ; [DPU_V7M3_PIPE] |823| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |823| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |823| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |823| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |823| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |823| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |823| 
        LDR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |823| 
        LDR       A4, [SP, #28]         ; [DPU_V7M3_PIPE] |823| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |823| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        prvInitialiseNewTask  ; [DPU_V7M3_PIPE] |823| 
        ; CALL OCCURS {prvInitialiseNewTask }  ; [] |823| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 824,column 4,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |824| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        prvAddNewTaskToReadyList ; [DPU_V7M3_PIPE] |824| 
        ; CALL OCCURS {prvAddNewTaskToReadyList }  ; [] |824| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 825,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |825| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |825| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 826,column 3,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |826| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |826| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 829,column 4,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |829| 
        STR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |829| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 832,column 3,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |832| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 833,column 2,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:prvInitialiseNewTask"
	.clink
	.thumbfunc prvInitialiseNewTask
	.thumb

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$74, DW_AT_low_pc(prvInitialiseNewTask)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("prvInitialiseNewTask")
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x346)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$74, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0x346)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 846,column 1,is_stmt,address prvInitialiseNewTask,isa 1

	.dwfde $C$DW$CIE, prvInitialiseNewTask
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("pcName")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg1]

$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg2]

$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("pvParameters")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg3]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("uxPriority")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 32]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 36]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 40]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("xRegions")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: prvInitialiseNewTask                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
prvInitialiseNewTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("pcName")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ulStackDepth")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 8]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 12]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 16]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("x")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 20]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |846| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |846| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |846| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |846| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 870,column 3,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |870| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |870| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |870| 
        LSLS      A3, A2, #2            ; [DPU_V7M3_PIPE] |870| 
        MOVS      A2, #165              ; [DPU_V7M3_PIPE] |870| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("memset")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |870| 
        ; CALL OCCURS {memset }          ; [] |870| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 880,column 3,is_stmt,isa 1
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |880| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |880| 
        LDR       A2, [A2, #48]         ; [DPU_V7M3_PIPE] |880| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |880| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |880| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |880| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 881,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |881| 
        BIC       A1, A1, #7            ; [DPU_V7M3_PIPE] |881| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |881| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 908,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 908,column 30,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |908| 
        BCS       ||$C$L8||             ; [DPU_V7M3_PIPE] |908| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |908| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 908
;*   Loop closing brace source line  : 923
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 910,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |910| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |910| 
        LDR       A3, [SP, #20]         ; [DPU_V7M3_PIPE] |910| 
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |910| 
        LDRB      A2, [A4, +A2]         ; [DPU_V7M3_PIPE] |910| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |910| 
        STRB      A2, [A1, #52]         ; [DPU_V7M3_PIPE] |910| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 915,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |915| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |915| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |915| 
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |915| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 917,column 4,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |917| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |917| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 908,column 75,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |908| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 908,column 30,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |908| 
        CMP       A1, #20               ; [DPU_V7M3_PIPE] |908| 
        BCC       ||$C$L6||             ; [DPU_V7M3_PIPE] |908| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |908| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 927,column 2,is_stmt,isa 1
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |927| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |927| 
        STRB      A1, [A2, #71]         ; [DPU_V7M3_PIPE] |927| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 931,column 2,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |931| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |931| 
        BCC       ||$C$L9||             ; [DPU_V7M3_PIPE] |931| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |931| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 933,column 3,is_stmt,isa 1
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |933| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |933| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 934,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 940,column 2,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |940| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |940| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |940| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 943,column 3,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |943| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |943| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |943| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 944,column 3,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |944| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |944| 
        STR       A2, [A1, #84]         ; [DPU_V7M3_PIPE] |944| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 948,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |948| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |948| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |948| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |948| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 949,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |949| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |949| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$91, DW_AT_TI_call

        BL        vListInitialiseItem   ; [DPU_V7M3_PIPE] |949| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |949| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 953,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |953| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |953| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |953| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 956,column 2,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |956| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |956| 
        RSB       A1, A1, #16           ; [DPU_V7M3_PIPE] |956| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |956| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 957,column 2,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |957| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |957| 
        STR       A1, [A2, #36]         ; [DPU_V7M3_PIPE] |957| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 984,column 3,is_stmt,isa 1
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 999,column 3,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |999| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |999| 
        STR       A2, [A1, #88]         ; [DPU_V7M3_PIPE] |999| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1000,column 3,is_stmt,isa 1
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |1000| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1000| 
        STRB      A1, [A2, #92]         ; [DPU_V7M3_PIPE] |1000| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1027,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1027| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |1027| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1027| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$92, DW_AT_TI_call

        BL        pxPortInitialiseStack ; [DPU_V7M3_PIPE] |1027| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |1027| 
        LDR       A2, [SP, #40]         ; [DPU_V7M3_PIPE] |1027| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1027| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1031,column 2,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_V7M3_PIPE] |1031| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |1031| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1035,column 3,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |1035| 
        LDR       A2, [SP, #36]         ; [DPU_V7M3_PIPE] |1035| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1035| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1036,column 2,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_V7M3_PIPE] |1036| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |1036| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x411)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text:prvAddNewTaskToReadyList"
	.clink
	.thumbfunc prvAddNewTaskToReadyList
	.thumb

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$94, DW_AT_low_pc(prvAddNewTaskToReadyList)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x414)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$94, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x414)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1045,column 1,is_stmt,address prvAddNewTaskToReadyList,isa 1

	.dwfde $C$DW$CIE, prvAddNewTaskToReadyList
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvAddNewTaskToReadyList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
prvAddNewTaskToReadyList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1045| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1048,column 2,is_stmt,isa 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$97, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1048| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1048| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1050,column 3,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |1050| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1050| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1050| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1050| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1051,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |1051| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1051| 
        CBNZ      A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |1051| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1055,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1055| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1055| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1055| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1057,column 4,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |1057| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1057| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1057| 
        BNE       ||$C$L12||            ; [DPU_V7M3_PIPE] |1057| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1057| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1062,column 5,is_stmt,isa 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        prvInitialiseTaskLists ; [DPU_V7M3_PIPE] |1062| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |1062| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1063,column 4,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |1063| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |1063| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1074,column 4,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1074| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1074| 
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1074| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1076,column 5,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1076| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1076| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1076| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1076| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1076| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1076| 
        BCC       ||$C$L12||            ; [DPU_V7M3_PIPE] |1076| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |1076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1078,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1078| 
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1078| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1078| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1079,column 5,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |1079| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |1079| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1091,column 3,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_V7M3_PIPE] |1091| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1091| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1091| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1091| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1096,column 4,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |1096| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1096| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1096| 
        STR       A1, [A2, #72]         ; [DPU_V7M3_PIPE] |1096| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1101,column 3,is_stmt,isa 1
        LDR       A3, $C$CON5           ; [DPU_V7M3_PIPE] |1101| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |1101| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1101| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1101| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1101| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LDR       A4, $C$CON6           ; [DPU_V7M3_PIPE] |1101| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |1101| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1101| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1101| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1101| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1101| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1101| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1101| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1101| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1103,column 3,is_stmt,isa 1
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1105,column 2,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1105| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1105| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1107,column 2,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |1107| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1107| 
        CBZ       A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1107| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1111,column 3,is_stmt,isa 1
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |1111| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1111| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1111| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1111| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1111| 
        BLS       ||$C$L13||            ; [DPU_V7M3_PIPE] |1111| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |1111| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1113,column 4,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_V7M3_PIPE] |1113| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1113| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1113| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1114,column 3,is_stmt,isa 1
        B         ||$C$L13||            ; [DPU_V7M3_PIPE] |1114| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |1114| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L13||:    
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x464)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text:vTaskDelete"
	.clink
	.thumbfunc vTaskDelete
	.thumb
	.global	vTaskDelete

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$102, DW_AT_low_pc(vTaskDelete)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("vTaskDelete")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x469)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$102, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x469)
	.dwattr $C$DW$102, DW_AT_decl_column(0x07)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1130,column 2,is_stmt,address vTaskDelete,isa 1

	.dwfde $C$DW$CIE, vTaskDelete
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("xTaskToDelete")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelete                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("xTaskToDelete")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("pxTCB")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1130| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1133,column 3,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$106, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1133| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1133| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1137,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1137| 
        CBNZ      A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |1137| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |1137| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1137| 
        B         ||$C$L15||            ; [DPU_V7M3_PIPE] |1137| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |1137| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1137| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1137| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1140,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1140| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1140| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("uxListRemove")
	.dwattr $C$DW$107, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1140| 
        ; CALL OCCURS {uxListRemove }    ; [] |1140| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |1140| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1142,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |1142| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1142| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1142| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1142| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1142| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |1142| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A3, $C$CON10          ; [DPU_V7M3_PIPE] |1142| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1142| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1142| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1142| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1142| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1142| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1142| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1143,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1150,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1150| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1150| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |1150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1152,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1152| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1152| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("uxListRemove")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1152| 
        ; CALL OCCURS {uxListRemove }    ; [] |1152| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1153,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1163,column 4,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |1163| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1163| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1163| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1163| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1165,column 4,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |1165| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1165| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1165| 
        BNE       ||$C$L18||            ; [DPU_V7M3_PIPE] |1165| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |1165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1172,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1172| 
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |1172| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1172| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1172| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1172| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1177,column 5,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |1177| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1177| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1177| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1177| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1185,column 4,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |1185| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |1185| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1188,column 5,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |1188| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1188| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1188| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1188| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1189,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1189| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        prvDeleteTCB          ; [DPU_V7M3_PIPE] |1189| 
        ; CALL OCCURS {prvDeleteTCB }    ; [] |1189| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1193,column 5,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |1193| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1193| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1198,column 3,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1198| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1198| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1202,column 3,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |1202| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1202| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1204,column 4,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |1204| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1204| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1204| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1204| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |1204| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1207,column 5,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |1207| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1207| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1207| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1208,column 4,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |1208| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |1208| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L20||:    
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x4be)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:vTaskDelayUntil"
	.clink
	.thumbfunc vTaskDelayUntil
	.thumb
	.global	vTaskDelayUntil

$C$DW$114	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$114, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$114, DW_AT_low_pc(vTaskDelayUntil)
	.dwattr $C$DW$114, DW_AT_high_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$114, DW_AT_external
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x4c5)
	.dwattr $C$DW$114, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$114, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$114, DW_AT_decl_line(0x4c5)
	.dwattr $C$DW$114, DW_AT_decl_column(0x07)
	.dwattr $C$DW$114, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1222,column 2,is_stmt,address vTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, vTaskDelayUntil
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg0]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
vTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 8]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 12]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1222| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1222| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1224,column 43,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1224| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1224| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1230,column 3,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1230| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1230| 

$C$DW$123	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1234,column 37,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |1234| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1234| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1234| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1237,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1237| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1237| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1237| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1237| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1239,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1239| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1239| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1239| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1239| 
        BLS       ||$C$L21||            ; [DPU_V7M3_PIPE] |1239| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1246,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1246| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1246| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1246| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1246| 
        BLS       ||$C$L23||            ; [DPU_V7M3_PIPE] |1246| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1246| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1246| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1246| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1246| 
        BCS       ||$C$L23||            ; [DPU_V7M3_PIPE] |1246| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1248,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1248| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1248| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1249,column 5,is_stmt,isa 1
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] |1249| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1249| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1260,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1260| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1260| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1260| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1260| 
        BHI       ||$C$L22||            ; [DPU_V7M3_PIPE] |1260| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1260| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1260| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1260| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1260| 
        BCS       ||$C$L23||            ; [DPU_V7M3_PIPE] |1260| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1260| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1262,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1262| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1262| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1263,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1271,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1271| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1271| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1271| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1273,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1273| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1273| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1279,column 5,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |1279| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1279| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1279| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1279| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$125, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |1279| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1279| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1280,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwendtag $C$DW$123

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1286,column 3,is_stmt,isa 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1286| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1286| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1286| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1290,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1290| 
        CBNZ      A1, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1290| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1292,column 4,is_stmt,isa 1
        LDR       A2, $C$CON18          ; [DPU_V7M3_PIPE] |1292| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1292| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1292| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1293,column 3,is_stmt,isa 1
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] |1293| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1293| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L25||:    
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$114, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x512)
	.dwattr $C$DW$114, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$114

	.sect	".text:vTaskDelay"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$128	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$128, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$128, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x519)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$128, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x519)
	.dwattr $C$DW$128, DW_AT_decl_column(0x07)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1306,column 2,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$129	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$129, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 0]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1306| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1307,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1307| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1307| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1310,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1310| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1310| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1313,column 4,is_stmt,isa 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$132, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |1313| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1313| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1324,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1324| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1324| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |1324| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |1324| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1326,column 4,is_stmt,isa 1
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |1326| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1326| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1326| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1327,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1335,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1335| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1337,column 4,is_stmt,isa 1
        LDR       A2, $C$CON19          ; [DPU_V7M3_PIPE] |1337| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1337| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1337| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1338,column 3,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |1338| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |1338| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$128, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x53f)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text:eTaskGetState"
	.clink
	.thumbfunc eTaskGetState
	.thumb
	.global	eTaskGetState

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$136, DW_AT_low_pc(eTaskGetState)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("eTaskGetState")
	.dwattr $C$DW$136, DW_AT_external
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x546)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$136, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x546)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1351,column 2,is_stmt,address eTaskGetState,isa 1

	.dwfde $C$DW$CIE, eTaskGetState
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("xTask")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: eTaskGetState                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
eTaskGetState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("xTask")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 0]

$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("pxStateList")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("pxStateList")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 4]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("pxDelayedList")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("pxDelayedList")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 8]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("pxOverflowedDelayedList")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("pxOverflowedDelayedList")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$280)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 12]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("pxTCB")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 16]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("eReturn")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("eReturn")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 20]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1351| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1354,column 28,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1354| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1354| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1358,column 3,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |1358| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |1358| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1358| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1358| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |1358| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |1358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1361,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1361| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1361| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1362,column 3,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1362| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1362| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1365,column 4,is_stmt,isa 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$144, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1365| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1365| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1367,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1367| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1367| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1367| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1368,column 5,is_stmt,isa 1
        LDR       A1, $C$CON21          ; [DPU_V7M3_PIPE] |1368| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1368| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1368| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1369,column 5,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |1369| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1369| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1369| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1371,column 4,is_stmt,isa 1
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$145, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1371| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1371| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1373,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1373| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1373| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1373| 
        BEQ       ||$C$L29||            ; [DPU_V7M3_PIPE] |1373| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1373| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1373| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1373| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1373| 
        BNE       ||$C$L30||            ; [DPU_V7M3_PIPE] |1373| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1373| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1377,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1377| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1377| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1378,column 4,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1378| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1378| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1381,column 10,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_V7M3_PIPE] |1381| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1381| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1381| 
        BNE       ||$C$L33||            ; [DPU_V7M3_PIPE] |1381| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1381| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1386,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1386| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1386| 
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1386| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1394,column 8,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1394| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |1394| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1394| 
        BNE       ||$C$L31||            ; [DPU_V7M3_PIPE] |1394| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1396,column 9,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1396| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1396| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1397,column 8,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1397| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1397| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1400,column 9,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |1400| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1400| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1408,column 6,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1408| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1408| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1411,column 7,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |1411| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1411| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1413,column 5,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1413| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1413| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1417,column 10,is_stmt,isa 1
        LDR       A2, $C$CON24          ; [DPU_V7M3_PIPE] |1417| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1417| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1417| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |1417| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1417| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1417| 
        CBNZ      A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1417| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1422,column 6,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |1422| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1422| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1423,column 5,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |1423| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |1423| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1430,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1430| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1430| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1434,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1434| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1435,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x59b)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text:uxTaskPriorityGet"
	.clink
	.thumbfunc uxTaskPriorityGet
	.thumb
	.global	uxTaskPriorityGet

$C$DW$147	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$147, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$147, DW_AT_low_pc(uxTaskPriorityGet)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("uxTaskPriorityGet")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x5a2)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$147, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x5a2)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1443,column 2,is_stmt,address uxTaskPriorityGet,isa 1

	.dwfde $C$DW$CIE, uxTaskPriorityGet
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_name("xTask")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskPriorityGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxTaskPriorityGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("xTask")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 0]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("pxTCB")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 4]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("uxReturn")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1443| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1447,column 3,is_stmt,isa 1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1447| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1447| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1451,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1451| 
        CBNZ      A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1451| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |1451| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1451| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |1451| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |1451| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1451| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1451| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1452,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1452| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1452| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1452| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1454,column 3,is_stmt,isa 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1454| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1454| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1456,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1456| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1457,column 2,is_stmt,isa 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x5b1)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text:uxTaskPriorityGetFromISR"
	.clink
	.thumbfunc uxTaskPriorityGetFromISR
	.thumb
	.global	uxTaskPriorityGetFromISR

$C$DW$155	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$155, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$155, DW_AT_low_pc(uxTaskPriorityGetFromISR)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x5b8)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$155, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x5b8)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1465,column 2,is_stmt,address uxTaskPriorityGetFromISR,isa 1

	.dwfde $C$DW$CIE, uxTaskPriorityGetFromISR
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_name("xTask")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskPriorityGetFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
uxTaskPriorityGetFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("xTask")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_breg13 0]

$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("pxTCB")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 4]

$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("uxReturn")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 8]

$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("uxSavedInterruptState")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1465| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1487,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1487| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1487| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1487| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1487| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1487,column 27,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1491,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1491| 
        CBNZ      A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |1491| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |1491| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1491| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] |1491| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |1491| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1491| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1491| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1492,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1492| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1492| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1492| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1494,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1494| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1494| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1496,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1496| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1497,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x5d9)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text:vTaskPrioritySet"
	.clink
	.thumbfunc vTaskPrioritySet
	.thumb
	.global	vTaskPrioritySet

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$162, DW_AT_low_pc(vTaskPrioritySet)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("vTaskPrioritySet")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x5e0)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$162, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x5e0)
	.dwattr $C$DW$162, DW_AT_decl_column(0x07)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1505,column 2,is_stmt,address vTaskPrioritySet,isa 1

	.dwfde $C$DW$CIE, vTaskPrioritySet
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("xTask")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("uxNewPriority")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPrioritySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
vTaskPrioritySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("xTask")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("uxNewPriority")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("pxTCB")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("uxCurrentBasePriority")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 12]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 16]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1505| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1505| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1508,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1508| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1508| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1513,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1513| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |1513| 
        BCC       ||$C$L41||            ; [DPU_V7M3_PIPE] |1513| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1513| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1515,column 4,is_stmt,isa 1
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |1515| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1515| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1516,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1522,column 3,is_stmt,isa 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$171, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1522| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1522| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1526,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1526| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1526| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |1526| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1526| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |1526| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |1526| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1526| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1526| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1532,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1532| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |1532| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1532| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1540,column 4,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1540| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1540| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1540| 
        BEQ       ||$C$L53||            ; [DPU_V7M3_PIPE] |1540| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1540| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1544,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1544| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1544| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1544| 
        BCS       ||$C$L44||            ; [DPU_V7M3_PIPE] |1544| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1544| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1546,column 6,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |1546| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1546| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1546| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1546| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |1546| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1546| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1551,column 7,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |1551| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1551| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1551| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1551| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1551| 
        BHI       ||$C$L45||            ; [DPU_V7M3_PIPE] |1551| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1551| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1553,column 8,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1553| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1553| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1554,column 7,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |1554| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1554| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1567,column 10,is_stmt,isa 1
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |1567| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1567| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1567| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1567| 
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |1567| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1567| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1572,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1572| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1572| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1573,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1584,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1584| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1584| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |1584| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1590,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1590| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1590| 
        LDR       A2, [A2, #80]         ; [DPU_V7M3_PIPE] |1590| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1590| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1590| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |1590| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1590| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1592,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1592| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1592| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |1592| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1593,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1600,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1600| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1600| 
        STR       A1, [A2, #80]         ; [DPU_V7M3_PIPE] |1600| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1610,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1610| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1610| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |1610| 
        BCS       ||$C$L47||            ; [DPU_V7M3_PIPE] |1610| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1610| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1612,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1612| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1612| 
        RSB       A1, A1, #16           ; [DPU_V7M3_PIPE] |1612| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |1612| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1613,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1623,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1623| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1623| 
        LDR       A3, $C$CON28          ; [DPU_V7M3_PIPE] |1623| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |1623| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |1623| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |1623| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1623| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1623| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |1623| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1623| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1623| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] |1623| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |1623| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1623| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        CBZ       A1, ||$C$L51||        ; [] 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1623| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1628,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1628| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1628| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("uxListRemove")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1628| 
        ; CALL OCCURS {uxListRemove }    ; [] |1628| 
        CBNZ      A1, ||$C$L50||        ; [] 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |1628| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1633,column 7,is_stmt,isa 1
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |1633| 
        LDR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |1633| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1633| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1633| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1633| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1633| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1633| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1634,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1639,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1639| 
        LDR       A3, $C$CON29          ; [DPU_V7M3_PIPE] |1639| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |1639| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1639| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1639| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1639| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1639| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1639| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1639| 
        LDR       A4, $C$CON28          ; [DPU_V7M3_PIPE] |1639| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |1639| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1639| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1639| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1639| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1639| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1639| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1639| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1639| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1640,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1646,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |1646| 
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1646| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1648,column 6,is_stmt,isa 1
        LDR       A2, $C$CON30          ; [DPU_V7M3_PIPE] |1648| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1648| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1648| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1649,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1657,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1660,column 3,is_stmt,isa 1
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1660| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1660| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1661,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:vTaskSuspend"
	.clink
	.thumbfunc vTaskSuspend
	.thumb
	.global	vTaskSuspend

$C$DW$176	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$176, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$176, DW_AT_low_pc(vTaskSuspend)
	.dwattr $C$DW$176, DW_AT_high_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("vTaskSuspend")
	.dwattr $C$DW$176, DW_AT_external
	.dwattr $C$DW$176, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$176, DW_AT_TI_begin_line(0x684)
	.dwattr $C$DW$176, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$176, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$176, DW_AT_decl_line(0x684)
	.dwattr $C$DW$176, DW_AT_decl_column(0x07)
	.dwattr $C$DW$176, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1669,column 2,is_stmt,address vTaskSuspend,isa 1

	.dwfde $C$DW$CIE, vTaskSuspend
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskSuspend                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskSuspend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 0]

$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("pxTCB")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1669| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1672,column 3,is_stmt,isa 1
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1672| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1672| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1676,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1676| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1676| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |1676| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1676| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1676| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1676| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1676| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1676| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1682,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1682| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1682| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("uxListRemove")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1682| 
        ; CALL OCCURS {uxListRemove }    ; [] |1682| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1682| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1684,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A2, $C$CON32          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |1684| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1684| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1684| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |1684| 
        CBNZ      A1, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1684| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A3, $C$CON33          ; [DPU_V7M3_PIPE] |1684| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |1684| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1684| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1684| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1684| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1684| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |1684| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1685,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1692,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1692| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1692| 
        CBZ       A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1694,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1694| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |1694| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("uxListRemove")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1694| 
        ; CALL OCCURS {uxListRemove }    ; [] |1694| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1695,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1701,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1701| 
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |1701| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1701| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1701| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1701| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1705,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1705| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |1705| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1705| 
        BNE       ||$C$L58||            ; [DPU_V7M3_PIPE] |1705| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1705| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1709,column 6,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1709| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1709| 
        STRB      A1, [A2, #92]         ; [DPU_V7M3_PIPE] |1709| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1714,column 3,is_stmt,isa 1
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1714| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1714| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1716,column 3,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |1716| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1716| 
        CBZ       A1, ||$C$L59||        ; [] 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1716| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1720,column 4,is_stmt,isa 1
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1720| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1720| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1722,column 5,is_stmt,isa 1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |1722| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1722| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1724,column 4,is_stmt,isa 1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1724| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1724| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1725,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1731,column 3,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |1731| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1731| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1731| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1731| 
        BNE       ||$C$L62||            ; [DPU_V7M3_PIPE] |1731| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1731| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1733,column 4,is_stmt,isa 1
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |1733| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1733| 
        CBZ       A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1733| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1737,column 5,is_stmt,isa 1
        LDR       A2, $C$CON36          ; [DPU_V7M3_PIPE] |1737| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1737| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1737| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1738,column 4,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |1738| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |1738| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1744,column 5,is_stmt,isa 1
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A2, $C$CON34          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1744| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |1744| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1744| 
        BNE       ||$C$L61||            ; [DPU_V7M3_PIPE] |1744| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1744| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1750,column 6,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [DPU_V7M3_PIPE] |1750| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1750| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1750| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1751,column 5,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |1751| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |1751| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1754,column 6,is_stmt,isa 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        vTaskSwitchContext    ; [DPU_V7M3_PIPE] |1754| 
        ; CALL OCCURS {vTaskSwitchContext }  ; [] |1754| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1757,column 3,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |1757| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |1757| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L62||:    
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$176, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$176, DW_AT_TI_end_line(0x6e2)
	.dwattr $C$DW$176, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$176

	.sect	".text:prvTaskIsTaskSuspended"
	.clink
	.thumbfunc prvTaskIsTaskSuspended
	.thumb

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$190, DW_AT_low_pc(prvTaskIsTaskSuspended)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x6e9)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$190, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x6e9)
	.dwattr $C$DW$190, DW_AT_decl_column(0x14)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1770,column 2,is_stmt,address prvTaskIsTaskSuspended,isa 1

	.dwfde $C$DW$CIE, prvTaskIsTaskSuspended
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("xTask")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvTaskIsTaskSuspended                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
prvTaskIsTaskSuspended:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("xTask")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 0]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("xReturn")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 4]

$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("pxTCB")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$340)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1770| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1771,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1771| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1771| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1772,column 28,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1772| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1772| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1781,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1781| 
        LDR       A2, $C$CON38          ; [DPU_V7M3_PIPE] |1781| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1781| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1781| 
        BNE       ||$C$L63||            ; [DPU_V7M3_PIPE] |1781| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1781| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1781| 
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |1781| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |1781| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1781| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1781| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1784,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A2, $C$CON39          ; [DPU_V7M3_PIPE] |1784| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1784| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |1784| 
        BNE       ||$C$L65||            ; [DPU_V7M3_PIPE] |1784| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1784| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1784| 
        B         ||$C$L66||            ; [DPU_V7M3_PIPE] |1784| 
        ; BRANCH OCCURS {||$C$L66||}     ; [] |1784| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1784| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
        CBNZ      A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1784| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1788,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1788| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1788| 
        CBNZ      A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1788| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1788| 
        B         ||$C$L68||            ; [DPU_V7M3_PIPE] |1788| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |1788| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1788| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
        CBZ       A1, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1788| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1790,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1790| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1790| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1791,column 5,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |1791| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1791| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1807,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1807| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1808,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x710)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:vTaskResume"
	.clink
	.thumbfunc vTaskResume
	.thumb
	.global	vTaskResume

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("vTaskResume")
	.dwattr $C$DW$196, DW_AT_low_pc(vTaskResume)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("vTaskResume")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x717)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x717)
	.dwattr $C$DW$196, DW_AT_decl_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1816,column 2,is_stmt,address vTaskResume,isa 1

	.dwfde $C$DW$CIE, vTaskResume
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskResume                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
vTaskResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("pxTCB")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1816| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1817,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1817| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1817| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1824,column 3,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1824| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1824| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1824| 
        BEQ       ||$C$L71||            ; [DPU_V7M3_PIPE] |1824| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1824| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1824| 
        BEQ       ||$C$L71||            ; [DPU_V7M3_PIPE] |1824| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1824| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1826,column 4,is_stmt,isa 1
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$200, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |1826| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1826| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1828,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1828| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        prvTaskIsTaskSuspended ; [DPU_V7M3_PIPE] |1828| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1828| 
        CBZ       A1, ||$C$L70||        ; [] 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1828| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1834,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1834| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1834| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("uxListRemove")
	.dwattr $C$DW$202, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1834| 
        ; CALL OCCURS {uxListRemove }    ; [] |1834| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1835,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A3, $C$CON41          ; [DPU_V7M3_PIPE] |1835| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |1835| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1835| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1835| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1835| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1835| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A4, $C$CON42          ; [DPU_V7M3_PIPE] |1835| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |1835| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1835| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1835| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1835| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1835| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1835| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$203, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1835| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1835| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1838,column 6,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1838| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1838| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1838| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1838| 
        BHI       ||$C$L70||            ; [DPU_V7M3_PIPE] |1838| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1838| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1843,column 7,is_stmt,isa 1
        LDR       A2, $C$CON43          ; [DPU_V7M3_PIPE] |1843| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |1843| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1843| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1844,column 6,is_stmt,isa 1
        B         ||$C$L70||            ; [DPU_V7M3_PIPE] |1844| 
        ; BRANCH OCCURS {||$C$L70||}     ; [] |1844| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1855,column 4,is_stmt,isa 1
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$204, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |1855| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1855| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1856,column 3,is_stmt,isa 1
        B         ||$C$L71||            ; [DPU_V7M3_PIPE] |1856| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1856| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L71||:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return

        POP       {A3, A4, V1, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x745)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text:xTaskResumeFromISR"
	.clink
	.thumbfunc xTaskResumeFromISR
	.thumb
	.global	xTaskResumeFromISR

$C$DW$206	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$206, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$206, DW_AT_low_pc(xTaskResumeFromISR)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("xTaskResumeFromISR")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x74d)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$206, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_decl_line(0x74d)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1870,column 2,is_stmt,address xTaskResumeFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskResumeFromISR
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
xTaskResumeFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 0]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 4]

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("pxTCB")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_breg13 8]

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1870| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1871,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1871| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1871| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1872,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1872| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1872| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1895,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |1895| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |1895| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1895| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |1895| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1895,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1897,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1897| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        prvTaskIsTaskSuspended ; [DPU_V7M3_PIPE] |1897| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1897| 
        CBZ       A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1897| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1902,column 5,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |1902| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1902| 
        CBNZ      A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1906,column 6,is_stmt,isa 1
        LDR       A1, $C$CON45          ; [DPU_V7M3_PIPE] |1906| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1906| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1906| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |1906| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |1906| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1906| 
        BHI       ||$C$L72||            ; [DPU_V7M3_PIPE] |1906| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |1906| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1908,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1908| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1908| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1909,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1915,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1915| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1915| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("uxListRemove")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |1915| 
        ; CALL OCCURS {uxListRemove }    ; [] |1915| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1916,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1916| 
        LDR       A3, $C$CON46          ; [DPU_V7M3_PIPE] |1916| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |1916| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1916| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |1916| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1916| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |1916| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1916| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |1916| 
        LDR       A4, $C$CON47          ; [DPU_V7M3_PIPE] |1916| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |1916| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1916| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |1916| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |1916| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |1916| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1916| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1916| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1916| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1917,column 5,is_stmt,isa 1
        B         ||$C$L74||            ; [DPU_V7M3_PIPE] |1917| 
        ; BRANCH OCCURS {||$C$L74||}     ; [] |1917| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1923,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1923| 
        LDR       A1, $C$CON48          ; [DPU_V7M3_PIPE] |1923| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |1923| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |1923| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1923| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1925,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1931,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1931| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |1931| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1933,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1933| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1934,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$206, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x78e)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text:vTaskStartScheduler"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$217	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$217, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$217, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$217, DW_AT_high_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$217, DW_AT_external
	.dwattr $C$DW$217, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$217, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$217, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$217, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$217, DW_AT_decl_line(0x793)
	.dwattr $C$DW$217, DW_AT_decl_column(0x06)
	.dwattr $C$DW$217, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1940,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 8 Args + 4 Auto + 4 Save = 16 byte                  *
;*****************************************************************************
vTaskStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("xReturn")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1973,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1973| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1973| 
        LDR       A1, $C$CON49          ; [DPU_V7M3_PIPE] |1973| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1973| 
        LDR       A1, $C$CON50          ; [DPU_V7M3_PIPE] |1973| 
        ADR       A2, $C$SL1            ; [DPU_V7M3_PIPE] |1973| 
        MOVS      A3, #200              ; [DPU_V7M3_PIPE] |1973| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |1973| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        xTaskCreate           ; [DPU_V7M3_PIPE] |1973| 
        ; CALL OCCURS {xTaskCreate }     ; [] |1973| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1973| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 1995,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1995| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |1995| 
        BNE       ||$C$L75||            ; [DPU_V7M3_PIPE] |1995| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1995| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2011,column 3,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2011| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2011| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2021,column 3,is_stmt,isa 1
        LDR       A2, $C$CON51          ; [DPU_V7M3_PIPE] |2021| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2021| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2021| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2022,column 3,is_stmt,isa 1
        LDR       A2, $C$CON52          ; [DPU_V7M3_PIPE] |2022| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2022| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2022| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2023,column 3,is_stmt,isa 1
        LDR       A2, $C$CON53          ; [DPU_V7M3_PIPE] |2023| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2023| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2023| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2037,column 3,is_stmt,isa 1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        xPortStartScheduler   ; [DPU_V7M3_PIPE] |2037| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |2037| 
        CBNZ      A1, ||$C$L75||        ; [] 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |2037| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2041,column 3,is_stmt,isa 1
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2046,column 2,is_stmt,isa 1
        B         ||$C$L75||            ; [DPU_V7M3_PIPE] |2046| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |2046| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L75||:    
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$217, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$217, DW_AT_TI_end_line(0x80a)
	.dwattr $C$DW$217, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$217

	.sect	".text:vTaskEndScheduler"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$222	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$222, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$222, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x80d)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x80d)
	.dwattr $C$DW$222, DW_AT_decl_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2062,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2066,column 2,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |2066| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |2066| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2067,column 2,is_stmt,isa 1
        LDR       A2, $C$CON54          ; [DPU_V7M3_PIPE] |2067| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2067| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2067| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2068,column 2,is_stmt,isa 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        vPortEndScheduler     ; [DPU_V7M3_PIPE] |2068| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |2068| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2069,column 1,is_stmt,isa 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x815)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:vTaskSuspendAll"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$225, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x818)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$225, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0x818)
	.dwattr $C$DW$225, DW_AT_decl_column(0x06)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2073,column 1,is_stmt,address vTaskSuspendAll,isa 1

	.dwfde $C$DW$CIE, vTaskSuspendAll

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskSuspendAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2078,column 2,is_stmt,isa 1
        LDR       A2, $C$CON55          ; [DPU_V7M3_PIPE] |2078| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2078| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2078| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2078| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2079,column 1,is_stmt,isa 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x81f)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text:xTaskResumeAll"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$227	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$227, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$227, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x861)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$227, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$227, DW_AT_decl_line(0x861)
	.dwattr $C$DW$227, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2146,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskResumeAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("pxTCB")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 0]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2147,column 14,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2147| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2147| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2148,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2148| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2148| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2159,column 2,is_stmt,isa 1
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |2159| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2159| 

$C$DW$231	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2161,column 3,is_stmt,isa 1
        LDR       A2, $C$CON56          ; [DPU_V7M3_PIPE] |2161| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2161| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2161| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2161| 

$C$DW$232	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2163,column 3,is_stmt,isa 1
        LDR       A1, $C$CON56          ; [DPU_V7M3_PIPE] |2163| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2163| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2163| 
        BNE       ||$C$L85||            ; [DPU_V7M3_PIPE] |2163| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2163| 
;* --------------------------------------------------------------------------*

$C$DW$233	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)

$C$DW$234	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2165,column 4,is_stmt,isa 1
        LDR       A1, $C$CON57          ; [DPU_V7M3_PIPE] |2165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2165| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2165| 
        BEQ       ||$C$L85||            ; [DPU_V7M3_PIPE] |2165| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |2165| 
;* --------------------------------------------------------------------------*

$C$DW$235	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2169,column 5,is_stmt,isa 1
        B         ||$C$L77||            ; [DPU_V7M3_PIPE] |2169| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |2169| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2171,column 6,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_V7M3_PIPE] |2171| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2171| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2171| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2171| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2172,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2172| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2172| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("uxListRemove")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2172| 
        ; CALL OCCURS {uxListRemove }    ; [] |2172| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2173,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2173| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2173| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("uxListRemove")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2173| 
        ; CALL OCCURS {uxListRemove }    ; [] |2173| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2174,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A3, $C$CON59          ; [DPU_V7M3_PIPE] |2174| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |2174| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |2174| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2174| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |2174| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2174| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A4, $C$CON60          ; [DPU_V7M3_PIPE] |2174| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |2174| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2174| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2174| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2174| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |2174| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2174| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |2174| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2174| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2178,column 6,is_stmt,isa 1
        LDR       A1, $C$CON61          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2178| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |2178| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |2178| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2178| 
        BHI       ||$C$L77||            ; [DPU_V7M3_PIPE] |2178| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |2178| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2180,column 7,is_stmt,isa 1
        LDR       A2, $C$CON62          ; [DPU_V7M3_PIPE] |2180| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2180| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2180| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2181,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L77||
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2169,column 12,is_stmt,isa 1
        LDR       A1, $C$CON63          ; [DPU_V7M3_PIPE] |2169| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2169| 
        CBNZ      A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |2169| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2169| 
        B         ||$C$L79||            ; [DPU_V7M3_PIPE] |2169| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2169| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2169| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2169| 
        BEQ       ||$C$L76||            ; [DPU_V7M3_PIPE] |2169| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |2169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2188,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2188| 
        CBZ       A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2196,column 6,is_stmt,isa 1
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |2196| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |2196| 
;* --------------------------------------------------------------------------*
||$C$L80||:    

$C$DW$240	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("uxPendedCounts")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2204,column 33,is_stmt,isa 1
        LDR       A1, $C$CON64          ; [DPU_V7M3_PIPE] |2204| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2204| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2204| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2206,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2206| 
        CBZ       A1, ||$C$L83||        ; [] 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2206| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L81||
;*
;*   Loop source line                : 2208
;*   Loop closing brace source line  : 2219
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2210,column 8,is_stmt,isa 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        xTaskIncrementTick    ; [DPU_V7M3_PIPE] |2210| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |2210| 
        CBZ       A1, ||$C$L82||        ; [] 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |2210| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2212,column 9,is_stmt,isa 1
        LDR       A2, $C$CON62          ; [DPU_V7M3_PIPE] |2212| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2212| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2212| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2213,column 8,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2218,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2218| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2218| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2218| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2219,column 16,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2219| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2219| 
        BNE       ||$C$L81||            ; [DPU_V7M3_PIPE] |2219| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2221,column 7,is_stmt,isa 1
        LDR       A2, $C$CON64          ; [DPU_V7M3_PIPE] |2221| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2221| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2221| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2222,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwendtag $C$DW$240

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2229,column 5,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [DPU_V7M3_PIPE] |2229| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2229| 
        CBZ       A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2233,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2233| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2233| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2236,column 6,is_stmt,isa 1
        LDR       A2, $C$CON65          ; [DPU_V7M3_PIPE] |2236| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |2236| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2236| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2237,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwendtag $C$DW$235

	.dwendtag $C$DW$234

	.dwendtag $C$DW$233

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2243,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwendtag $C$DW$232

	.dwendtag $C$DW$231

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2249,column 2,is_stmt,isa 1
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |2249| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2249| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2251,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2251| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2252,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$227, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x8cc)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227

	.sect	".text:xTaskGetTickCount"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$245, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x8cf)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$245, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0x8cf)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2256,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$246	.dwtag  DW_TAG_variable
	.dwattr $C$DW$246, DW_AT_name("xTicks")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2262,column 3,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_V7M3_PIPE] |2262| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2262| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2262| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2266,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2266| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2267,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x8db)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text:xTaskGetTickCountFromISR"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$248, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$248, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_decl_line(0x8de)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2271,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xTaskGetTickCountFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$249	.dwtag  DW_TAG_variable
	.dwattr $C$DW$249, DW_AT_name("xReturn")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_breg13 0]

$C$DW$250	.dwtag  DW_TAG_variable
	.dwattr $C$DW$250, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2291,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2291| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2291| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2293,column 3,is_stmt,isa 1
        LDR       A1, $C$CON67          ; [DPU_V7M3_PIPE] |2293| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2293| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2293| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2295,column 2,is_stmt,isa 1
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2297,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2297| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2298,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$248, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x8fa)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text:uxTaskGetNumberOfTasks"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$252, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x8fd)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$252, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x8fd)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2302,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

	.dwfde $C$DW$CIE, uxTaskGetNumberOfTasks

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uxTaskGetNumberOfTasks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2305,column 2,is_stmt,isa 1
        LDR       A1, $C$CON68          ; [DPU_V7M3_PIPE] |2305| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2305| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2306,column 1,is_stmt,isa 1
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text:pcTaskGetName"
	.clink
	.thumbfunc pcTaskGetName
	.thumb
	.global	pcTaskGetName

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$254, DW_AT_low_pc(pcTaskGetName)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("pcTaskGetName")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x905)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$254, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_decl_line(0x905)
	.dwattr $C$DW$254, DW_AT_decl_column(0x07)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2310,column 1,is_stmt,address pcTaskGetName,isa 1

	.dwfde $C$DW$CIE, pcTaskGetName
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("xTaskToQuery")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: pcTaskGetName                                              *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
pcTaskGetName:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$256	.dwtag  DW_TAG_variable
	.dwattr $C$DW$256, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("xTaskToQuery")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 0]

$C$DW$257	.dwtag  DW_TAG_variable
	.dwattr $C$DW$257, DW_AT_name("pxTCB")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2310| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2315,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2315| 
        CBNZ      A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2315| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON69          ; [DPU_V7M3_PIPE] |2315| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2315| 
        B         ||$C$L87||            ; [DPU_V7M3_PIPE] |2315| 
        ; BRANCH OCCURS {||$C$L87||}     ; [] |2315| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2315| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2315| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2317,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2317| 
        ADDS      A1, A1, #52           ; [DPU_V7M3_PIPE] |2317| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2318,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text:uxTaskGetSystemState"
	.clink
	.thumbfunc uxTaskGetSystemState
	.thumb
	.global	uxTaskGetSystemState

$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("uxTaskGetSystemState")
	.dwattr $C$DW$259, DW_AT_low_pc(uxTaskGetSystemState)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("uxTaskGetSystemState")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x998)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$259, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$259, DW_AT_decl_line(0x998)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2457,column 2,is_stmt,address uxTaskGetSystemState,isa 1

	.dwfde $C$DW$CIE, uxTaskGetSystemState
$C$DW$260	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$260, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg0]

$C$DW$261	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$261, DW_AT_name("uxArraySize")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg1]

$C$DW$262	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$262, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: uxTaskGetSystemState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2, *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 12 Save = 32 byte                *
;*****************************************************************************
uxTaskGetSystemState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$296)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 0]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("uxArraySize")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 4]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$263)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 8]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("uxTask")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 12]

$C$DW$267	.dwtag  DW_TAG_variable
	.dwattr $C$DW$267, DW_AT_name("uxQueue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("uxQueue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2457| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2457| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2457| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2458,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2458| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2458| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2458,column 34,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |2458| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2458| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2460,column 3,is_stmt,isa 1
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$268, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |2460| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |2460| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2463,column 4,is_stmt,isa 1
        LDR       A1, $C$CON70          ; [DPU_V7M3_PIPE] |2463| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2463| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2463| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2463| 
        BHI       ||$C$L89||            ; [DPU_V7M3_PIPE] |2463| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2463| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L88||
;*
;*   Loop source line                : 2467
;*   Loop closing brace source line  : 2472
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2469,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2469| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2469| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2469| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2470,column 6,is_stmt,isa 1
        LDR       V2, [SP, #12]         ; [DPU_V7M3_PIPE] |2470| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |2470| 
        LDR       A4, $C$CON71          ; [DPU_V7M3_PIPE] |2470| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2470| 
        LSLS      A3, V2, #2            ; [DPU_V7M3_PIPE] |2470| 
        LSLS      A2, V1, #2            ; [DPU_V7M3_PIPE] |2470| 
        ADD       A3, A3, V2, LSL #5    ; [DPU_V7M3_PIPE] |2470| 
        ADD       A2, A2, V1, LSL #4    ; [DPU_V7M3_PIPE] |2470| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2470| 
        ADDS      A2, A2, A4            ; [DPU_V7M3_PIPE] |2470| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |2470| 
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$269, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2470| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2470| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2470| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2470| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2470| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2472,column 14,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2472| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2472| 
        BNE       ||$C$L88||            ; [DPU_V7M3_PIPE] |2472| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |2472| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2476,column 5,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2476| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2476| 
        LDR       A3, $C$CON72          ; [DPU_V7M3_PIPE] |2476| 
        LSLS      A2, A4, #2            ; [DPU_V7M3_PIPE] |2476| 
        ADD       A2, A2, A4, LSL #5    ; [DPU_V7M3_PIPE] |2476| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2476| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2476| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2476| 
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$270, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2476| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2476| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2476| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2476| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2476| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2477,column 5,is_stmt,isa 1
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |2477| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2477| 
        LDR       A3, $C$CON73          ; [DPU_V7M3_PIPE] |2477| 
        LSLS      A2, A4, #2            ; [DPU_V7M3_PIPE] |2477| 
        ADD       A2, A2, A4, LSL #5    ; [DPU_V7M3_PIPE] |2477| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2477| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |2477| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |2477| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$271, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2477| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2477| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2477| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2477| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2477| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2483,column 6,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2483| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2483| 
        LSLS      A2, A3, #2            ; [DPU_V7M3_PIPE] |2483| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_V7M3_PIPE] |2483| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2483| 
        LDR       A2, $C$CON74          ; [DPU_V7M3_PIPE] |2483| 
        MOVS      A3, #4                ; [DPU_V7M3_PIPE] |2483| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$272, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2483| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2483| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2483| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2483| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2483| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2491,column 6,is_stmt,isa 1
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |2491| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2491| 
        LSLS      A2, A3, #2            ; [DPU_V7M3_PIPE] |2491| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_V7M3_PIPE] |2491| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2491| 
        LDR       A2, $C$CON75          ; [DPU_V7M3_PIPE] |2491| 
        MOVS      A3, #3                ; [DPU_V7M3_PIPE] |2491| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$273, DW_AT_TI_call

        BL        prvListTasksWithinSingleList ; [DPU_V7M3_PIPE] |2491| 
        ; CALL OCCURS {prvListTasksWithinSingleList }  ; [] |2491| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2491| 
        ADDS      A1, A2, A1            ; [DPU_V7M3_PIPE] |2491| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2491| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2508,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2508| 
        CBZ       A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2508| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2510,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2510| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2510| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2510| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2514,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2520,column 3,is_stmt,isa 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$274, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |2520| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |2520| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2522,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2522| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2523,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$259, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x9db)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text:xTaskIncrementTick"
	.clink
	.thumbfunc xTaskIncrementTick
	.thumb
	.global	xTaskIncrementTick

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$276, DW_AT_low_pc(xTaskIncrementTick)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xa4c)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$276, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0xa4c)
	.dwattr $C$DW$276, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2637,column 1,is_stmt,address xTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, xTaskIncrementTick

;*****************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
xTaskIncrementTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$277	.dwtag  DW_TAG_variable
	.dwattr $C$DW$277, DW_AT_name("pxTCB")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg13 0]

$C$DW$278	.dwtag  DW_TAG_variable
	.dwattr $C$DW$278, DW_AT_name("xItemValue")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg13 4]

$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("xSwitchRequired")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2640,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2640| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2640| 

$C$DW$280	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2646,column 2,is_stmt,isa 1
        LDR       A1, $C$CON76          ; [DPU_V7M3_PIPE] |2646| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2646| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |2646| 
        BNE       ||$C$L97||            ; [DPU_V7M3_PIPE] |2646| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2646| 
;* --------------------------------------------------------------------------*

$C$DW$281	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_high_pc(0x00)
$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2650,column 36,is_stmt,isa 1
        LDR       A1, $C$CON77          ; [DPU_V7M3_PIPE] |2650| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2650| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2650| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2650| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2654,column 3,is_stmt,isa 1
        LDR       A2, $C$CON77          ; [DPU_V7M3_PIPE] |2654| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2654| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2654| 

$C$DW$283	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2656,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |2656| 
        CBNZ      A1, ||$C$L90||        ; [] 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |2656| 
;* --------------------------------------------------------------------------*

$C$DW$284	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_high_pc(0x00)

$C$DW$285	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
$C$DW$286	.dwtag  DW_TAG_variable
	.dwattr $C$DW$286, DW_AT_name("pxTemp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2658,column 4,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, $C$CON79          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A4, $C$CON78          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A3, $C$CON79          ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |2658| 
        STR       A2, [A4, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A2, $C$CON80          ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2658| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2658| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2658| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2658| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$287, DW_AT_TI_call

        BL        prvResetNextTaskUnblockTime ; [DPU_V7M3_PIPE] |2658| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |2658| 
	.dwendtag $C$DW$285

	.dwendtag $C$DW$284

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2659,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwendtag $C$DW$283

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2669,column 3,is_stmt,isa 1
        LDR       A1, $C$CON81          ; [DPU_V7M3_PIPE] |2669| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2669| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2669| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2669| 
        BHI       ||$C$L98||            ; [DPU_V7M3_PIPE] |2669| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |2669| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L91||
;*
;*   Loop source line                : 2671
;*   Loop closing brace source line  : 2744
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2673,column 5,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |2673| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2673| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2673| 
        CBNZ      A1, ||$C$L92||        ; [] 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |2673| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2673| 
        B         ||$C$L93||            ; [DPU_V7M3_PIPE] |2673| 
        ; BRANCH OCCURS {||$C$L93||}     ; [] |2673| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2673| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
        CBZ       A1, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |2673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2680,column 6,is_stmt,isa 1
        LDR       A2, $C$CON81          ; [DPU_V7M3_PIPE] |2680| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2680| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2680| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2681,column 6,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |2681| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2681| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2689,column 6,is_stmt,isa 1
        LDR       A1, $C$CON78          ; [DPU_V7M3_PIPE] |2689| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2689| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2689| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2689| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2689| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2690,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2690| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2690| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2690| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2692,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |2692| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2692| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2692| 
        BLS       ||$C$L95||            ; [DPU_V7M3_PIPE] |2692| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2692| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2699,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2699| 
        LDR       A2, $C$CON81          ; [DPU_V7M3_PIPE] |2699| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2699| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2700,column 7,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |2700| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2700| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2708,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2708| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |2708| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("uxListRemove")
	.dwattr $C$DW$288, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2708| 
        ; CALL OCCURS {uxListRemove }    ; [] |2708| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2712,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2712| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |2712| 
        CBZ       A1, ||$C$L96||        ; [] 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2712| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2714,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2714| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |2714| 
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_name("uxListRemove")
	.dwattr $C$DW$289, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |2714| 
        ; CALL OCCURS {uxListRemove }    ; [] |2714| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2715,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2723,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A3, $C$CON82          ; [DPU_V7M3_PIPE] |2723| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |2723| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2723| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2723| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |2723| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2723| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A4, $C$CON83          ; [DPU_V7M3_PIPE] |2723| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |2723| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2723| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2723| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |2723| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2723| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |2723| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |2723| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2723| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2733,column 7,is_stmt,isa 1
        LDR       A1, $C$CON84          ; [DPU_V7M3_PIPE] |2733| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2733| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2733| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |2733| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |2733| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2733| 
        BHI       ||$C$L91||            ; [DPU_V7M3_PIPE] |2733| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2733| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2735,column 8,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2735| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2735| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2736,column 7,is_stmt,isa 1
        B         ||$C$L91||            ; [DPU_V7M3_PIPE] |2736| 
        ; BRANCH OCCURS {||$C$L91||}     ; [] |2736| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$281

;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2780,column 3,is_stmt,isa 1
        LDR       A2, $C$CON85          ; [DPU_V7M3_PIPE] |2780| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2780| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2780| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2780| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwendtag $C$DW$280

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2793,column 3,is_stmt,isa 1
        LDR       A1, $C$CON86          ; [DPU_V7M3_PIPE] |2793| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2793| 
        CBZ       A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |2793| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2795,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2795| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2795| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2796,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2804,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2804| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2805,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xaf5)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text:vTaskSwitchContext"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$292, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$292, DW_AT_high_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$292, DW_AT_external
	.dwattr $C$DW$292, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_TI_begin_line(0xb54)
	.dwattr $C$DW$292, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$292, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_decl_line(0xb54)
	.dwattr $C$DW$292, DW_AT_decl_column(0x06)
	.dwattr $C$DW$292, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2901,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16

$C$DW$293	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2902,column 2,is_stmt,isa 1
        LDR       A1, $C$CON87          ; [DPU_V7M3_PIPE] |2902| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2902| 
        CBZ       A1, ||$C$L100||       ; [] 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |2902| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2906,column 3,is_stmt,isa 1
        LDR       A2, $C$CON88          ; [DPU_V7M3_PIPE] |2906| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2906| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2906| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2907,column 2,is_stmt,isa 1
        B         ||$C$L104||           ; [DPU_V7M3_PIPE] |2907| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |2907| 
;* --------------------------------------------------------------------------*
||$C$L100||:    

$C$DW$294	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2910,column 3,is_stmt,isa 1
        LDR       A2, $C$CON88          ; [DPU_V7M3_PIPE] |2910| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2910| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2910| 

$C$DW$295	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
$C$DW$296	.dwtag  DW_TAG_variable
	.dwattr $C$DW$296, DW_AT_name("pulStack")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("pulStack")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$269)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_breg13 0]

$C$DW$297	.dwtag  DW_TAG_variable
	.dwattr $C$DW$297, DW_AT_name("ulCheckValue")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("ulCheckValue")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2941,column 3,is_stmt,isa 1
        LDR       A1, $C$CON89          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |2941| 
        MOV       A2, #-1515870811      ; [DPU_V7M3_PIPE] |2941| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2941| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2941| 
        CMP       A1, #-1515870811      ; [DPU_V7M3_PIPE] |2941| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |2941| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2941| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2941| 
        CMP       A1, #-1515870811      ; [DPU_V7M3_PIPE] |2941| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |2941| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2941| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |2941| 
        CMP       A1, #-1515870811      ; [DPU_V7M3_PIPE] |2941| 
        BNE       ||$C$L101||           ; [DPU_V7M3_PIPE] |2941| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2941| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2941| 
        CMP       A1, #-1515870811      ; [DPU_V7M3_PIPE] |2941| 
        BEQ       ||$C$L102||           ; [DPU_V7M3_PIPE] |2941| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2941| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
        LDR       A1, $C$CON89          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, $C$CON89          ; [DPU_V7M3_PIPE] |2941| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2941| 
        ADDS      A2, A2, #52           ; [DPU_V7M3_PIPE] |2941| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$298, DW_AT_TI_call

        BL        vApplicationStackOverflowHook ; [DPU_V7M3_PIPE] |2941| 
        ; CALL OCCURS {vApplicationStackOverflowHook }  ; [] |2941| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwendtag $C$DW$295


$C$DW$299	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("uxTopPriority")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2952,column 3,is_stmt,isa 1
        LDR       A1, $C$CON90          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |2952| 
        CLZ       A1,A1                 ; [DPU_V7M3_PIPE] |2952| 
        RSB       A1, A1, #31           ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2952| 

$C$DW$301	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_high_pc(0x00)
$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("pxConstList")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 4]

        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, $C$CON91          ; [DPU_V7M3_PIPE] |2952| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |2952| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |2952| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |2952| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |2952| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2952| 
        BNE       ||$C$L103||           ; [DPU_V7M3_PIPE] |2952| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2952| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2952| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A2, $C$CON89          ; [DPU_V7M3_PIPE] |2952| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |2952| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2952| 
	.dwendtag $C$DW$301

	.dwendtag $C$DW$299

	.dwendtag $C$DW$294

	.dwendtag $C$DW$293

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2970,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L104||:    
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$292, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$292, DW_AT_TI_end_line(0xb9a)
	.dwattr $C$DW$292, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$292

	.sect	".text:vTaskPlaceOnEventList"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$304	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$304, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$304, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0xb9d)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$304, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$304, DW_AT_decl_line(0xb9d)
	.dwattr $C$DW$304, DW_AT_decl_column(0x06)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2974,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_name("pxEventList")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskPlaceOnEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$307	.dwtag  DW_TAG_variable
	.dwattr $C$DW$307, DW_AT_name("pxEventList")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg13 0]

$C$DW$308	.dwtag  DW_TAG_variable
	.dwattr $C$DW$308, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2974| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2974| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2984,column 2,is_stmt,isa 1
        LDR       A1, $C$CON92          ; [DPU_V7M3_PIPE] |2984| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |2984| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2984| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |2984| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("vListInsert")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |2984| 
        ; CALL OCCURS {vListInsert }     ; [] |2984| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2986,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2986| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |2986| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$310, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |2986| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2986| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2987,column 1,is_stmt,isa 1
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$304, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0xbab)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text:vTaskPlaceOnUnorderedEventList"
	.clink
	.thumbfunc vTaskPlaceOnUnorderedEventList
	.thumb
	.global	vTaskPlaceOnUnorderedEventList

$C$DW$312	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$312, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$312, DW_AT_low_pc(vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0xbae)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$312, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$312, DW_AT_decl_line(0xbae)
	.dwattr $C$DW$312, DW_AT_decl_column(0x06)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 2991,column 1,is_stmt,address vTaskPlaceOnUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnUnorderedEventList
$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("pxEventList")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]

$C$DW$314	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$314, DW_AT_name("xItemValue")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]

$C$DW$315	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$315, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("pxEventList")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 0]

$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("xItemValue")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 4]

$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2991| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2991| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2991| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3001,column 2,is_stmt,isa 1
        LDR       A2, $C$CON93          ; [DPU_V7M3_PIPE] |3001| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3001| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |3001| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3001| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3001| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3008,column 2,is_stmt,isa 1
        LDR       A1, $C$CON93          ; [DPU_V7M3_PIPE] |3008| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3008| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3008| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |3008| 
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$319, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3008| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3008| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3010,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3010| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |3010| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$320, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |3010| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3010| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3011,column 1,is_stmt,isa 1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0xbc3)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text:xTaskRemoveFromEventList"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$322	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$322, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$322, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0xbe7)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$322, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$322, DW_AT_decl_line(0xbe7)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3048,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_name("pxEventList")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("pxEventList")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$281)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg13 0]

$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg13 4]

$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("xReturn")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3048| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3065,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3065| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3065| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3065| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3065| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3067,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3067| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |3067| 
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_name("uxListRemove")
	.dwattr $C$DW$327, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3067| 
        ; CALL OCCURS {uxListRemove }    ; [] |3067| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3069,column 2,is_stmt,isa 1
        LDR       A1, $C$CON94          ; [DPU_V7M3_PIPE] |3069| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3069| 
        CBNZ      A1, ||$C$L105||       ; [] 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |3069| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3071,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3071| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3071| 
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_name("uxListRemove")
	.dwattr $C$DW$328, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3071| 
        ; CALL OCCURS {uxListRemove }    ; [] |3071| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3072,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A3, $C$CON95          ; [DPU_V7M3_PIPE] |3072| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3072| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3072| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3072| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3072| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3072| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A4, $C$CON96          ; [DPU_V7M3_PIPE] |3072| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3072| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3072| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3072| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3072| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3072| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3072| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$329, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3072| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3072| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3073,column 2,is_stmt,isa 1
        B         ||$C$L106||           ; [DPU_V7M3_PIPE] |3073| 
        ; BRANCH OCCURS {||$C$L106||}    ; [] |3073| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3078,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3078| 
        LDR       A1, $C$CON97          ; [DPU_V7M3_PIPE] |3078| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |3078| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$330, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3078| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3078| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3081,column 2,is_stmt,isa 1
        LDR       A1, $C$CON98          ; [DPU_V7M3_PIPE] |3081| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3081| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3081| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3081| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3081| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3081| 
        BCS       ||$C$L107||           ; [DPU_V7M3_PIPE] |3081| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |3081| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3086,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3086| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3086| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3090,column 3,is_stmt,isa 1
        LDR       A2, $C$CON99          ; [DPU_V7M3_PIPE] |3090| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3090| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3090| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3091,column 2,is_stmt,isa 1
        B         ||$C$L108||           ; [DPU_V7M3_PIPE] |3091| 
        ; BRANCH OCCURS {||$C$L108||}    ; [] |3091| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3094,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3094| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3094| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3111,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3111| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3112,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0xc28)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text:vTaskRemoveFromUnorderedEventList"
	.clink
	.thumbfunc vTaskRemoveFromUnorderedEventList
	.thumb
	.global	vTaskRemoveFromUnorderedEventList

$C$DW$332	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$332, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$332, DW_AT_low_pc(vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0xc2b)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$332, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$332, DW_AT_decl_line(0xc2b)
	.dwattr $C$DW$332, DW_AT_decl_column(0x06)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3116,column 1,is_stmt,address vTaskRemoveFromUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskRemoveFromUnorderedEventList
$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg0]

$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_name("xItemValue")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskRemoveFromUnorderedEventList                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
vTaskRemoveFromUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_breg13 0]

$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("xItemValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_breg13 4]

$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3116| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3116| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3124,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3124| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3124| 
        ORR       A1, A1, #-2147483648  ; [DPU_V7M3_PIPE] |3124| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3124| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3128,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3128| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3128| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3128| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3130,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3130| 
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_name("uxListRemove")
	.dwattr $C$DW$338, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3130| 
        ; CALL OCCURS {uxListRemove }    ; [] |3130| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3135,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3135| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3135| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("uxListRemove")
	.dwattr $C$DW$339, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3135| 
        ; CALL OCCURS {uxListRemove }    ; [] |3135| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3136,column 2,is_stmt,isa 1
        LDR       A3, $C$CON100         ; [DPU_V7M3_PIPE] |3136| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3136| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3136| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3136| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3136| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3136| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3136| 
        LDR       A4, $C$CON101         ; [DPU_V7M3_PIPE] |3136| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3136| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3136| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3136| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3136| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3136| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3136| 
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$340, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3136| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3136| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3138,column 2,is_stmt,isa 1
        LDR       A1, $C$CON102         ; [DPU_V7M3_PIPE] |3138| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3138| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3138| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3138| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3138| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3138| 
        BCS       ||$C$L109||           ; [DPU_V7M3_PIPE] |3138| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |3138| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3144,column 3,is_stmt,isa 1
        LDR       A2, $C$CON103         ; [DPU_V7M3_PIPE] |3144| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3144| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3144| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3146,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L109||:    
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0xc4a)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text:vTaskSetTimeOutState"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$342	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$342, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$342, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xc4d)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$342, DW_AT_decl_line(0xc4d)
	.dwattr $C$DW$342, DW_AT_decl_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3150,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
vTaskSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$344	.dwtag  DW_TAG_variable
	.dwattr $C$DW$344, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3150| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3152,column 2,is_stmt,isa 1
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$345, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3152| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3152| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3154,column 3,is_stmt,isa 1
        LDR       A1, $C$CON104         ; [DPU_V7M3_PIPE] |3154| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3154| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3154| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3154| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3155,column 3,is_stmt,isa 1
        LDR       A1, $C$CON105         ; [DPU_V7M3_PIPE] |3155| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3155| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3155| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3155| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3157,column 2,is_stmt,isa 1
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$346, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3157| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3157| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3158,column 1,is_stmt,isa 1
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xc56)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text:vTaskInternalSetTimeOutState"
	.clink
	.thumbfunc vTaskInternalSetTimeOutState
	.thumb
	.global	vTaskInternalSetTimeOutState

$C$DW$348	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$348, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$348, DW_AT_low_pc(vTaskInternalSetTimeOutState)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0xc59)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$348, DW_AT_decl_line(0xc59)
	.dwattr $C$DW$348, DW_AT_decl_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3162,column 1,is_stmt,address vTaskInternalSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskInternalSetTimeOutState
$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: vTaskInternalSetTimeOutState                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskInternalSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$350	.dwtag  DW_TAG_variable
	.dwattr $C$DW$350, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3162| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3164,column 2,is_stmt,isa 1
        LDR       A1, $C$CON106         ; [DPU_V7M3_PIPE] |3164| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3164| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3164| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3164| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3165,column 2,is_stmt,isa 1
        LDR       A1, $C$CON107         ; [DPU_V7M3_PIPE] |3165| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3165| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3165| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3165| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3166,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0xc5e)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text:xTaskCheckForTimeOut"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$352	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$352, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$352, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xc61)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$352, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$352, DW_AT_decl_line(0xc61)
	.dwattr $C$DW$352, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3170,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$353	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$353, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

$C$DW$354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$354, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 0]

$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_breg13 4]

$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("xReturn")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3170| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3170| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3176,column 2,is_stmt,isa 1
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$358, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3176| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3176| 

$C$DW$359	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg13 12]

$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("xElapsedTime")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3179,column 36,is_stmt,isa 1
        LDR       A1, $C$CON108         ; [DPU_V7M3_PIPE] |3179| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3179| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3179| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3180,column 33,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3180| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3180| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3180| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |3180| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3180| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3194,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3194| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3194| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |3194| 
        BNE       ||$C$L110||           ; [DPU_V7M3_PIPE] |3194| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |3194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3199,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3199| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3199| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3200,column 4,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |3200| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |3200| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3204,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A2, $C$CON109         ; [DPU_V7M3_PIPE] |3204| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |3204| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3204| 
        BEQ       ||$C$L111||           ; [DPU_V7M3_PIPE] |3204| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |3204| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3204| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3204| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3204| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3204| 
        BHI       ||$C$L111||           ; [DPU_V7M3_PIPE] |3204| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |3204| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3211,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3211| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3211| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3212,column 3,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |3212| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |3212| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3213,column 8,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3213| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |3213| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3213| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3213| 
        BLS       ||$C$L112||           ; [DPU_V7M3_PIPE] |3213| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |3213| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3216,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3216| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |3216| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3216| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3216| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3216| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3217,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3217| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$362, DW_AT_TI_call

        BL        vTaskInternalSetTimeOutState ; [DPU_V7M3_PIPE] |3217| 
        ; CALL OCCURS {vTaskInternalSetTimeOutState }  ; [] |3217| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3218,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3218| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3218| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3219,column 3,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |3219| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |3219| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3222,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3222| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3222| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |3222| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3223,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3223| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3223| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwendtag $C$DW$359

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3226,column 2,is_stmt,isa 1
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$363, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3226| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3226| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3228,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3228| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3229,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0xc9d)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text:vTaskMissedYield"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$365	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$365, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$365, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$365, DW_AT_external
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0xca0)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$365, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_decl_line(0xca0)
	.dwattr $C$DW$365, DW_AT_decl_column(0x06)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3233,column 1,is_stmt,address vTaskMissedYield,isa 1

	.dwfde $C$DW$CIE, vTaskMissedYield

;*****************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskMissedYield:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3234,column 2,is_stmt,isa 1
        LDR       A2, $C$CON110         ; [DPU_V7M3_PIPE] |3234| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3234| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3234| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3235,column 1,is_stmt,isa 1
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$365, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0xca3)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text:uxTaskGetTaskNumber"
	.clink
	.thumbfunc uxTaskGetTaskNumber
	.thumb
	.global	uxTaskGetTaskNumber

$C$DW$367	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$367, DW_AT_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$367, DW_AT_low_pc(uxTaskGetTaskNumber)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0xca8)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$367, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$367, DW_AT_decl_line(0xca8)
	.dwattr $C$DW$367, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3241,column 2,is_stmt,address uxTaskGetTaskNumber,isa 1

	.dwfde $C$DW$CIE, uxTaskGetTaskNumber
$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("xTask")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskGetTaskNumber                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxTaskGetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$369	.dwtag  DW_TAG_variable
	.dwattr $C$DW$369, DW_AT_name("xTask")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_breg13 0]

$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("uxReturn")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 4]

$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("pxTCB")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$339)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3241| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3245,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3245| 
        CBZ       A1, ||$C$L114||       ; [] 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |3245| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3247,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3247| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3247| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3248,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3248| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |3248| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3248| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3249,column 3,is_stmt,isa 1
        B         ||$C$L115||           ; [DPU_V7M3_PIPE] |3249| 
        ; BRANCH OCCURS {||$C$L115||}    ; [] |3249| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3252,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3252| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3252| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3255,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3255| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3256,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0xcb8)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text:vTaskSetTaskNumber"
	.clink
	.thumbfunc vTaskSetTaskNumber
	.thumb
	.global	vTaskSetTaskNumber

$C$DW$373	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$373, DW_AT_name("vTaskSetTaskNumber")
	.dwattr $C$DW$373, DW_AT_low_pc(vTaskSetTaskNumber)
	.dwattr $C$DW$373, DW_AT_high_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("vTaskSetTaskNumber")
	.dwattr $C$DW$373, DW_AT_external
	.dwattr $C$DW$373, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$373, DW_AT_TI_begin_line(0xcbf)
	.dwattr $C$DW$373, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$373, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$373, DW_AT_decl_line(0xcbf)
	.dwattr $C$DW$373, DW_AT_decl_column(0x07)
	.dwattr $C$DW$373, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3264,column 2,is_stmt,address vTaskSetTaskNumber,isa 1

	.dwfde $C$DW$CIE, vTaskSetTaskNumber
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_name("xTask")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]

$C$DW$375	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$375, DW_AT_name("uxHandle")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskSetTaskNumber                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vTaskSetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("xTask")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_breg13 0]

$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("uxHandle")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_breg13 4]

$C$DW$378	.dwtag  DW_TAG_variable
	.dwattr $C$DW$378, DW_AT_name("pxTCB")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3264| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3264| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3267,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3267| 
        CBZ       A1, ||$C$L116||       ; [] 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |3267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3269,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3269| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3269| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3270,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3270| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3270| 
        STR       A1, [A2, #76]         ; [DPU_V7M3_PIPE] |3270| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3272,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L116||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$373, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$373, DW_AT_TI_end_line(0xcc8)
	.dwattr $C$DW$373, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$373

	.sect	".text:prvIdleTask"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$380	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$380, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$380, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0xcd7)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$380, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_decl_line(0xcd7)
	.dwattr $C$DW$380, DW_AT_decl_column(0x08)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3288,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$381	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$381, DW_AT_name("pvParameters")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("pvParameters")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3288| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3290,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L117||
;*
;*   Loop source line                : 3300
;*   Loop closing brace source line  : 3400
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3304,column 3,is_stmt,isa 1
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$383, DW_AT_TI_call

        BL        prvCheckTasksWaitingTermination ; [DPU_V7M3_PIPE] |3304| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |3304| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3400,column 2,is_stmt,isa 1
        B         ||$C$L117||           ; [DPU_V7M3_PIPE] |3400| 
        ; BRANCH OCCURS {||$C$L117||}    ; [] |3400| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$380, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0xd49)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text:prvInitialiseTaskLists"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$384	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$384, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$384, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0xdab)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$384, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$384, DW_AT_decl_line(0xdab)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3500,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$385	.dwtag  DW_TAG_variable
	.dwattr $C$DW$385, DW_AT_name("uxPriority")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3503,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3503| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3503,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |3503| 
        BCS       ||$C$L119||           ; [DPU_V7M3_PIPE] |3503| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |3503| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L118||
;*
;*   Loop source line                : 3503
;*   Loop closing brace source line  : 3506
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3505,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3505| 
        LDR       A3, $C$CON111         ; [DPU_V7M3_PIPE] |3505| 
        LSLS      A1, A2, #2            ; [DPU_V7M3_PIPE] |3505| 
        ADD       A1, A1, A2, LSL #4    ; [DPU_V7M3_PIPE] |3505| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3505| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("vListInitialise")
	.dwattr $C$DW$386, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3505| 
        ; CALL OCCURS {vListInitialise }  ; [] |3505| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3503,column 91,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3503| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3503,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3503| 
        CMP       A1, #16               ; [DPU_V7M3_PIPE] |3503| 
        BCC       ||$C$L118||           ; [DPU_V7M3_PIPE] |3503| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |3503| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3508,column 2,is_stmt,isa 1
        LDR       A1, $C$CON112         ; [DPU_V7M3_PIPE] |3508| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("vListInitialise")
	.dwattr $C$DW$387, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3508| 
        ; CALL OCCURS {vListInitialise }  ; [] |3508| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3509,column 2,is_stmt,isa 1
        LDR       A1, $C$CON113         ; [DPU_V7M3_PIPE] |3509| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("vListInitialise")
	.dwattr $C$DW$388, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3509| 
        ; CALL OCCURS {vListInitialise }  ; [] |3509| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3510,column 2,is_stmt,isa 1
        LDR       A1, $C$CON114         ; [DPU_V7M3_PIPE] |3510| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("vListInitialise")
	.dwattr $C$DW$389, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3510| 
        ; CALL OCCURS {vListInitialise }  ; [] |3510| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3514,column 3,is_stmt,isa 1
        LDR       A1, $C$CON115         ; [DPU_V7M3_PIPE] |3514| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("vListInitialise")
	.dwattr $C$DW$390, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3514| 
        ; CALL OCCURS {vListInitialise }  ; [] |3514| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3520,column 3,is_stmt,isa 1
        LDR       A1, $C$CON116         ; [DPU_V7M3_PIPE] |3520| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("vListInitialise")
	.dwattr $C$DW$391, DW_AT_TI_call

        BL        vListInitialise       ; [DPU_V7M3_PIPE] |3520| 
        ; CALL OCCURS {vListInitialise }  ; [] |3520| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3526,column 2,is_stmt,isa 1
        LDR       A1, $C$CON112         ; [DPU_V7M3_PIPE] |3526| 
        LDR       A2, $C$CON117         ; [DPU_V7M3_PIPE] |3526| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3526| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3527,column 2,is_stmt,isa 1
        LDR       A1, $C$CON113         ; [DPU_V7M3_PIPE] |3527| 
        LDR       A2, $C$CON118         ; [DPU_V7M3_PIPE] |3527| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3527| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3528,column 1,is_stmt,isa 1
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0xdc8)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text:prvCheckTasksWaitingTermination"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$393	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$393, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$393, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0xdcb)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$393, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$393, DW_AT_decl_line(0xdcb)
	.dwattr $C$DW$393, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3532,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

	.dwfde $C$DW$CIE, prvCheckTasksWaitingTermination

;*****************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvCheckTasksWaitingTermination:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8

$C$DW$394	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("pxTCB")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3542,column 10,is_stmt,isa 1
        LDR       A1, $C$CON119         ; [DPU_V7M3_PIPE] |3542| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3542| 
        CBZ       A1, ||$C$L121||       ; [] 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |3542| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L120||
;*
;*   Loop source line                : 3542
;*   Loop closing brace source line  : 3554
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3544,column 4,is_stmt,isa 1
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$396, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |3544| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3544| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3546,column 5,is_stmt,isa 1
        LDR       A1, $C$CON120         ; [DPU_V7M3_PIPE] |3546| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3546| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3546| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3546| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3547,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3547| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3547| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("uxListRemove")
	.dwattr $C$DW$397, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3547| 
        ; CALL OCCURS {uxListRemove }    ; [] |3547| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3548,column 5,is_stmt,isa 1
        LDR       A2, $C$CON121         ; [DPU_V7M3_PIPE] |3548| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3548| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3548| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3548| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3549,column 5,is_stmt,isa 1
        LDR       A2, $C$CON119         ; [DPU_V7M3_PIPE] |3549| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3549| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3549| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3549| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3551,column 4,is_stmt,isa 1
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$398, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |3551| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3551| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3553,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3553| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$399, DW_AT_TI_call

        BL        prvDeleteTCB          ; [DPU_V7M3_PIPE] |3553| 
        ; CALL OCCURS {prvDeleteTCB }    ; [] |3553| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3542,column 10,is_stmt,isa 1
        LDR       A1, $C$CON119         ; [DPU_V7M3_PIPE] |3542| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3542| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3542| 
        BNE       ||$C$L120||           ; [DPU_V7M3_PIPE] |3542| 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |3542| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$394

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3557,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L121||:    
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0xde5)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text:vTaskGetInfo"
	.clink
	.thumbfunc vTaskGetInfo
	.thumb
	.global	vTaskGetInfo

$C$DW$401	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$401, DW_AT_name("vTaskGetInfo")
	.dwattr $C$DW$401, DW_AT_low_pc(vTaskGetInfo)
	.dwattr $C$DW$401, DW_AT_high_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("vTaskGetInfo")
	.dwattr $C$DW$401, DW_AT_external
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0xdea)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$401, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$401, DW_AT_decl_line(0xdea)
	.dwattr $C$DW$401, DW_AT_decl_column(0x07)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3563,column 2,is_stmt,address vTaskGetInfo,isa 1

	.dwfde $C$DW$CIE, vTaskGetInfo
$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_name("xTask")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]

$C$DW$403	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$403, DW_AT_name("pxTaskStatus")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("pxTaskStatus")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]

$C$DW$404	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$404, DW_AT_name("xGetFreeStackSpace")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("xGetFreeStackSpace")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg2]

$C$DW$405	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$405, DW_AT_name("eState")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: vTaskGetInfo                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskGetInfo:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$406	.dwtag  DW_TAG_variable
	.dwattr $C$DW$406, DW_AT_name("xTask")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_breg13 0]

$C$DW$407	.dwtag  DW_TAG_variable
	.dwattr $C$DW$407, DW_AT_name("pxTaskStatus")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("pxTaskStatus")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_breg13 4]

$C$DW$408	.dwtag  DW_TAG_variable
	.dwattr $C$DW$408, DW_AT_name("xGetFreeStackSpace")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("xGetFreeStackSpace")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg13 8]

$C$DW$409	.dwtag  DW_TAG_variable
	.dwattr $C$DW$409, DW_AT_name("pxTCB")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_breg13 12]

$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("eState")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 16]

        STRB      A4, [SP, #16]         ; [DPU_V7M3_PIPE] |3563| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |3563| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3563| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3563| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3567,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3567| 
        CBNZ      A1, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |3567| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON122         ; [DPU_V7M3_PIPE] |3567| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3567| 
        B         ||$C$L123||           ; [DPU_V7M3_PIPE] |3567| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |3567| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3567| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3567| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3569,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3569| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3569| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3569| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3570,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3570| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3570| 
        ADDS      A1, A1, #52           ; [DPU_V7M3_PIPE] |3570| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3570| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3571,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3571| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3571| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3571| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |3571| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3572,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3572| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3572| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3572| 
        STR       A1, [A2, #28]         ; [DPU_V7M3_PIPE] |3572| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3573,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3573| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3573| 
        LDR       A1, [A1, #72]         ; [DPU_V7M3_PIPE] |3573| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |3573| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3577,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3577| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3577| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |3577| 
        STR       A1, [A2, #20]         ; [DPU_V7M3_PIPE] |3577| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3591,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3591| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3591| 
        STR       A2, [A1, #24]         ; [DPU_V7M3_PIPE] |3591| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3598,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3598| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |3598| 
        BEQ       ||$C$L126||           ; [DPU_V7M3_PIPE] |3598| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |3598| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3600,column 4,is_stmt,isa 1
        LDR       A1, $C$CON122         ; [DPU_V7M3_PIPE] |3600| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |3600| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3600| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3600| 
        BNE       ||$C$L124||           ; [DPU_V7M3_PIPE] |3600| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |3600| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3602,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3602| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3602| 
        STRB      A2, [A1, #12]         ; [DPU_V7M3_PIPE] |3602| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3603,column 4,is_stmt,isa 1
        B         ||$C$L127||           ; [DPU_V7M3_PIPE] |3603| 
        ; BRANCH OCCURS {||$C$L127||}    ; [] |3603| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3606,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3606| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3606| 
        STRB      A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3606| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3613,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3613| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |3613| 
        BNE       ||$C$L127||           ; [DPU_V7M3_PIPE] |3613| 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |3613| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3615,column 7,is_stmt,isa 1
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$411, DW_AT_TI_call

        BL        vTaskSuspendAll       ; [DPU_V7M3_PIPE] |3615| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |3615| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3617,column 8,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3617| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |3617| 
        CBZ       A1, ||$C$L125||       ; [] 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |3617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3619,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3619| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |3619| 
        STRB      A2, [A1, #12]         ; [DPU_V7M3_PIPE] |3619| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3622,column 7,is_stmt,isa 1
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$412, DW_AT_TI_call

        BL        xTaskResumeAll        ; [DPU_V7M3_PIPE] |3622| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |3622| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3627,column 3,is_stmt,isa 1
        B         ||$C$L127||           ; [DPU_V7M3_PIPE] |3627| 
        ; BRANCH OCCURS {||$C$L127||}    ; [] |3627| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3630,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3630| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$413, DW_AT_TI_call

        BL        eTaskGetState         ; [DPU_V7M3_PIPE] |3630| 
        ; CALL OCCURS {eTaskGetState }   ; [] |3630| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3630| 
        STRB      A1, [A2, #12]         ; [DPU_V7M3_PIPE] |3630| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3635,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3635| 
        CBZ       A1, ||$C$L128||       ; [] 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |3635| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3643,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3643| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3643| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$414, DW_AT_TI_call

        BL        prvTaskCheckFreeStackSpace ; [DPU_V7M3_PIPE] |3643| 
        ; CALL OCCURS {prvTaskCheckFreeStackSpace }  ; [] |3643| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3643| 
        STR       A1, [A2, #32]         ; [DPU_V7M3_PIPE] |3643| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3646,column 3,is_stmt,isa 1
        B         ||$C$L129||           ; [DPU_V7M3_PIPE] |3646| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |3646| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3649,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3649| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |3649| 
        STR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |3649| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3651,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L129||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0xe43)
	.dwattr $C$DW$401, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$401

	.sect	".text:prvListTasksWithinSingleList"
	.clink
	.thumbfunc prvListTasksWithinSingleList
	.thumb

$C$DW$416	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$416, DW_AT_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$416, DW_AT_low_pc(prvListTasksWithinSingleList)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("prvListTasksWithinSingleList")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0xe4a)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x15)
	.dwattr $C$DW$416, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$416, DW_AT_decl_line(0xe4a)
	.dwattr $C$DW$416, DW_AT_decl_column(0x15)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3659,column 2,is_stmt,address prvListTasksWithinSingleList,isa 1

	.dwfde $C$DW$CIE, prvListTasksWithinSingleList
$C$DW$417	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$417, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg0]

$C$DW$418	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$418, DW_AT_name("pxList")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg1]

$C$DW$419	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$419, DW_AT_name("eState")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: prvListTasksWithinSingleList                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
prvListTasksWithinSingleList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$420	.dwtag  DW_TAG_variable
	.dwattr $C$DW$420, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_breg13 0]

$C$DW$421	.dwtag  DW_TAG_variable
	.dwattr $C$DW$421, DW_AT_name("pxList")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_breg13 4]

$C$DW$422	.dwtag  DW_TAG_variable
	.dwattr $C$DW$422, DW_AT_name("pxNextTCB")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("pxNextTCB")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg13 8]

$C$DW$423	.dwtag  DW_TAG_variable
	.dwattr $C$DW$423, DW_AT_name("pxFirstTCB")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("pxFirstTCB")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_breg13 12]

$C$DW$424	.dwtag  DW_TAG_variable
	.dwattr $C$DW$424, DW_AT_name("uxTask")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_breg13 16]

$C$DW$425	.dwtag  DW_TAG_variable
	.dwattr $C$DW$425, DW_AT_name("eState")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_breg13 20]

        STRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |3659| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3659| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3659| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3661,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3661| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3661| 

$C$DW$426	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3663,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3663| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3663| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3663| 
        BEQ       ||$C$L133||           ; [DPU_V7M3_PIPE] |3663| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |3663| 
;* --------------------------------------------------------------------------*

$C$DW$427	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)

$C$DW$428	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
$C$DW$429	.dwtag  DW_TAG_variable
	.dwattr $C$DW$429, DW_AT_name("pxConstList")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3665,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3665| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3665| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3665| 
        BNE       ||$C$L130||           ; [DPU_V7M3_PIPE] |3665| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |3665| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3665| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3665| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3665| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3665| 
	.dwendtag $C$DW$428


$C$DW$430	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_high_pc(0x00)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L131||
;*
;*   Loop source line                : 3671
;*   Loop closing brace source line  : 3676
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L131||:    

$C$DW$431	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)

$C$DW$432	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("pxConstList")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg13 24]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3673,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |3673| 
        ADDS      A1, A1, #8            ; [DPU_V7M3_PIPE] |3673| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3673| 
        BNE       ||$C$L132||           ; [DPU_V7M3_PIPE] |3673| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |3673| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |3673| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3673| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3673| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3673| 
	.dwendtag $C$DW$432

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3674,column 5,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |3674| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |3674| 
        LDRB      A4, [SP, #20]         ; [DPU_V7M3_PIPE] |3674| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3674| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_V7M3_PIPE] |3674| 
        ADDS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3674| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3674| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |3674| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("vTaskGetInfo")
	.dwattr $C$DW$434, DW_AT_TI_call

        BL        vTaskGetInfo          ; [DPU_V7M3_PIPE] |3674| 
        ; CALL OCCURS {vTaskGetInfo }    ; [] |3674| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3675,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3675| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3675| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3675| 
	.dwendtag $C$DW$431

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3676,column 13,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3676| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |3676| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3676| 
        BNE       ||$C$L131||           ; [DPU_V7M3_PIPE] |3676| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |3676| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$430

	.dwendtag $C$DW$427

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3677,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwendtag $C$DW$426

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3683,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |3683| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3684,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0xe64)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text:prvTaskCheckFreeStackSpace"
	.clink
	.thumbfunc prvTaskCheckFreeStackSpace
	.thumb

$C$DW$436	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$436, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$436, DW_AT_low_pc(prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0xe6b)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$436, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$436, DW_AT_decl_line(0xe6b)
	.dwattr $C$DW$436, DW_AT_decl_column(0x20)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3692,column 2,is_stmt,address prvTaskCheckFreeStackSpace,isa 1

	.dwfde $C$DW$CIE, prvTaskCheckFreeStackSpace
$C$DW$437	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$437, DW_AT_name("pucStackByte")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvTaskCheckFreeStackSpace                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvTaskCheckFreeStackSpace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("pucStackByte")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg13 0]

$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("ulCount")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3692| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3693,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3693| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3693| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3695,column 3,is_stmt,isa 1
        B         ||$C$L135||           ; [DPU_V7M3_PIPE] |3695| 
        ; BRANCH OCCURS {||$C$L135||}    ; [] |3695| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3697,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3697| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3697| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3697| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3698,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3698| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3698| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3698| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L135||
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3695,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3695| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3695| 
        CMP       A1, #165              ; [DPU_V7M3_PIPE] |3695| 
        BEQ       ||$C$L134||           ; [DPU_V7M3_PIPE] |3695| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |3695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3701,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3701| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |3701| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3701| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3703,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3703| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3704,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0xe78)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text:uxTaskGetStackHighWaterMark"
	.clink
	.thumbfunc uxTaskGetStackHighWaterMark
	.thumb
	.global	uxTaskGetStackHighWaterMark

$C$DW$441	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$441, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$441, DW_AT_low_pc(uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0xe7f)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$441, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$441, DW_AT_decl_line(0xe7f)
	.dwattr $C$DW$441, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3712,column 2,is_stmt,address uxTaskGetStackHighWaterMark,isa 1

	.dwfde $C$DW$CIE, uxTaskGetStackHighWaterMark
$C$DW$442	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$442, DW_AT_name("xTask")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: uxTaskGetStackHighWaterMark                                *
;*                                                                           *
;*   Regs Modified     : A1,V9,SP,LR,SR,FPEXC,FPSCR                          *
;*   Regs Used         : A1,V9,SP,LR,SR,FPEXC,FPSCR                          *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
uxTaskGetStackHighWaterMark:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$443	.dwtag  DW_TAG_variable
	.dwattr $C$DW$443, DW_AT_name("xTask")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_breg13 0]

$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("pxTCB")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg13 4]

$C$DW$445	.dwtag  DW_TAG_variable
	.dwattr $C$DW$445, DW_AT_name("pucEndOfStack")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("pucEndOfStack")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg13 8]

$C$DW$446	.dwtag  DW_TAG_variable
	.dwattr $C$DW$446, DW_AT_name("uxReturn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg13 12]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3712| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3717,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3717| 
        CBNZ      A1, ||$C$L136||       ; [] 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |3717| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON123         ; [DPU_V7M3_PIPE] |3717| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3717| 
        B         ||$C$L137||           ; [DPU_V7M3_PIPE] |3717| 
        ; BRANCH OCCURS {||$C$L137||}    ; [] |3717| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3717| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3717| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3721,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3721| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3721| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3721| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3729,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3729| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$447, DW_AT_TI_call

        BL        prvTaskCheckFreeStackSpace ; [DPU_V7M3_PIPE] |3729| 
        ; CALL OCCURS {prvTaskCheckFreeStackSpace }  ; [] |3729| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3729| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3731,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |3731| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3732,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0xe94)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text:prvDeleteTCB"
	.clink
	.thumbfunc prvDeleteTCB
	.thumb

$C$DW$449	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$449, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$449, DW_AT_low_pc(prvDeleteTCB)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("prvDeleteTCB")
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0xe9b)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$449, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$449, DW_AT_decl_line(0xe9b)
	.dwattr $C$DW$449, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3740,column 2,is_stmt,address prvDeleteTCB,isa 1

	.dwfde $C$DW$CIE, prvDeleteTCB
$C$DW$450	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$450, DW_AT_name("pxTCB")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: prvDeleteTCB                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvDeleteTCB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$451	.dwtag  DW_TAG_variable
	.dwattr $C$DW$451, DW_AT_name("pxTCB")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3740| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3744,column 3,is_stmt,isa 1
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3758,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3758| 
        LDR       A1, [A1, #48]         ; [DPU_V7M3_PIPE] |3758| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("vPortFree")
	.dwattr $C$DW$452, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |3758| 
        ; CALL OCCURS {vPortFree }       ; [] |3758| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3759,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3759| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("vPortFree")
	.dwattr $C$DW$453, DW_AT_TI_call

        BL        vPortFree             ; [DPU_V7M3_PIPE] |3759| 
        ; CALL OCCURS {vPortFree }       ; [] |3759| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3788,column 2,is_stmt,isa 1
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0xecc)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text:prvResetNextTaskUnblockTime"
	.clink
	.thumbfunc prvResetNextTaskUnblockTime
	.thumb

$C$DW$455	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$455, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$455, DW_AT_low_pc(prvResetNextTaskUnblockTime)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0xed1)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$455, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$455, DW_AT_decl_line(0xed1)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3794,column 1,is_stmt,address prvResetNextTaskUnblockTime,isa 1

	.dwfde $C$DW$CIE, prvResetNextTaskUnblockTime

;*****************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
prvResetNextTaskUnblockTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$456	.dwtag  DW_TAG_variable
	.dwattr $C$DW$456, DW_AT_name("pxTCB")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3797,column 2,is_stmt,isa 1
        LDR       A1, $C$CON124         ; [DPU_V7M3_PIPE] |3797| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3797| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3797| 
        CBNZ      A1, ||$C$L138||       ; [] 
        ; BRANCHCC OCCURS {||$C$L138||}  ; [] |3797| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3797| 
        B         ||$C$L139||           ; [DPU_V7M3_PIPE] |3797| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |3797| 
;* --------------------------------------------------------------------------*
||$C$L138||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3797| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
        CBZ       A1, ||$C$L140||       ; [] 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |3797| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3803,column 3,is_stmt,isa 1
        LDR       A2, $C$CON125         ; [DPU_V7M3_PIPE] |3803| 
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |3803| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3803| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3804,column 2,is_stmt,isa 1
        B         ||$C$L141||           ; [DPU_V7M3_PIPE] |3804| 
        ; BRANCH OCCURS {||$C$L141||}    ; [] |3804| 
;* --------------------------------------------------------------------------*
||$C$L140||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3811,column 3,is_stmt,isa 1
        LDR       A1, $C$CON124         ; [DPU_V7M3_PIPE] |3811| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3811| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3811| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |3811| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3811| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3812,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3812| 
        LDR       A2, $C$CON125         ; [DPU_V7M3_PIPE] |3812| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |3812| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |3812| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3814,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L141||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0xee6)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$455

	.sect	".text:xTaskGetCurrentTaskHandle"
	.clink
	.thumbfunc xTaskGetCurrentTaskHandle
	.thumb
	.global	xTaskGetCurrentTaskHandle

$C$DW$458	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$458, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$458, DW_AT_low_pc(xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0xeeb)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$458, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$458, DW_AT_decl_line(0xeeb)
	.dwattr $C$DW$458, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3820,column 2,is_stmt,address xTaskGetCurrentTaskHandle,isa 1

	.dwfde $C$DW$CIE, xTaskGetCurrentTaskHandle

;*****************************************************************************
;* FUNCTION NAME: xTaskGetCurrentTaskHandle                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetCurrentTaskHandle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$459	.dwtag  DW_TAG_variable
	.dwattr $C$DW$459, DW_AT_name("xReturn")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3826,column 3,is_stmt,isa 1
        LDR       A1, $C$CON126         ; [DPU_V7M3_PIPE] |3826| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3826| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3826| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3828,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3828| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3829,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0xef5)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text:xTaskPriorityInherit"
	.clink
	.thumbfunc xTaskPriorityInherit
	.thumb
	.global	xTaskPriorityInherit

$C$DW$461	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$461, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$461, DW_AT_low_pc(xTaskPriorityInherit)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("xTaskPriorityInherit")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0xf18)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$461, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$461, DW_AT_decl_line(0xf18)
	.dwattr $C$DW$461, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3865,column 2,is_stmt,address xTaskPriorityInherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityInherit
$C$DW$462	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$462, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityInherit                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityInherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$463	.dwtag  DW_TAG_variable
	.dwattr $C$DW$463, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_breg13 0]

$C$DW$464	.dwtag  DW_TAG_variable
	.dwattr $C$DW$464, DW_AT_name("pxMutexHolderTCB")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("pxMutexHolderTCB")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_breg13 4]

$C$DW$465	.dwtag  DW_TAG_variable
	.dwattr $C$DW$465, DW_AT_name("xReturn")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3865| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3866,column 33,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3866| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3866| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3867,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3867| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3867| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3872,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3872| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3872| 
        BEQ       ||$C$L149||           ; [DPU_V7M3_PIPE] |3872| 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |3872| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3877,column 4,is_stmt,isa 1
        LDR       A1, $C$CON127         ; [DPU_V7M3_PIPE] |3877| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3877| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3877| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3877| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3877| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3877| 
        BLS       ||$C$L148||           ; [DPU_V7M3_PIPE] |3877| 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |3877| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3882,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3882| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |3882| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |3882| 
        BCS       ||$C$L142||           ; [DPU_V7M3_PIPE] |3882| 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |3882| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3884,column 6,is_stmt,isa 1
        LDR       A1, $C$CON127         ; [DPU_V7M3_PIPE] |3884| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3884| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3884| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3884| 
        RSB       A1, A1, #16           ; [DPU_V7M3_PIPE] |3884| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3884| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3885,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3893,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3893| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3893| 
        LDR       A4, [A2, #44]         ; [DPU_V7M3_PIPE] |3893| 
        LDR       A3, $C$CON128         ; [DPU_V7M3_PIPE] |3893| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |3893| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |3893| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |3893| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |3893| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3893| 
        BNE       ||$C$L143||           ; [DPU_V7M3_PIPE] |3893| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |3893| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3893| 
        B         ||$C$L144||           ; [DPU_V7M3_PIPE] |3893| 
        ; BRANCH OCCURS {||$C$L144||}    ; [] |3893| 
;* --------------------------------------------------------------------------*
||$C$L143||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3893| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3893| 
        BEQ       ||$C$L146||           ; [DPU_V7M3_PIPE] |3893| 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |3893| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3895,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3895| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3895| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("uxListRemove")
	.dwattr $C$DW$466, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3895| 
        ; CALL OCCURS {uxListRemove }    ; [] |3895| 
        CBNZ      A1, ||$C$L145||       ; [] 
        ; BRANCHCC OCCURS {||$C$L145||}  ; [] |3895| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3897,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3897| 
        LDR       A2, $C$CON128         ; [DPU_V7M3_PIPE] |3897| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |3897| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3897| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3897| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |3897| 
        CBNZ      A1, ||$C$L145||       ; [] 
        ; BRANCHCC OCCURS {||$C$L145||}  ; [] |3897| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3897| 
        LDR       A3, $C$CON129         ; [DPU_V7M3_PIPE] |3897| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |3897| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3897| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3897| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3897| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3897| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3897| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3898,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3905,column 6,is_stmt,isa 1
        LDR       A1, $C$CON127         ; [DPU_V7M3_PIPE] |3905| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3905| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3905| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3905| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |3905| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3906,column 6,is_stmt,isa 1
        LDR       A3, $C$CON129         ; [DPU_V7M3_PIPE] |3906| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3906| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3906| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3906| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3906| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3906| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3906| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3906| 
        LDR       A4, $C$CON128         ; [DPU_V7M3_PIPE] |3906| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3906| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3906| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3906| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3906| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3906| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3906| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3906| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$467, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3906| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3906| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3907,column 5,is_stmt,isa 1
        B         ||$C$L147||           ; [DPU_V7M3_PIPE] |3907| 
        ; BRANCH OCCURS {||$C$L147||}    ; [] |3907| 
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3911,column 6,is_stmt,isa 1
        LDR       A1, $C$CON127         ; [DPU_V7M3_PIPE] |3911| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3911| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3911| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3911| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |3911| 
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3917,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3917| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3917| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3918,column 4,is_stmt,isa 1
        B         ||$C$L149||           ; [DPU_V7M3_PIPE] |3918| 
        ; BRANCH OCCURS {||$C$L149||}    ; [] |3918| 
;* --------------------------------------------------------------------------*
||$C$L148||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3921,column 5,is_stmt,isa 1
        LDR       A1, $C$CON127         ; [DPU_V7M3_PIPE] |3921| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3921| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |3921| 
        LDR       A2, [A2, #80]         ; [DPU_V7M3_PIPE] |3921| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3921| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3921| 
        BLS       ||$C$L149||           ; [DPU_V7M3_PIPE] |3921| 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |3921| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3930,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3930| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3930| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3931,column 5,is_stmt,isa 1
        B         ||$C$L149||           ; [DPU_V7M3_PIPE] |3931| 
        ; BRANCH OCCURS {||$C$L149||}    ; [] |3931| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L149||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3943,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3943| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3944,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0xf68)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text:xTaskPriorityDisinherit"
	.clink
	.thumbfunc xTaskPriorityDisinherit
	.thumb
	.global	xTaskPriorityDisinherit

$C$DW$469	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$469, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$469, DW_AT_low_pc(xTaskPriorityDisinherit)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0xf6f)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$469, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$469, DW_AT_decl_line(0xf6f)
	.dwattr $C$DW$469, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3952,column 2,is_stmt,address xTaskPriorityDisinherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityDisinherit
$C$DW$470	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$470, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityDisinherit                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityDisinherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$471	.dwtag  DW_TAG_variable
	.dwattr $C$DW$471, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_breg13 0]

$C$DW$472	.dwtag  DW_TAG_variable
	.dwattr $C$DW$472, DW_AT_name("pxTCB")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_breg13 4]

$C$DW$473	.dwtag  DW_TAG_variable
	.dwattr $C$DW$473, DW_AT_name("xReturn")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3952| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3953,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3953| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3953| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3954,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |3954| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |3954| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3956,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |3956| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3956| 
        BEQ       ||$C$L151||           ; [DPU_V7M3_PIPE] |3956| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |3956| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3964,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3964| 
        LDR       A1, [A2, #84]         ; [DPU_V7M3_PIPE] |3964| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |3964| 
        STR       A1, [A2, #84]         ; [DPU_V7M3_PIPE] |3964| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3968,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3968| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3968| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |3968| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |3968| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |3968| 
        BEQ       ||$C$L151||           ; [DPU_V7M3_PIPE] |3968| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |3968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3971,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3971| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |3971| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |3971| 
        BNE       ||$C$L151||           ; [DPU_V7M3_PIPE] |3971| 
        ; BRANCHCC OCCURS {||$C$L151||}  ; [] |3971| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3978,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3978| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |3978| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("uxListRemove")
	.dwattr $C$DW$474, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |3978| 
        ; CALL OCCURS {uxListRemove }    ; [] |3978| 
        CBNZ      A1, ||$C$L150||       ; [] 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |3978| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3980,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3980| 
        LDR       A2, $C$CON130         ; [DPU_V7M3_PIPE] |3980| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |3980| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3980| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3980| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |3980| 
        CBNZ      A1, ||$C$L150||       ; [] 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |3980| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3980| 
        LDR       A3, $C$CON131         ; [DPU_V7M3_PIPE] |3980| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |3980| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3980| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3980| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3980| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |3980| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |3980| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3981,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L150||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3990,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3990| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3990| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |3990| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |3990| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3995,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3995| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3995| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |3995| 
        RSB       A1, A1, #16           ; [DPU_V7M3_PIPE] |3995| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |3995| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 3996,column 6,is_stmt,isa 1
        LDR       A3, $C$CON131         ; [DPU_V7M3_PIPE] |3996| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |3996| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |3996| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |3996| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3996| 
        LDR       A4, $C$CON130         ; [DPU_V7M3_PIPE] |3996| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |3996| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |3996| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |3996| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |3996| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |3996| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |3996| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |3996| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$475, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |3996| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3996| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4006,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4006| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4006| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4007,column 5,is_stmt,isa 1
        B         ||$C$L151||           ; [DPU_V7M3_PIPE] |4007| 
        ; BRANCH OCCURS {||$C$L151||}    ; [] |4007| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L151||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4023,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4023| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4024,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0xfb8)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text:vTaskPriorityDisinheritAfterTimeout"
	.clink
	.thumbfunc vTaskPriorityDisinheritAfterTimeout
	.thumb
	.global	vTaskPriorityDisinheritAfterTimeout

$C$DW$477	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$477, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$477, DW_AT_low_pc(vTaskPriorityDisinheritAfterTimeout)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0xfbf)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$477, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$477, DW_AT_decl_line(0xfbf)
	.dwattr $C$DW$477, DW_AT_decl_column(0x07)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4032,column 2,is_stmt,address vTaskPriorityDisinheritAfterTimeout,isa 1

	.dwfde $C$DW$CIE, vTaskPriorityDisinheritAfterTimeout
$C$DW$478	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$478, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]

$C$DW$479	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$479, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskPriorityDisinheritAfterTimeout                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
vTaskPriorityDisinheritAfterTimeout:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$480	.dwtag  DW_TAG_variable
	.dwattr $C$DW$480, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg13 0]

$C$DW$481	.dwtag  DW_TAG_variable
	.dwattr $C$DW$481, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg13 4]

$C$DW$482	.dwtag  DW_TAG_variable
	.dwattr $C$DW$482, DW_AT_name("pxTCB")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$342)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_breg13 8]

$C$DW$483	.dwtag  DW_TAG_variable
	.dwattr $C$DW$483, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg13 12]

$C$DW$484	.dwtag  DW_TAG_variable
	.dwattr $C$DW$484, DW_AT_name("uxPriorityToUse")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("uxPriorityToUse")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_breg13 16]

$C$DW$485	.dwtag  DW_TAG_variable
	.dwattr $C$DW$485, DW_AT_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_breg13 20]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4032| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4032| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4033,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4033| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4033| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4035,column 39,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4035| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4035| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4037,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4037| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |4037| 
        BEQ       ||$C$L158||           ; [DPU_V7M3_PIPE] |4037| 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |4037| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4047,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4047| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4047| 
        LDR       A2, [A2, #80]         ; [DPU_V7M3_PIPE] |4047| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4047| 
        BLS       ||$C$L152||           ; [DPU_V7M3_PIPE] |4047| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |4047| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4049,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4049| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4049| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4050,column 4,is_stmt,isa 1
        B         ||$C$L153||           ; [DPU_V7M3_PIPE] |4050| 
        ; BRANCH OCCURS {||$C$L153||}    ; [] |4050| 
;* --------------------------------------------------------------------------*
||$C$L152||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4053,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4053| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |4053| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4053| 
;* --------------------------------------------------------------------------*
||$C$L153||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4057,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4057| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4057| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4057| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4057| 
        BEQ       ||$C$L158||           ; [DPU_V7M3_PIPE] |4057| 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |4057| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4063,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4063| 
        LDR       A1, [A1, #84]         ; [DPU_V7M3_PIPE] |4063| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4063| 
        BNE       ||$C$L158||           ; [DPU_V7M3_PIPE] |4063| 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |4063| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4074,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4074| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4074| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4074| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4075,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4075| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4075| 
        STR       A1, [A2, #44]         ; [DPU_V7M3_PIPE] |4075| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4079,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4079| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4079| 
        LSRS      A1, A1, #32           ; [DPU_V7M3_PIPE] |4079| 
        BCS       ||$C$L154||           ; [DPU_V7M3_PIPE] |4079| 
        ; BRANCHCC OCCURS {||$C$L154||}  ; [] |4079| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4081,column 7,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4081| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4081| 
        RSB       A1, A1, #16           ; [DPU_V7M3_PIPE] |4081| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4081| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4082,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L154||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4094,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4094| 
        LDR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |4094| 
        LDR       A3, $C$CON132         ; [DPU_V7M3_PIPE] |4094| 
        LDR       A2, [A1, #20]         ; [DPU_V7M3_PIPE] |4094| 
        LSLS      A1, A4, #2            ; [DPU_V7M3_PIPE] |4094| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |4094| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4094| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4094| 
        BNE       ||$C$L155||           ; [DPU_V7M3_PIPE] |4094| 
        ; BRANCHCC OCCURS {||$C$L155||}  ; [] |4094| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4094| 
        B         ||$C$L156||           ; [DPU_V7M3_PIPE] |4094| 
        ; BRANCH OCCURS {||$C$L156||}    ; [] |4094| 
;* --------------------------------------------------------------------------*
||$C$L155||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4094| 
;* --------------------------------------------------------------------------*
||$C$L156||:    
        CBZ       A1, ||$C$L158||       ; [] 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |4094| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4096,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4096| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4096| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("uxListRemove")
	.dwattr $C$DW$486, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4096| 
        ; CALL OCCURS {uxListRemove }    ; [] |4096| 
        CBNZ      A1, ||$C$L157||       ; [] 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |4096| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4098,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4098| 
        LDR       A2, $C$CON132         ; [DPU_V7M3_PIPE] |4098| 
        LDR       A3, [A1, #44]         ; [DPU_V7M3_PIPE] |4098| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4098| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4098| 
        LDR       A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |4098| 
        CBNZ      A1, ||$C$L157||       ; [] 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |4098| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4098| 
        LDR       A3, $C$CON133         ; [DPU_V7M3_PIPE] |4098| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |4098| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4098| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4098| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4098| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |4098| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |4098| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4099,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L157||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4105,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A3, $C$CON133         ; [DPU_V7M3_PIPE] |4105| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4105| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4105| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4105| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4105| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4105| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4105| 
        LDR       A4, $C$CON132         ; [DPU_V7M3_PIPE] |4105| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4105| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4105| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4105| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4105| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4105| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4105| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$487, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4105| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4105| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4106,column 6,is_stmt,isa 1
        B         ||$C$L158||           ; [DPU_V7M3_PIPE] |4106| 
        ; BRANCH OCCURS {||$C$L158||}    ; [] |4106| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L158||:    
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x101e)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text:uxTaskResetEventItemValue"
	.clink
	.thumbfunc uxTaskResetEventItemValue
	.thumb
	.global	uxTaskResetEventItemValue

$C$DW$489	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$489, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$489, DW_AT_low_pc(uxTaskResetEventItemValue)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x115e)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$489, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$489, DW_AT_decl_line(0x115e)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4447,column 1,is_stmt,address uxTaskResetEventItemValue,isa 1

	.dwfde $C$DW$CIE, uxTaskResetEventItemValue

;*****************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTaskResetEventItemValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$490	.dwtag  DW_TAG_variable
	.dwattr $C$DW$490, DW_AT_name("uxReturn")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_breg13 0]

	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4450,column 2,is_stmt,isa 1
        LDR       A1, $C$CON134         ; [DPU_V7M3_PIPE] |4450| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4450| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |4450| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4450| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4454,column 2,is_stmt,isa 1
        LDR       A1, $C$CON134         ; [DPU_V7M3_PIPE] |4454| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4454| 
        LDR       A2, $C$CON134         ; [DPU_V7M3_PIPE] |4454| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4454| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |4454| 
        RSB       A1, A1, #16           ; [DPU_V7M3_PIPE] |4454| 
        STR       A1, [A2, #24]         ; [DPU_V7M3_PIPE] |4454| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4456,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4456| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4457,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x1169)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text:pvTaskIncrementMutexHeldCount"
	.clink
	.thumbfunc pvTaskIncrementMutexHeldCount
	.thumb
	.global	pvTaskIncrementMutexHeldCount

$C$DW$492	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$492, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$492, DW_AT_low_pc(pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x116e)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$492, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$492, DW_AT_decl_line(0x116e)
	.dwattr $C$DW$492, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4463,column 2,is_stmt,address pvTaskIncrementMutexHeldCount,isa 1

	.dwfde $C$DW$CIE, pvTaskIncrementMutexHeldCount

;*****************************************************************************
;* FUNCTION NAME: pvTaskIncrementMutexHeldCount                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pvTaskIncrementMutexHeldCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4466,column 3,is_stmt,isa 1
        LDR       A1, $C$CON135         ; [DPU_V7M3_PIPE] |4466| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4466| 
        CBZ       A1, ||$C$L159||       ; [] 
        ; BRANCHCC OCCURS {||$C$L159||}  ; [] |4466| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4468,column 4,is_stmt,isa 1
        LDR       A1, $C$CON135         ; [DPU_V7M3_PIPE] |4468| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4468| 
        ADDS      A1, A1, #84           ; [DPU_V7M3_PIPE] |4468| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4468| 
        ADDS      A2, A2, #1            ; [DPU_V7M3_PIPE] |4468| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4468| 
;* --------------------------------------------------------------------------*
||$C$L159||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4471,column 3,is_stmt,isa 1
        LDR       A1, $C$CON135         ; [DPU_V7M3_PIPE] |4471| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4471| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4472,column 2,is_stmt,isa 1
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x1178)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text:ulTaskNotifyTake"
	.clink
	.thumbfunc ulTaskNotifyTake
	.thumb
	.global	ulTaskNotifyTake

$C$DW$494	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$494, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$494, DW_AT_low_pc(ulTaskNotifyTake)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("ulTaskNotifyTake")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x117f)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$494, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$494, DW_AT_decl_line(0x117f)
	.dwattr $C$DW$494, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4480,column 2,is_stmt,address ulTaskNotifyTake,isa 1

	.dwfde $C$DW$CIE, ulTaskNotifyTake
$C$DW$495	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$495, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]

$C$DW$496	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$496, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: ulTaskNotifyTake                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ulTaskNotifyTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$497	.dwtag  DW_TAG_variable
	.dwattr $C$DW$497, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg13 0]

$C$DW$498	.dwtag  DW_TAG_variable
	.dwattr $C$DW$498, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg13 4]

$C$DW$499	.dwtag  DW_TAG_variable
	.dwattr $C$DW$499, DW_AT_name("ulReturn")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("ulReturn")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4480| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4480| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4483,column 3,is_stmt,isa 1
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$500, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4483| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4483| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4486,column 4,is_stmt,isa 1
        LDR       A1, $C$CON136         ; [DPU_V7M3_PIPE] |4486| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4486| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4486| 
        CBNZ      A1, ||$C$L160||       ; [] 
        ; BRANCHCC OCCURS {||$C$L160||}  ; [] |4486| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4489,column 5,is_stmt,isa 1
        LDR       A1, $C$CON136         ; [DPU_V7M3_PIPE] |4489| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4489| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4489| 
        STRB      A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4489| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4491,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4491| 
        CBZ       A1, ||$C$L160||       ; [] 
        ; BRANCHCC OCCURS {||$C$L160||}  ; [] |4491| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4493,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4493| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4493| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$501, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |4493| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4493| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4500,column 6,is_stmt,isa 1
        LDR       A2, $C$CON137         ; [DPU_V7M3_PIPE] |4500| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4500| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4500| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4501,column 5,is_stmt,isa 1
        B         ||$C$L160||           ; [DPU_V7M3_PIPE] |4501| 
        ; BRANCH OCCURS {||$C$L160||}    ; [] |4501| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L160||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4512,column 3,is_stmt,isa 1
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$502, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4512| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4512| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4514,column 3,is_stmt,isa 1
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$503, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4514| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4514| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4517,column 4,is_stmt,isa 1
        LDR       A1, $C$CON136         ; [DPU_V7M3_PIPE] |4517| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4517| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4517| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4517| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4519,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4519| 
        CBZ       A1, ||$C$L162||       ; [] 
        ; BRANCHCC OCCURS {||$C$L162||}  ; [] |4519| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4521,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4521| 
        CBZ       A1, ||$C$L161||       ; [] 
        ; BRANCHCC OCCURS {||$C$L161||}  ; [] |4521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4523,column 6,is_stmt,isa 1
        LDR       A1, $C$CON136         ; [DPU_V7M3_PIPE] |4523| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4523| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4523| 
        STR       A2, [A1, #88]         ; [DPU_V7M3_PIPE] |4523| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4524,column 5,is_stmt,isa 1
        B         ||$C$L162||           ; [DPU_V7M3_PIPE] |4524| 
        ; BRANCH OCCURS {||$C$L162||}    ; [] |4524| 
;* --------------------------------------------------------------------------*
||$C$L161||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4527,column 6,is_stmt,isa 1
        LDR       A2, $C$CON136         ; [DPU_V7M3_PIPE] |4527| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4527| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |4527| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4527| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4527| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4529,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L162||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4535,column 4,is_stmt,isa 1
        LDR       A1, $C$CON136         ; [DPU_V7M3_PIPE] |4535| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4535| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4535| 
        STRB      A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4535| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4537,column 3,is_stmt,isa 1
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$504, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4537| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4537| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4539,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4539| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4540,column 2,is_stmt,isa 1
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x11bc)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text:xTaskNotifyWait"
	.clink
	.thumbfunc xTaskNotifyWait
	.thumb
	.global	xTaskNotifyWait

$C$DW$506	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$506, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$506, DW_AT_low_pc(xTaskNotifyWait)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("xTaskNotifyWait")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x11c3)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$506, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$506, DW_AT_decl_line(0x11c3)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4548,column 2,is_stmt,address xTaskNotifyWait,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyWait
$C$DW$507	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$507, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]

$C$DW$508	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$508, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg1]

$C$DW$509	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$509, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg2]

$C$DW$510	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$510, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyWait                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
xTaskNotifyWait:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$511	.dwtag  DW_TAG_variable
	.dwattr $C$DW$511, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg13 0]

$C$DW$512	.dwtag  DW_TAG_variable
	.dwattr $C$DW$512, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_breg13 4]

$C$DW$513	.dwtag  DW_TAG_variable
	.dwattr $C$DW$513, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg13 8]

$C$DW$514	.dwtag  DW_TAG_variable
	.dwattr $C$DW$514, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg13 12]

$C$DW$515	.dwtag  DW_TAG_variable
	.dwattr $C$DW$515, DW_AT_name("xReturn")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |4548| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |4548| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4548| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4548| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4551,column 3,is_stmt,isa 1
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$516, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4551| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4551| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4554,column 4,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4554| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4554| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4554| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4554| 
        BEQ       ||$C$L163||           ; [DPU_V7M3_PIPE] |4554| 
        ; BRANCHCC OCCURS {||$C$L163||}  ; [] |4554| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4559,column 5,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4559| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |4559| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4559| 
        ADDS      A1, A1, #88           ; [DPU_V7M3_PIPE] |4559| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4559| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |4559| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4559| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4562,column 5,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4562| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4562| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4562| 
        STRB      A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4562| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4564,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4564| 
        CBZ       A1, ||$C$L163||       ; [] 
        ; BRANCHCC OCCURS {||$C$L163||}  ; [] |4564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4566,column 6,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4566| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4566| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$517, DW_AT_TI_call

        BL        prvAddCurrentTaskToDelayedList ; [DPU_V7M3_PIPE] |4566| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4566| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4573,column 6,is_stmt,isa 1
        LDR       A2, $C$CON139         ; [DPU_V7M3_PIPE] |4573| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4573| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4573| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4574,column 5,is_stmt,isa 1
        B         ||$C$L163||           ; [DPU_V7M3_PIPE] |4574| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |4574| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L163||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4585,column 3,is_stmt,isa 1
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$518, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4585| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4585| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4587,column 3,is_stmt,isa 1
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$519, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4587| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4587| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4591,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4591| 
        CBZ       A1, ||$C$L164||       ; [] 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |4591| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4595,column 5,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4595| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4595| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4595| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4595| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4595| 
;* --------------------------------------------------------------------------*
||$C$L164||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4602,column 4,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4602| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4602| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4602| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4602| 
        BEQ       ||$C$L165||           ; [DPU_V7M3_PIPE] |4602| 
        ; BRANCHCC OCCURS {||$C$L165||}  ; [] |4602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4605,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4605| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4605| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4606,column 4,is_stmt,isa 1
        B         ||$C$L166||           ; [DPU_V7M3_PIPE] |4606| 
        ; BRANCH OCCURS {||$C$L166||}    ; [] |4606| 
;* --------------------------------------------------------------------------*
||$C$L165||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4611,column 5,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4611| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |4611| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4611| 
        ADDS      A1, A1, #88           ; [DPU_V7M3_PIPE] |4611| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4611| 
        BICS      A2, A2, A3            ; [DPU_V7M3_PIPE] |4611| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4611| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4612,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4612| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4612| 
;* --------------------------------------------------------------------------*
||$C$L166||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4615,column 4,is_stmt,isa 1
        LDR       A1, $C$CON138         ; [DPU_V7M3_PIPE] |4615| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4615| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |4615| 
        STRB      A2, [A1, #92]         ; [DPU_V7M3_PIPE] |4615| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4617,column 3,is_stmt,isa 1
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$520, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4617| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4617| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4619,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4619| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4620,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x120c)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text:xTaskGenericNotify"
	.clink
	.thumbfunc xTaskGenericNotify
	.thumb
	.global	xTaskGenericNotify

$C$DW$522	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$522, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$522, DW_AT_low_pc(xTaskGenericNotify)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0x1213)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$522, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$522, DW_AT_decl_line(0x1213)
	.dwattr $C$DW$522, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4628,column 2,is_stmt,address xTaskGenericNotify,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotify
$C$DW$523	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$523, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]

$C$DW$524	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$524, DW_AT_name("ulValue")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg1]

$C$DW$525	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$525, DW_AT_name("eAction")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg2]

$C$DW$526	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$526, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg3]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotify                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
xTaskGenericNotify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$527	.dwtag  DW_TAG_variable
	.dwattr $C$DW$527, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_breg13 0]

$C$DW$528	.dwtag  DW_TAG_variable
	.dwattr $C$DW$528, DW_AT_name("ulValue")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_breg13 4]

$C$DW$529	.dwtag  DW_TAG_variable
	.dwattr $C$DW$529, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_breg13 8]

$C$DW$530	.dwtag  DW_TAG_variable
	.dwattr $C$DW$530, DW_AT_name("pxTCB")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_breg13 12]

$C$DW$531	.dwtag  DW_TAG_variable
	.dwattr $C$DW$531, DW_AT_name("xReturn")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_breg13 16]

$C$DW$532	.dwtag  DW_TAG_variable
	.dwattr $C$DW$532, DW_AT_name("eAction")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_breg13 20]

$C$DW$533	.dwtag  DW_TAG_variable
	.dwattr $C$DW$533, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_breg13 21]

        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |4628| 
        STRB      A3, [SP, #20]         ; [DPU_V7M3_PIPE] |4628| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4628| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4628| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4630,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4630| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4630| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4634,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4634| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4634| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4636,column 3,is_stmt,isa 1
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$534, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4636| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4636| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4638,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4638| 
        CBZ       A1, ||$C$L167||       ; [] 
        ; BRANCHCC OCCURS {||$C$L167||}  ; [] |4638| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4640,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4640| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4640| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4640| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4640| 
;* --------------------------------------------------------------------------*
||$C$L167||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4643,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4643| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4643| 
        STRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4643| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4645,column 4,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4645| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4645| 
        STRB      A1, [A2, #92]         ; [DPU_V7M3_PIPE] |4645| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4647,column 4,is_stmt,isa 1
        B         ||$C$L173||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCH OCCURS {||$C$L173||}    ; [] |4647| 
;* --------------------------------------------------------------------------*
||$C$L168||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4650,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4650| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4650| 
        LDR       A3, [A2, #88]         ; [DPU_V7M3_PIPE] |4650| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4650| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4650| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4651,column 6,is_stmt,isa 1
        B         ||$C$L174||           ; [DPU_V7M3_PIPE] |4651| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |4651| 
;* --------------------------------------------------------------------------*
||$C$L169||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4654,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4654| 
        LDR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4654| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4654| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4654| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4655,column 6,is_stmt,isa 1
        B         ||$C$L174||           ; [DPU_V7M3_PIPE] |4655| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |4655| 
;* --------------------------------------------------------------------------*
||$C$L170||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4658,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4658| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4658| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4658| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4659,column 6,is_stmt,isa 1
        B         ||$C$L174||           ; [DPU_V7M3_PIPE] |4659| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |4659| 
;* --------------------------------------------------------------------------*
||$C$L171||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4662,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4662| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4662| 
        BEQ       ||$C$L172||           ; [DPU_V7M3_PIPE] |4662| 
        ; BRANCHCC OCCURS {||$C$L172||}  ; [] |4662| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4664,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4664| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4664| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4664| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4665,column 6,is_stmt,isa 1
        B         ||$C$L174||           ; [DPU_V7M3_PIPE] |4665| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |4665| 
;* --------------------------------------------------------------------------*
||$C$L172||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4669,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4669| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4669| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4671,column 6,is_stmt,isa 1
        B         ||$C$L174||           ; [DPU_V7M3_PIPE] |4671| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |4671| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L173||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4647,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4647| 
        CBZ       A1, ||$C$L174||       ; [] 
        ; BRANCHCC OCCURS {||$C$L174||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L168||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L168||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L169||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L169||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L170||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L170||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4647| 
        BEQ       ||$C$L171||           ; [DPU_V7M3_PIPE] |4647| 
        ; BRANCHCC OCCURS {||$C$L171||}  ; [] |4647| 
;* --------------------------------------------------------------------------*
||$C$L174||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4691,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #21]         ; [DPU_V7M3_PIPE] |4691| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4691| 
        BNE       ||$C$L175||           ; [DPU_V7M3_PIPE] |4691| 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |4691| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4693,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4693| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4693| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("uxListRemove")
	.dwattr $C$DW$535, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4693| 
        ; CALL OCCURS {uxListRemove }    ; [] |4693| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4694,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A3, $C$CON140         ; [DPU_V7M3_PIPE] |4694| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4694| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4694| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4694| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4694| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4694| 
        LDR       A4, $C$CON141         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4694| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4694| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4694| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4694| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4694| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4694| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$536, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4694| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4694| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4715,column 5,is_stmt,isa 1
        LDR       A1, $C$CON142         ; [DPU_V7M3_PIPE] |4715| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4715| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4715| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4715| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4715| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4715| 
        BCS       ||$C$L175||           ; [DPU_V7M3_PIPE] |4715| 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |4715| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4719,column 6,is_stmt,isa 1
        LDR       A2, $C$CON143         ; [DPU_V7M3_PIPE] |4719| 
        MOV       A1, #268435456        ; [DPU_V7M3_PIPE] |4719| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4719| 
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4720,column 5,is_stmt,isa 1
        B         ||$C$L175||           ; [DPU_V7M3_PIPE] |4720| 
        ; BRANCH OCCURS {||$C$L175||}    ; [] |4720| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L175||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4731,column 3,is_stmt,isa 1
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$537, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4731| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4731| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4733,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4733| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4734,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$522, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0x127e)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text:xTaskGenericNotifyFromISR"
	.clink
	.thumbfunc xTaskGenericNotifyFromISR
	.thumb
	.global	xTaskGenericNotifyFromISR

$C$DW$539	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$539, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$539, DW_AT_low_pc(xTaskGenericNotifyFromISR)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x1285)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$539, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$539, DW_AT_decl_line(0x1285)
	.dwattr $C$DW$539, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4742,column 2,is_stmt,address xTaskGenericNotifyFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyFromISR
$C$DW$540	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$540, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]

$C$DW$541	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$541, DW_AT_name("ulValue")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg1]

$C$DW$542	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$542, DW_AT_name("eAction")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg2]

$C$DW$543	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$543, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg3]

$C$DW$544	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$544, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_breg13 40]


;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
xTaskGenericNotifyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$545	.dwtag  DW_TAG_variable
	.dwattr $C$DW$545, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_breg13 0]

$C$DW$546	.dwtag  DW_TAG_variable
	.dwattr $C$DW$546, DW_AT_name("ulValue")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_breg13 4]

$C$DW$547	.dwtag  DW_TAG_variable
	.dwattr $C$DW$547, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_breg13 8]

$C$DW$548	.dwtag  DW_TAG_variable
	.dwattr $C$DW$548, DW_AT_name("pxTCB")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_breg13 12]

$C$DW$549	.dwtag  DW_TAG_variable
	.dwattr $C$DW$549, DW_AT_name("xReturn")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_breg13 16]

$C$DW$550	.dwtag  DW_TAG_variable
	.dwattr $C$DW$550, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_breg13 20]

$C$DW$551	.dwtag  DW_TAG_variable
	.dwattr $C$DW$551, DW_AT_name("eAction")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_breg13 24]

$C$DW$552	.dwtag  DW_TAG_variable
	.dwattr $C$DW$552, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_breg13 25]

        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |4742| 
        STRB      A3, [SP, #24]         ; [DPU_V7M3_PIPE] |4742| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4742| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4742| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4745,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4745| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4745| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4768,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4768| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4768| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4770,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |4770| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4770| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4770| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |4770| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4770,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4772,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4772| 
        CBZ       A1, ||$C$L176||       ; [] 
        ; BRANCHCC OCCURS {||$C$L176||}  ; [] |4772| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4774,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4774| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4774| 
        LDR       A1, [A1, #88]         ; [DPU_V7M3_PIPE] |4774| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4774| 
;* --------------------------------------------------------------------------*
||$C$L176||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4777,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4777| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4777| 
        STRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |4777| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4778,column 4,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4778| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4778| 
        STRB      A1, [A2, #92]         ; [DPU_V7M3_PIPE] |4778| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4780,column 4,is_stmt,isa 1
        B         ||$C$L182||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCH OCCURS {||$C$L182||}    ; [] |4780| 
;* --------------------------------------------------------------------------*
||$C$L177||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4783,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4783| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4783| 
        LDR       A3, [A2, #88]         ; [DPU_V7M3_PIPE] |4783| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |4783| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4783| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4784,column 6,is_stmt,isa 1
        B         ||$C$L183||           ; [DPU_V7M3_PIPE] |4784| 
        ; BRANCH OCCURS {||$C$L183||}    ; [] |4784| 
;* --------------------------------------------------------------------------*
||$C$L178||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4787,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4787| 
        LDR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4787| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4787| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4787| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4788,column 6,is_stmt,isa 1
        B         ||$C$L183||           ; [DPU_V7M3_PIPE] |4788| 
        ; BRANCH OCCURS {||$C$L183||}    ; [] |4788| 
;* --------------------------------------------------------------------------*
||$C$L179||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4791,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4791| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4791| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4791| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4792,column 6,is_stmt,isa 1
        B         ||$C$L183||           ; [DPU_V7M3_PIPE] |4792| 
        ; BRANCH OCCURS {||$C$L183||}    ; [] |4792| 
;* --------------------------------------------------------------------------*
||$C$L180||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4795,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |4795| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4795| 
        BEQ       ||$C$L181||           ; [DPU_V7M3_PIPE] |4795| 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |4795| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4797,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4797| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4797| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4797| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4798,column 6,is_stmt,isa 1
        B         ||$C$L183||           ; [DPU_V7M3_PIPE] |4798| 
        ; BRANCH OCCURS {||$C$L183||}    ; [] |4798| 
;* --------------------------------------------------------------------------*
||$C$L181||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4802,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4802| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4802| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4804,column 6,is_stmt,isa 1
        B         ||$C$L183||           ; [DPU_V7M3_PIPE] |4804| 
        ; BRANCH OCCURS {||$C$L183||}    ; [] |4804| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L182||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4780,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |4780| 
        CBZ       A1, ||$C$L183||       ; [] 
        ; BRANCHCC OCCURS {||$C$L183||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L177||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L177||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L178||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L178||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L179||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L179||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4780| 
        BEQ       ||$C$L180||           ; [DPU_V7M3_PIPE] |4780| 
        ; BRANCHCC OCCURS {||$C$L180||}  ; [] |4780| 
;* --------------------------------------------------------------------------*
||$C$L183||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4823,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #25]         ; [DPU_V7M3_PIPE] |4823| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4823| 
        BNE       ||$C$L187||           ; [DPU_V7M3_PIPE] |4823| 
        ; BRANCHCC OCCURS {||$C$L187||}  ; [] |4823| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4828,column 5,is_stmt,isa 1
        LDR       A1, $C$CON144         ; [DPU_V7M3_PIPE] |4828| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4828| 
        CBNZ      A1, ||$C$L184||       ; [] 
        ; BRANCHCC OCCURS {||$C$L184||}  ; [] |4828| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4830,column 6,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4830| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4830| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("uxListRemove")
	.dwattr $C$DW$553, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4830| 
        ; CALL OCCURS {uxListRemove }    ; [] |4830| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4831,column 6,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A3, $C$CON145         ; [DPU_V7M3_PIPE] |4831| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4831| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4831| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4831| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4831| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4831| 
        LDR       A4, $C$CON146         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4831| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4831| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4831| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4831| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4831| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4831| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$554, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4831| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4831| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4832,column 5,is_stmt,isa 1
        B         ||$C$L185||           ; [DPU_V7M3_PIPE] |4832| 
        ; BRANCH OCCURS {||$C$L185||}    ; [] |4832| 
;* --------------------------------------------------------------------------*
||$C$L184||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4837,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4837| 
        LDR       A1, $C$CON147         ; [DPU_V7M3_PIPE] |4837| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |4837| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$555, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4837| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4837| 
;* --------------------------------------------------------------------------*
||$C$L185||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4840,column 5,is_stmt,isa 1
        LDR       A1, $C$CON148         ; [DPU_V7M3_PIPE] |4840| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4840| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4840| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4840| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4840| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4840| 
        BCS       ||$C$L187||           ; [DPU_V7M3_PIPE] |4840| 
        ; BRANCHCC OCCURS {||$C$L187||}  ; [] |4840| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4844,column 6,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |4844| 
        CBZ       A1, ||$C$L186||       ; [] 
        ; BRANCHCC OCCURS {||$C$L186||}  ; [] |4844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4846,column 7,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_V7M3_PIPE] |4846| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4846| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4846| 
;* --------------------------------------------------------------------------*
||$C$L186||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4852,column 6,is_stmt,isa 1
        LDR       A2, $C$CON149         ; [DPU_V7M3_PIPE] |4852| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4852| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4852| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4853,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L187||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4860,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |4860| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4860| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4862,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4862| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4863,column 2,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$539, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x12ff)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text:vTaskNotifyGiveFromISR"
	.clink
	.thumbfunc vTaskNotifyGiveFromISR
	.thumb
	.global	vTaskNotifyGiveFromISR

$C$DW$557	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$557, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$557, DW_AT_low_pc(vTaskNotifyGiveFromISR)
	.dwattr $C$DW$557, DW_AT_high_pc(0x00)
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$557, DW_AT_external
	.dwattr $C$DW$557, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$557, DW_AT_TI_begin_line(0x1306)
	.dwattr $C$DW$557, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$557, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$557, DW_AT_decl_line(0x1306)
	.dwattr $C$DW$557, DW_AT_decl_column(0x07)
	.dwattr $C$DW$557, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4871,column 2,is_stmt,address vTaskNotifyGiveFromISR,isa 1

	.dwfde $C$DW$CIE, vTaskNotifyGiveFromISR
$C$DW$558	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$558, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg0]

$C$DW$559	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$559, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: vTaskNotifyGiveFromISR                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
vTaskNotifyGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$560	.dwtag  DW_TAG_variable
	.dwattr $C$DW$560, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_breg13 0]

$C$DW$561	.dwtag  DW_TAG_variable
	.dwattr $C$DW$561, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_breg13 4]

$C$DW$562	.dwtag  DW_TAG_variable
	.dwattr $C$DW$562, DW_AT_name("pxTCB")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_breg13 8]

$C$DW$563	.dwtag  DW_TAG_variable
	.dwattr $C$DW$563, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_breg13 12]

$C$DW$564	.dwtag  DW_TAG_variable
	.dwattr $C$DW$564, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("ucOriginalNotifyState")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_breg13 16]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4871| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4871| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4896,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4896| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4896| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4898,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_V7M3_PIPE] |4898| 
        MOVS      A1, #160              ; [DPU_V7M3_PIPE] |4898| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4898| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |4898| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4898,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4900,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4900| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4900| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4900| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4901,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4901| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |4901| 
        STRB      A1, [A2, #92]         ; [DPU_V7M3_PIPE] |4901| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4905,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4905| 
        LDR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4905| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |4905| 
        STR       A1, [A2, #88]         ; [DPU_V7M3_PIPE] |4905| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4911,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |4911| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |4911| 
        BNE       ||$C$L191||           ; [DPU_V7M3_PIPE] |4911| 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |4911| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4916,column 5,is_stmt,isa 1
        LDR       A1, $C$CON150         ; [DPU_V7M3_PIPE] |4916| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4916| 
        CBNZ      A1, ||$C$L188||       ; [] 
        ; BRANCHCC OCCURS {||$C$L188||}  ; [] |4916| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4918,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4918| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |4918| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("uxListRemove")
	.dwattr $C$DW$565, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |4918| 
        ; CALL OCCURS {uxListRemove }    ; [] |4918| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4919,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A3, $C$CON151         ; [DPU_V7M3_PIPE] |4919| 
        LDR       V1, [A1, #44]         ; [DPU_V7M3_PIPE] |4919| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A4, [A3, #0]          ; [DPU_V7M3_PIPE] |4919| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4919| 
        LSLS      A1, A1, V1            ; [DPU_V7M3_PIPE] |4919| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4919| 
        STR       A1, [A3, #0]          ; [DPU_V7M3_PIPE] |4919| 
        LDR       A4, $C$CON152         ; [DPU_V7M3_PIPE] |4919| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |4919| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4919| 
        LSLS      A1, A3, #2            ; [DPU_V7M3_PIPE] |4919| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_V7M3_PIPE] |4919| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |4919| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |4919| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$566, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4919| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4919| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4920,column 5,is_stmt,isa 1
        B         ||$C$L189||           ; [DPU_V7M3_PIPE] |4920| 
        ; BRANCH OCCURS {||$C$L189||}    ; [] |4920| 
;* --------------------------------------------------------------------------*
||$C$L188||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4925,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4925| 
        LDR       A1, $C$CON153         ; [DPU_V7M3_PIPE] |4925| 
        ADDS      A2, A2, #24           ; [DPU_V7M3_PIPE] |4925| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$567, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |4925| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4925| 
;* --------------------------------------------------------------------------*
||$C$L189||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4928,column 5,is_stmt,isa 1
        LDR       A1, $C$CON154         ; [DPU_V7M3_PIPE] |4928| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |4928| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4928| 
        LDR       A2, [A2, #44]         ; [DPU_V7M3_PIPE] |4928| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |4928| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |4928| 
        BCS       ||$C$L191||           ; [DPU_V7M3_PIPE] |4928| 
        ; BRANCHCC OCCURS {||$C$L191||}  ; [] |4928| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4932,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4932| 
        CBZ       A1, ||$C$L190||       ; [] 
        ; BRANCHCC OCCURS {||$C$L190||}  ; [] |4932| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4934,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4934| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |4934| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |4934| 
;* --------------------------------------------------------------------------*
||$C$L190||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4940,column 6,is_stmt,isa 1
        LDR       A2, $C$CON155         ; [DPU_V7M3_PIPE] |4940| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4940| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |4940| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4941,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L191||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4948,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4948| 
        MSR       BASEPRI, A1           ; [DPU_V7M3_PIPE] |4948| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4949,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$557, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$557, DW_AT_TI_end_line(0x1355)
	.dwattr $C$DW$557, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$557

	.sect	".text:xTaskNotifyStateClear"
	.clink
	.thumbfunc xTaskNotifyStateClear
	.thumb
	.global	xTaskNotifyStateClear

$C$DW$569	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$569, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$569, DW_AT_low_pc(xTaskNotifyStateClear)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("xTaskNotifyStateClear")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0x135d)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$569, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$569, DW_AT_decl_line(0x135d)
	.dwattr $C$DW$569, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4958,column 2,is_stmt,address xTaskNotifyStateClear,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyStateClear
$C$DW$570	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$570, DW_AT_name("xTask")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyStateClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskNotifyStateClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$571	.dwtag  DW_TAG_variable
	.dwattr $C$DW$571, DW_AT_name("xTask")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_breg13 0]

$C$DW$572	.dwtag  DW_TAG_variable
	.dwattr $C$DW$572, DW_AT_name("pxTCB")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_breg13 4]

$C$DW$573	.dwtag  DW_TAG_variable
	.dwattr $C$DW$573, DW_AT_name("xReturn")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_breg13 8]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4958| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4964,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4964| 
        CBNZ      A1, ||$C$L192||       ; [] 
        ; BRANCHCC OCCURS {||$C$L192||}  ; [] |4964| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON156         ; [DPU_V7M3_PIPE] |4964| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4964| 
        B         ||$C$L193||           ; [DPU_V7M3_PIPE] |4964| 
        ; BRANCH OCCURS {||$C$L193||}    ; [] |4964| 
;* --------------------------------------------------------------------------*
||$C$L192||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4964| 
;* --------------------------------------------------------------------------*
||$C$L193||:    
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4964| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4966,column 3,is_stmt,isa 1
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$574, DW_AT_TI_call

        BL        vPortEnterCritical    ; [DPU_V7M3_PIPE] |4966| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4966| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4968,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |4968| 
        LDRB      A1, [A1, #92]         ; [DPU_V7M3_PIPE] |4968| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |4968| 
        BNE       ||$C$L194||           ; [DPU_V7M3_PIPE] |4968| 
        ; BRANCHCC OCCURS {||$C$L194||}  ; [] |4968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4970,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4970| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4970| 
        STRB      A1, [A2, #92]         ; [DPU_V7M3_PIPE] |4970| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4971,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |4971| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4971| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4972,column 4,is_stmt,isa 1
        B         ||$C$L195||           ; [DPU_V7M3_PIPE] |4972| 
        ; BRANCH OCCURS {||$C$L195||}    ; [] |4972| 
;* --------------------------------------------------------------------------*
||$C$L194||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4975,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |4975| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4975| 
;* --------------------------------------------------------------------------*
||$C$L195||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4978,column 3,is_stmt,isa 1
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$575, DW_AT_TI_call

        BL        vPortExitCritical     ; [DPU_V7M3_PIPE] |4978| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4978| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4980,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |4980| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4981,column 2,is_stmt,isa 1
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0x1375)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text:prvAddCurrentTaskToDelayedList"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$577	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$577, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$577, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$577, DW_AT_high_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0x137b)
	.dwattr $C$DW$577, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$577, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$577, DW_AT_decl_line(0x137b)
	.dwattr $C$DW$577, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$577, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4988,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$578	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$578, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg0]

$C$DW$579	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$579, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("xCanBlockIndefinitely")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$580	.dwtag  DW_TAG_variable
	.dwattr $C$DW$580, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_breg13 0]

$C$DW$581	.dwtag  DW_TAG_variable
	.dwattr $C$DW$581, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("xCanBlockIndefinitely")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_breg13 4]

$C$DW$582	.dwtag  DW_TAG_variable
	.dwattr $C$DW$582, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_breg13 8]

$C$DW$583	.dwtag  DW_TAG_variable
	.dwattr $C$DW$583, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_breg13 12]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |4988| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |4988| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 4990,column 34,is_stmt,isa 1
        LDR       A1, $C$CON157         ; [DPU_V7M3_PIPE] |4990| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |4990| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |4990| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5003,column 2,is_stmt,isa 1
        LDR       A1, $C$CON158         ; [DPU_V7M3_PIPE] |5003| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5003| 
        ADDS      A1, A1, #4            ; [DPU_V7M3_PIPE] |5003| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("uxListRemove")
	.dwattr $C$DW$584, DW_AT_TI_call

        BL        uxListRemove          ; [DPU_V7M3_PIPE] |5003| 
        ; CALL OCCURS {uxListRemove }    ; [] |5003| 
        CBNZ      A1, ||$C$L196||       ; [] 
        ; BRANCHCC OCCURS {||$C$L196||}  ; [] |5003| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5007,column 3,is_stmt,isa 1
        LDR       A1, $C$CON158         ; [DPU_V7M3_PIPE] |5007| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5007| 
        LDR       A3, $C$CON159         ; [DPU_V7M3_PIPE] |5007| 
        LDR       A4, [A1, #44]         ; [DPU_V7M3_PIPE] |5007| 
        LDR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |5007| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |5007| 
        LSLS      A1, A1, A4            ; [DPU_V7M3_PIPE] |5007| 
        BICS      A2, A2, A1            ; [DPU_V7M3_PIPE] |5007| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |5007| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5008,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L196||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5016,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |5016| 
        CMP       A1, #-1               ; [DPU_V7M3_PIPE] |5016| 
        BNE       ||$C$L197||           ; [DPU_V7M3_PIPE] |5016| 
        ; BRANCHCC OCCURS {||$C$L197||}  ; [] |5016| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |5016| 
        CBZ       A1, ||$C$L197||       ; [] 
        ; BRANCHCC OCCURS {||$C$L197||}  ; [] |5016| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5021,column 4,is_stmt,isa 1
        LDR       A1, $C$CON158         ; [DPU_V7M3_PIPE] |5021| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5021| 
        LDR       A1, $C$CON160         ; [DPU_V7M3_PIPE] |5021| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5021| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$585, DW_AT_TI_call

        BL        vListInsertEnd        ; [DPU_V7M3_PIPE] |5021| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |5021| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5022,column 3,is_stmt,isa 1
        B         ||$C$L199||           ; [DPU_V7M3_PIPE] |5022| 
        ; BRANCH OCCURS {||$C$L199||}    ; [] |5022| 
;* --------------------------------------------------------------------------*
||$C$L197||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5028,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |5028| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5028| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |5028| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5028| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5031,column 4,is_stmt,isa 1
        LDR       A2, $C$CON158         ; [DPU_V7M3_PIPE] |5031| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5031| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |5031| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |5031| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5033,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |5033| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5033| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5033| 
        BLS       ||$C$L198||           ; [DPU_V7M3_PIPE] |5033| 
        ; BRANCHCC OCCURS {||$C$L198||}  ; [] |5033| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5037,column 5,is_stmt,isa 1
        LDR       A1, $C$CON158         ; [DPU_V7M3_PIPE] |5037| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5037| 
        LDR       A1, $C$CON161         ; [DPU_V7M3_PIPE] |5037| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5037| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5037| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("vListInsert")
	.dwattr $C$DW$586, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |5037| 
        ; CALL OCCURS {vListInsert }     ; [] |5037| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5038,column 4,is_stmt,isa 1
        B         ||$C$L199||           ; [DPU_V7M3_PIPE] |5038| 
        ; BRANCH OCCURS {||$C$L199||}    ; [] |5038| 
;* --------------------------------------------------------------------------*
||$C$L198||:    
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5043,column 5,is_stmt,isa 1
        LDR       A1, $C$CON158         ; [DPU_V7M3_PIPE] |5043| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |5043| 
        LDR       A1, $C$CON162         ; [DPU_V7M3_PIPE] |5043| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5043| 
        ADDS      A2, A2, #4            ; [DPU_V7M3_PIPE] |5043| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("vListInsert")
	.dwattr $C$DW$587, DW_AT_TI_call

        BL        vListInsert           ; [DPU_V7M3_PIPE] |5043| 
        ; CALL OCCURS {vListInsert }     ; [] |5043| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5048,column 5,is_stmt,isa 1
        LDR       A1, $C$CON163         ; [DPU_V7M3_PIPE] |5048| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |5048| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |5048| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |5048| 
        BLS       ||$C$L199||           ; [DPU_V7M3_PIPE] |5048| 
        ; BRANCHCC OCCURS {||$C$L199||}  ; [] |5048| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5050,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |5050| 
        LDR       A2, $C$CON163         ; [DPU_V7M3_PIPE] |5050| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |5050| 
	.dwpsn	file "../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c",line 5051,column 5,is_stmt,isa 1
        B         ||$C$L199||           ; [DPU_V7M3_PIPE] |5051| 
        ; BRANCH OCCURS {||$C$L199||}    ; [] |5051| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L199||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$577, DW_AT_TI_end_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$577, DW_AT_TI_end_line(0x13e8)
	.dwattr $C$DW$577, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$577

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:prvAddNewTaskToReadyList"
	.align	4
||$C$CON1||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON2||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON3||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON4||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON5||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON6||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON7||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskDelete"
	.align	4
||$C$CON8||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON9||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON10||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON11||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON12||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON13||:	.bits	uxDeletedTasksWaitingCleanUp,32
	.align	4
||$C$CON14||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON15||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON16||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskDelayUntil"
	.align	4
||$C$CON17||:	.bits	xTickCount,32
	.align	4
||$C$CON18||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskDelay"
	.align	4
||$C$CON19||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:eTaskGetState"
	.align	4
||$C$CON20||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON21||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON22||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON23||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON24||:	.bits	xTasksWaitingTermination,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:uxTaskPriorityGet"
	.align	4
||$C$CON25||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:uxTaskPriorityGetFromISR"
	.align	4
||$C$CON26||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskPrioritySet"
	.align	4
||$C$CON27||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON28||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON29||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON30||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskSuspend"
	.align	4
||$C$CON31||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON32||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON33||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON34||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON35||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON36||:	.bits	-536810236,32
	.align	4
||$C$CON37||:	.bits	uxCurrentNumberOfTasks,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:prvTaskIsTaskSuspended"
	.align	4
||$C$CON38||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON39||:	.bits	xPendingReadyList,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskResume"
	.align	4
||$C$CON40||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON41||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON42||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON43||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskResumeFromISR"
	.align	4
||$C$CON44||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON45||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON46||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON47||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON48||:	.bits	xPendingReadyList,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:vTaskStartScheduler"
	.align	4
||$C$SL1||:	.string	"IDLE",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskStartScheduler"
	.align	4
||$C$CON49||:	.bits	xIdleTaskHandle,32
	.align	4
||$C$CON50||:	.bits	prvIdleTask,32
	.align	4
||$C$CON51||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON52||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON53||:	.bits	xTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskEndScheduler"
	.align	4
||$C$CON54||:	.bits	xSchedulerRunning,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskSuspendAll"
	.align	4
||$C$CON55||:	.bits	uxSchedulerSuspended,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskResumeAll"
	.align	4
||$C$CON56||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON57||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON58||:	.bits	xPendingReadyList+12,32
	.align	4
||$C$CON59||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON60||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON61||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON62||:	.bits	xYieldPending,32
	.align	4
||$C$CON63||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON64||:	.bits	uxPendedTicks,32
	.align	4
||$C$CON65||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskGetTickCount"
	.align	4
||$C$CON66||:	.bits	xTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskGetTickCountFromISR"
	.align	4
||$C$CON67||:	.bits	xTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:uxTaskGetNumberOfTasks"
	.align	4
||$C$CON68||:	.bits	uxCurrentNumberOfTasks,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:pcTaskGetName"
	.align	4
||$C$CON69||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:uxTaskGetSystemState"
	.align	4
||$C$CON70||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON71||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON72||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON73||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON74||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON75||:	.bits	xSuspendedTaskList,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskIncrementTick"
	.align	4
||$C$CON76||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON77||:	.bits	xTickCount,32
	.align	4
||$C$CON78||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON79||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON80||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON81||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON82||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON83||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON84||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON85||:	.bits	uxPendedTicks,32
	.align	4
||$C$CON86||:	.bits	xYieldPending,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskSwitchContext"
	.align	4
||$C$CON87||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON88||:	.bits	xYieldPending,32
	.align	4
||$C$CON89||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON90||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON91||:	.bits	pxReadyTasksLists,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskPlaceOnEventList"
	.align	4
||$C$CON92||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskPlaceOnUnorderedEventList"
	.align	4
||$C$CON93||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskRemoveFromEventList"
	.align	4
||$C$CON94||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON95||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON96||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON97||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON98||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON99||:	.bits	xYieldPending,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskRemoveFromUnorderedEventList"
	.align	4
||$C$CON100||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON101||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON102||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON103||:	.bits	xYieldPending,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskSetTimeOutState"
	.align	4
||$C$CON104||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON105||:	.bits	xTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskInternalSetTimeOutState"
	.align	4
||$C$CON106||:	.bits	xNumOfOverflows,32
	.align	4
||$C$CON107||:	.bits	xTickCount,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskCheckForTimeOut"
	.align	4
||$C$CON108||:	.bits	xTickCount,32
	.align	4
||$C$CON109||:	.bits	xNumOfOverflows,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskMissedYield"
	.align	4
||$C$CON110||:	.bits	xYieldPending,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:prvInitialiseTaskLists"
	.align	4
||$C$CON111||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON112||:	.bits	xDelayedTaskList1,32
	.align	4
||$C$CON113||:	.bits	xDelayedTaskList2,32
	.align	4
||$C$CON114||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON115||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON116||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON117||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON118||:	.bits	pxOverflowDelayedTaskList,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:prvCheckTasksWaitingTermination"
	.align	4
||$C$CON119||:	.bits	uxDeletedTasksWaitingCleanUp,32
	.align	4
||$C$CON120||:	.bits	xTasksWaitingTermination+12,32
	.align	4
||$C$CON121||:	.bits	uxCurrentNumberOfTasks,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskGetInfo"
	.align	4
||$C$CON122||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:uxTaskGetStackHighWaterMark"
	.align	4
||$C$CON123||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:prvResetNextTaskUnblockTime"
	.align	4
||$C$CON124||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON125||:	.bits	xNextTaskUnblockTime,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskGetCurrentTaskHandle"
	.align	4
||$C$CON126||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskPriorityInherit"
	.align	4
||$C$CON127||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON128||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON129||:	.bits	uxTopReadyPriority,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskPriorityDisinherit"
	.align	4
||$C$CON130||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON131||:	.bits	uxTopReadyPriority,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskPriorityDisinheritAfterTimeout"
	.align	4
||$C$CON132||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON133||:	.bits	uxTopReadyPriority,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:uxTaskResetEventItemValue"
	.align	4
||$C$CON134||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:pvTaskIncrementMutexHeldCount"
	.align	4
||$C$CON135||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:ulTaskNotifyTake"
	.align	4
||$C$CON136||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON137||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskNotifyWait"
	.align	4
||$C$CON138||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON139||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskGenericNotify"
	.align	4
||$C$CON140||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON141||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON142||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON143||:	.bits	-536810236,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskGenericNotifyFromISR"
	.align	4
||$C$CON144||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON145||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON146||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON147||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON148||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON149||:	.bits	xYieldPending,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:vTaskNotifyGiveFromISR"
	.align	4
||$C$CON150||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON151||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON152||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON153||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON154||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON155||:	.bits	xYieldPending,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:xTaskNotifyStateClear"
	.align	4
||$C$CON156||:	.bits	pxCurrentTCB,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:prvAddCurrentTaskToDelayedList"
	.align	4
||$C$CON157||:	.bits	xTickCount,32
	.align	4
||$C$CON158||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON159||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON160||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON161||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON162||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON163||:	.bits	xNextTaskUnblockTime,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	pvPortMalloc
	.global	vPortFree
	.global	memset
	.global	vListInitialiseItem
	.global	pxPortInitialiseStack
	.global	vPortEnterCritical
	.global	vListInsertEnd
	.global	vPortExitCritical
	.global	uxListRemove
	.global	xPortStartScheduler
	.global	vPortEndScheduler
	.global	vApplicationStackOverflowHook
	.global	vListInsert
	.global	vListInitialise

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "TI", Tag_File, 1, Tag_LPM_INFO(1)
	.battr "TI", Tag_File, 1, Tag_PORTS_INIT_INFO("012345678901ABCDEFGHIJ00000000000000000000000000000000000000000000")
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$90	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$589	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$589, DW_AT_name("eRunning")
	.dwattr $C$DW$589, DW_AT_const_value(0x00)
	.dwattr $C$DW$589, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0x49)
	.dwattr $C$DW$589, DW_AT_decl_column(0x02)

$C$DW$590	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$590, DW_AT_name("eReady")
	.dwattr $C$DW$590, DW_AT_const_value(0x01)
	.dwattr $C$DW$590, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$590, DW_AT_decl_column(0x02)

$C$DW$591	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$591, DW_AT_name("eBlocked")
	.dwattr $C$DW$591, DW_AT_const_value(0x02)
	.dwattr $C$DW$591, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$591, DW_AT_decl_column(0x02)

$C$DW$592	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$592, DW_AT_name("eSuspended")
	.dwattr $C$DW$592, DW_AT_const_value(0x03)
	.dwattr $C$DW$592, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$592, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$592, DW_AT_decl_column(0x02)

$C$DW$593	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$593, DW_AT_name("eDeleted")
	.dwattr $C$DW$593, DW_AT_const_value(0x04)
	.dwattr $C$DW$593, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$593, DW_AT_decl_column(0x02)

$C$DW$594	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$594, DW_AT_name("eInvalid")
	.dwattr $C$DW$594, DW_AT_const_value(0x05)
	.dwattr $C$DW$594, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$594, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$90

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)


$C$DW$T$97	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$595	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$595, DW_AT_name("eNoAction")
	.dwattr $C$DW$595, DW_AT_const_value(0x00)
	.dwattr $C$DW$595, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0x54)
	.dwattr $C$DW$595, DW_AT_decl_column(0x02)

$C$DW$596	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$596, DW_AT_name("eSetBits")
	.dwattr $C$DW$596, DW_AT_const_value(0x01)
	.dwattr $C$DW$596, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0x55)
	.dwattr $C$DW$596, DW_AT_decl_column(0x02)

$C$DW$597	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$597, DW_AT_name("eIncrement")
	.dwattr $C$DW$597, DW_AT_const_value(0x02)
	.dwattr $C$DW$597, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0x56)
	.dwattr $C$DW$597, DW_AT_decl_column(0x02)

$C$DW$598	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$598, DW_AT_name("eSetValueWithOverwrite")
	.dwattr $C$DW$598, DW_AT_const_value(0x03)
	.dwattr $C$DW$598, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x57)
	.dwattr $C$DW$598, DW_AT_decl_column(0x02)

$C$DW$599	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$599, DW_AT_name("eSetValueWithoutOverwrite")
	.dwattr $C$DW$599, DW_AT_const_value(0x04)
	.dwattr $C$DW$599, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x58)
	.dwattr $C$DW$599, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$97, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$97

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)


$C$DW$T$99	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$600	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$600, DW_AT_name("eAbortSleep")
	.dwattr $C$DW$600, DW_AT_const_value(0x00)
	.dwattr $C$DW$600, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x91)
	.dwattr $C$DW$600, DW_AT_decl_column(0x02)

$C$DW$601	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$601, DW_AT_name("eStandardSleep")
	.dwattr $C$DW$601, DW_AT_const_value(0x01)
	.dwattr $C$DW$601, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$601, DW_AT_decl_line(0x92)
	.dwattr $C$DW$601, DW_AT_decl_column(0x02)

$C$DW$602	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$602, DW_AT_name("eNoTasksWaitingTimeout")
	.dwattr $C$DW$602, DW_AT_const_value(0x02)
	.dwattr $C$DW$602, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0x93)
	.dwattr $C$DW$602, DW_AT_decl_column(0x02)

	.dwattr $C$DW$T$99, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x90)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$99

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$603, DW_AT_name("quot")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0x49)
	.dwattr $C$DW$603, DW_AT_decl_column(0x16)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$604, DW_AT_name("rem")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0x49)
	.dwattr $C$DW$604, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("div_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x23)


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$605, DW_AT_name("quot")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$605, DW_AT_decl_column(0x16)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_name("rem")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$606, DW_AT_decl_column(0x1c)

	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$23

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x23)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$607, DW_AT_name("quot")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x56)
	.dwattr $C$DW$607, DW_AT_decl_column(0x1c)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$608, DW_AT_name("rem")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x56)
	.dwattr $C$DW$608, DW_AT_decl_column(0x22)

	.dwattr $C$DW$T$24, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x29)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x10)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$609, DW_AT_name("__max_align1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x70)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0c)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$610, DW_AT_name("__max_align2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0x71)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$25, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x03)


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$611, DW_AT_name("pvDummy2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0x42d)
	.dwattr $C$DW$611, DW_AT_decl_column(0x09)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$612, DW_AT_name("uxDummy2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("uxDummy2")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0x42e)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$27


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$613, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0b)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$614, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$614, DW_AT_decl_column(0x09)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/portable.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x10)
$C$DW$615	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$615, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$60


$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x08)
$C$DW$616	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$616, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$62


$C$DW$T$64	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x0c)
$C$DW$617	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$617, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$64

$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$3)


$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$618	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/projdefs.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)


$C$DW$T$111	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$111

$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$2)

$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x20)


$C$DW$T$172	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
$C$DW$619	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$171)

	.dwendtag $C$DW$T$172

$C$DW$T$173	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$T$173, DW_AT_address_class(0x20)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x10)


$C$DW$T$175	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
$C$DW$620	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$3)

$C$DW$621	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$35)

	.dwendtag $C$DW$T$175

$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x16)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x12)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("int8_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x18)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x14)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$622	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$622, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$67


$C$DW$T$73	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x14)
$C$DW$623	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$623, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$73

$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$29)

$C$DW$T$185	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$29)

$C$DW$T$186	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$T$186, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x11)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x13)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1a)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("int16_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x1a)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x19)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1a)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x1a)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x15)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x0d)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x13)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x0e)


$C$DW$T$201	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
$C$DW$624	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$169)

$C$DW$625	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$169)

	.dwendtag $C$DW$T$201

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x13)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x0e)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x0e)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x0e)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x0e)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x15)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x15)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x0f)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x13)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x13)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x13)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x13)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x19)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x13)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x19)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x13)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$218)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x18)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x13)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x1a)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x13)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x13)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$223)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x15)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x13)

$C$DW$T$226	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$226, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x13)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x13)

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__register_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x13)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x13)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x13)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("int32_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x14)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x0e)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stddef.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x14)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x14)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x14)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x14)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("__size_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x14)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x14)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("__time_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x19)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x14)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x14)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x14)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x1a)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x14)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x1a)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$247)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x19)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x1a)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x1a)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x14)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x16)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x14)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x14)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x14)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x15)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x18)

$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$50)

$C$DW$T$260	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$50)

$C$DW$T$141	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$141, DW_AT_address_class(0x20)

$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)

$C$DW$T$262	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$262, DW_AT_address_class(0x20)

$C$DW$T$263	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)

$C$DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$35)

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$35)

$C$DW$T$268	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$268, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$268, DW_AT_address_class(0x20)

$C$DW$T$269	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$269, DW_AT_type(*$C$DW$T$268)

$C$DW$T$270	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$270, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$270, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$270, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$270, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$270, DW_AT_decl_column(0x16)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("size_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stdlib.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x19)


$C$DW$T$69	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x10)
$C$DW$626	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$626, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$69

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)

$C$DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$93)

$C$DW$T$271	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$93)

$C$DW$T$163	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$163, DW_AT_address_class(0x20)


$C$DW$T$287	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$287, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$287, DW_AT_language(DW_LANG_C)
$C$DW$627	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$T$287

$C$DW$T$288	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$288, DW_AT_type(*$C$DW$T$287)
	.dwattr $C$DW$T$288, DW_AT_address_class(0x20)

$C$DW$T$289	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$289, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$T$288)
	.dwattr $C$DW$T$289, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$289, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$289, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$289, DW_AT_decl_column(0x16)

$C$DW$T$290	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$290, DW_AT_name("__key_t")
	.dwattr $C$DW$T$290, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$290, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$290, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$290, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$290, DW_AT_decl_column(0x0f)

$C$DW$T$291	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$291, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$291, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$291, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$291, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$291, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$291, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$26)

$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$26)


$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x0c)
$C$DW$628	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$628, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$66


$C$DW$T$74	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$629	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$629, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$74

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$301	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$301, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$301, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$301, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$301, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$301, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$301, DW_AT_decl_column(0x14)

$C$DW$T$302	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$302, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$302, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$302, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$302, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$302, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$302, DW_AT_decl_column(0x13)

$C$DW$T$303	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$303, DW_AT_name("__id_t")
	.dwattr $C$DW$T$303, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$303, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$303, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$303, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$303, DW_AT_decl_column(0x13)

$C$DW$T$304	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$304, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$304, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$304, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$304, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$304, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$304, DW_AT_decl_column(0x13)

$C$DW$T$305	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$305, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$305, DW_AT_type(*$C$DW$T$304)
	.dwattr $C$DW$T$305, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$305, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$305, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$305, DW_AT_decl_column(0x19)

$C$DW$T$306	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$306, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$306, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$306, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$306, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$306, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$306, DW_AT_decl_column(0x13)

$C$DW$T$307	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$307, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$307, DW_AT_type(*$C$DW$T$306)
	.dwattr $C$DW$T$307, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$307, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$307, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$307, DW_AT_decl_column(0x1a)

$C$DW$T$308	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$308, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$308, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$308, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$308, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$308, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$308, DW_AT_decl_column(0x13)

$C$DW$T$309	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$309, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$309, DW_AT_type(*$C$DW$T$308)
	.dwattr $C$DW$T$309, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$309, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$309, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$309, DW_AT_decl_column(0x15)

$C$DW$T$310	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$310, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$310, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$310, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$310, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$310, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$310, DW_AT_decl_column(0x13)

$C$DW$T$311	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$311, DW_AT_name("__off_t")
	.dwattr $C$DW$T$311, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$311, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$311, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$311, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$311, DW_AT_decl_column(0x13)

$C$DW$T$312	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$312, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$312, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$312, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$312, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$312, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$312, DW_AT_decl_column(0x13)

$C$DW$T$313	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$313, DW_AT_name("int64_t")
	.dwattr $C$DW$T$313, DW_AT_type(*$C$DW$T$301)
	.dwattr $C$DW$T$313, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$313, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$313, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$313, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$314	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$314, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$314, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$314, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$314, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$314, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$314, DW_AT_decl_column(0x1c)

$C$DW$T$315	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$315, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$315, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$315, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$315, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$315, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$315, DW_AT_decl_column(0x14)

$C$DW$T$316	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$316, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$316, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$316, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$316, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$316, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$316, DW_AT_decl_column(0x14)

$C$DW$T$317	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$317, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$317, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$317, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$317, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$317, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$317, DW_AT_decl_column(0x14)

$C$DW$T$318	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$318, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$318, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$318, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$318, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$318, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$318, DW_AT_decl_column(0x14)

$C$DW$T$319	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$319, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$319, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$319, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$319, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$319, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$319, DW_AT_decl_column(0x14)

$C$DW$T$320	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$320, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$320, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$320, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$320, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$320, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$320, DW_AT_decl_column(0x14)

$C$DW$T$321	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$321, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$321, DW_AT_type(*$C$DW$T$320)
	.dwattr $C$DW$T$321, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$321, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$321, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$321, DW_AT_decl_column(0x1a)

$C$DW$T$322	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$322, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$322, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$322, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$322, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$322, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$322, DW_AT_decl_column(0x14)

$C$DW$T$323	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$323, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$323, DW_AT_type(*$C$DW$T$322)
	.dwattr $C$DW$T$323, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$323, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$323, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$323, DW_AT_decl_column(0x1a)

$C$DW$T$324	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$324, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$324, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$324, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$324, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$324, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$324, DW_AT_decl_column(0x14)

$C$DW$T$325	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$325, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$325, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$325, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$325, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$325, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$325, DW_AT_decl_column(0x19)

$C$DW$T$326	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$326, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$326, DW_AT_type(*$C$DW$T$324)
	.dwattr $C$DW$T$326, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$326, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$326, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$326, DW_AT_decl_column(0x16)

$C$DW$T$327	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$327, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$327, DW_AT_type(*$C$DW$T$314)
	.dwattr $C$DW$T$327, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$327, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$327, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$327, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$328	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$328, DW_AT_name("__float_t")
	.dwattr $C$DW$T$328, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$328, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$328, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$328, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$328, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$329	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$329, DW_AT_name("__double_t")
	.dwattr $C$DW$T$329, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$329, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$329, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$329, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$329, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$330	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$330, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$330, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$330, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$330, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/stddef.h")
	.dwattr $C$DW$T$330, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$330, DW_AT_decl_column(0x15)


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x14)
$C$DW$630	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$630, DW_AT_upper_bound(0x13)

	.dwendtag $C$DW$T$42

$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$6)

$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$332	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$332, DW_AT_address_class(0x20)

$C$DW$T$333	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$333, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$333, DW_AT_type(*$C$DW$T$332)
	.dwattr $C$DW$T$333, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$333, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$333, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$333, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$334	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$334, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$334, DW_AT_address_class(0x20)

$C$DW$T$335	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$335, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$335, DW_AT_type(*$C$DW$T$334)
	.dwattr $C$DW$T$335, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$335, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$335, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$335, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$631, DW_AT_name("__ap")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$631, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$631, DW_AT_decl_line(0x88)
	.dwattr $C$DW$631, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$336	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$336, DW_AT_name("__va_list")
	.dwattr $C$DW$T$336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$336, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$336, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$336, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$336, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tmrTimerControl")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$21

$C$DW$T$170	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$170, DW_AT_address_class(0x20)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/timers.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x22)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x60)
$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$632, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$632, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$632, DW_AT_decl_line(0x10f)
	.dwattr $C$DW$632, DW_AT_decl_column(0x18)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$633, DW_AT_name("xStateListItem")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("xStateListItem")
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$633, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$633, DW_AT_decl_line(0x115)
	.dwattr $C$DW$633, DW_AT_decl_column(0x0f)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$634, DW_AT_name("xEventListItem")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$634, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$634, DW_AT_decl_line(0x116)
	.dwattr $C$DW$634, DW_AT_decl_column(0x0f)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$635, DW_AT_name("uxPriority")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$635, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$635, DW_AT_decl_line(0x117)
	.dwattr $C$DW$635, DW_AT_decl_column(0x10)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$636, DW_AT_name("pxStack")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$636, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$636, DW_AT_decl_line(0x118)
	.dwattr $C$DW$636, DW_AT_decl_column(0x11)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$637, DW_AT_name("pcTaskName")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$637, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$637, DW_AT_decl_line(0x119)
	.dwattr $C$DW$637, DW_AT_decl_column(0x0a)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$638, DW_AT_name("uxTCBNumber")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("uxTCBNumber")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$638, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$638, DW_AT_decl_line(0x124)
	.dwattr $C$DW$638, DW_AT_decl_column(0x10)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$639, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$639, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$639, DW_AT_decl_line(0x125)
	.dwattr $C$DW$639, DW_AT_decl_column(0x10)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$640, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$640, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$640, DW_AT_decl_line(0x129)
	.dwattr $C$DW$640, DW_AT_decl_column(0x10)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$641, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("uxMutexesHeld")
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$641, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$641, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$641, DW_AT_decl_column(0x10)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$642, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("ulNotifiedValue")
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$642, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$642, DW_AT_decl_line(0x145)
	.dwattr $C$DW$642, DW_AT_decl_column(0x15)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$643, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("ucNotifyState")
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$643, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$643, DW_AT_decl_line(0x146)
	.dwattr $C$DW$643, DW_AT_decl_column(0x14)

	.dwattr $C$DW$T$45, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x25)

$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$89)

$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)

$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("../Tivaware_Dep/third_party/FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x10)

$C$DW$T$338	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$338, DW_AT_type(*$C$DW$T$131)

$C$DW$T$339	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$339, DW_AT_type(*$C$DW$T$338)
	.dwattr $C$DW$T$339, DW_AT_address_class(0x20)

$C$DW$T$340	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$340, DW_AT_type(*$C$DW$T$339)

$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x20)

$C$DW$T$341	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$341, DW_AT_type(*$C$DW$T$132)

$C$DW$T$342	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$342, DW_AT_type(*$C$DW$T$132)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("xLIST")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$644, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$644, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$644, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$644, DW_AT_decl_column(0x17)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$645, DW_AT_name("pxIndex")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$645, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$645, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$645, DW_AT_decl_column(0x23)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$646, DW_AT_name("xListEnd")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$646, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$646, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$646, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$49, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$49

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("List_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x03)

$C$DW$T$279	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$279, DW_AT_type(*$C$DW$T$114)

$C$DW$T$280	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$280, DW_AT_type(*$C$DW$T$279)
	.dwattr $C$DW$T$280, DW_AT_address_class(0x20)

$C$DW$T$281	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$281, DW_AT_type(*$C$DW$T$280)

$C$DW$T$115	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_address_class(0x20)

$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$115)

$C$DW$T$343	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$343, DW_AT_type(*$C$DW$T$115)


$C$DW$T$344	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$344, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$344, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$344, DW_AT_byte_size(0x140)
$C$DW$647	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$647, DW_AT_upper_bound(0x0f)

	.dwendtag $C$DW$T$344

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x14)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$648, DW_AT_name("xItemValue")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$648, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$648, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$648, DW_AT_decl_column(0x21)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$649, DW_AT_name("pxNext")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$649, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$649, DW_AT_decl_line(0x90)
	.dwattr $C$DW$649, DW_AT_decl_column(0x2a)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$650, DW_AT_name("pxPrevious")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$650, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$650, DW_AT_decl_line(0x91)
	.dwattr $C$DW$650, DW_AT_decl_column(0x2a)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$651, DW_AT_name("pvOwner")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$651, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$651, DW_AT_decl_line(0x92)
	.dwattr $C$DW$651, DW_AT_decl_column(0x09)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$652, DW_AT_name("pvContainer")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$652, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$652, DW_AT_decl_line(0x93)
	.dwattr $C$DW$652, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$53, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$53

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x96)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1b)

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$47)

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x0c)
$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$653, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$653, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$653, DW_AT_decl_line(0x69)
	.dwattr $C$DW$653, DW_AT_decl_column(0x08)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$654, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$654, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$654, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$654, DW_AT_decl_column(0x0b)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$655, DW_AT_name("ulParameters")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$655, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$655, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$655, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$54, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$54

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)

$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$85)

$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)

$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)


$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x0c)
$C$DW$656	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$656, DW_AT_upper_bound(0x00)

	.dwendtag $C$DW$T$86


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x0c)
$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$657, DW_AT_name("xItemValue")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$657, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$657, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$657, DW_AT_decl_column(0x21)

$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$658, DW_AT_name("pxNext")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$658, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$658, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$658, DW_AT_decl_column(0x2a)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$659, DW_AT_name("pxPrevious")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$659, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$659, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$659, DW_AT_decl_column(0x2a)

	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$55

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x20)


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("xSTATIC_EVENT_GROUP")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x1c)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$660, DW_AT_name("xDummy1")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$660, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$660, DW_AT_decl_line(0x455)
	.dwattr $C$DW$660, DW_AT_decl_column(0x0d)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$661, DW_AT_name("xDummy2")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$661, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$661, DW_AT_decl_line(0x456)
	.dwattr $C$DW$661, DW_AT_decl_column(0x0f)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("uxDummy3")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("uxDummy3")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$662, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$662, DW_AT_decl_line(0x459)
	.dwattr $C$DW$662, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$57, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x453)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$57

$C$DW$T$350	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$350, DW_AT_name("StaticEventGroup_t")
	.dwattr $C$DW$T$350, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$350, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$350, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$350, DW_AT_decl_line(0x460)
	.dwattr $C$DW$T$350, DW_AT_decl_column(0x03)


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("xSTATIC_LIST")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x14)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("uxDummy1")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$663, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$663, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$663, DW_AT_decl_column(0x0e)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$664, DW_AT_name("pvDummy2")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$664, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$664, DW_AT_decl_line(0x3d6)
	.dwattr $C$DW$664, DW_AT_decl_column(0x08)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$665, DW_AT_name("xDummy3")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$665, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$665, DW_AT_decl_line(0x3d7)
	.dwattr $C$DW$665, DW_AT_decl_column(0x17)

	.dwattr $C$DW$T$59, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3d3)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$59

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("StaticList_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3d8)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x28)
$C$DW$666	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$666, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$65


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("xSTATIC_LIST_ITEM")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x14)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$667, DW_AT_name("xDummy1")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$667, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$667, DW_AT_decl_line(0x3c5)
	.dwattr $C$DW$667, DW_AT_decl_column(0x0d)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$668, DW_AT_name("pvDummy2")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$668, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$668, DW_AT_decl_line(0x3c6)
	.dwattr $C$DW$668, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$61, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3c3)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$61

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("StaticListItem_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x22)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x28)
$C$DW$669	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$669, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$72


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("xSTATIC_MINI_LIST_ITEM")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0c)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$670, DW_AT_name("xDummy1")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("xDummy1")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$670, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$670, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$670, DW_AT_decl_column(0x0d)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$671, DW_AT_name("pvDummy2")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$671, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$671, DW_AT_decl_line(0x3ce)
	.dwattr $C$DW$671, DW_AT_decl_column(0x08)

	.dwattr $C$DW$T$63, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3cb)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$63

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("StaticMiniListItem_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3d0)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x27)


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("xSTATIC_QUEUE")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x50)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$672, DW_AT_name("pvDummy1")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$672, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$672, DW_AT_decl_line(0x429)
	.dwattr $C$DW$672, DW_AT_decl_column(0x08)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$673, DW_AT_name("u")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("u")
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$673, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$673, DW_AT_decl_line(0x42f)
	.dwattr $C$DW$673, DW_AT_decl_column(0x04)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$674, DW_AT_name("xDummy3")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$674, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$674, DW_AT_decl_line(0x431)
	.dwattr $C$DW$674, DW_AT_decl_column(0x0f)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$675, DW_AT_name("uxDummy4")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$675, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$675, DW_AT_decl_line(0x432)
	.dwattr $C$DW$675, DW_AT_decl_column(0x0e)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$676, DW_AT_name("ucDummy5")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("ucDummy5")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$676, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$676, DW_AT_decl_line(0x433)
	.dwattr $C$DW$676, DW_AT_decl_column(0x0a)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$677, DW_AT_name("uxDummy8")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("uxDummy8")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$677, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$677, DW_AT_decl_line(0x43e)
	.dwattr $C$DW$677, DW_AT_decl_column(0x0f)

$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$678, DW_AT_name("ucDummy9")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("ucDummy9")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$678, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$678, DW_AT_decl_line(0x43f)
	.dwattr $C$DW$678, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x427)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$68

$C$DW$T$351	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$351, DW_AT_name("StaticQueue_t")
	.dwattr $C$DW$T$351, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$351, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$351, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$351, DW_AT_decl_line(0x442)
	.dwattr $C$DW$T$351, DW_AT_decl_column(0x03)

$C$DW$T$352	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$352, DW_AT_name("StaticSemaphore_t")
	.dwattr $C$DW$T$352, DW_AT_type(*$C$DW$T$351)
	.dwattr $C$DW$T$352, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$352, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$352, DW_AT_decl_line(0x443)
	.dwattr $C$DW$T$352, DW_AT_decl_column(0x17)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("xSTATIC_STREAM_BUFFER")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x24)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$679, DW_AT_name("uxDummy1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("uxDummy1")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$679, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$679, DW_AT_decl_line(0x492)
	.dwattr $C$DW$679, DW_AT_decl_column(0x09)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$680, DW_AT_name("pvDummy2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("pvDummy2")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$680, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$680, DW_AT_decl_line(0x493)
	.dwattr $C$DW$680, DW_AT_decl_column(0x09)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$681, DW_AT_name("ucDummy3")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("ucDummy3")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$681, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$681, DW_AT_decl_line(0x494)
	.dwattr $C$DW$681, DW_AT_decl_column(0x0a)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$682, DW_AT_name("uxDummy4")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$682, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$682, DW_AT_decl_line(0x496)
	.dwattr $C$DW$682, DW_AT_decl_column(0x0f)

	.dwattr $C$DW$T$70, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x490)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$353	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$353, DW_AT_name("StaticStreamBuffer_t")
	.dwattr $C$DW$T$353, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$353, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$353, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$353, DW_AT_decl_line(0x498)
	.dwattr $C$DW$T$353, DW_AT_decl_column(0x03)

$C$DW$T$354	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$354, DW_AT_name("StaticMessageBuffer_t")
	.dwattr $C$DW$T$354, DW_AT_type(*$C$DW$T$353)
	.dwattr $C$DW$T$354, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$354, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$354, DW_AT_decl_line(0x49b)
	.dwattr $C$DW$T$354, DW_AT_decl_column(0x1e)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("xSTATIC_TCB")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x60)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$683, DW_AT_name("pxDummy1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("pxDummy1")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$683, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$683, DW_AT_decl_line(0x3e9)
	.dwattr $C$DW$683, DW_AT_decl_column(0x0b)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$684, DW_AT_name("xDummy3")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$684, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$684, DW_AT_decl_line(0x3ed)
	.dwattr $C$DW$684, DW_AT_decl_column(0x13)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$685, DW_AT_name("uxDummy5")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("uxDummy5")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$685, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$685, DW_AT_decl_line(0x3ee)
	.dwattr $C$DW$685, DW_AT_decl_column(0x10)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$686, DW_AT_name("pxDummy6")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("pxDummy6")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$686, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$686, DW_AT_decl_line(0x3ef)
	.dwattr $C$DW$686, DW_AT_decl_column(0x0b)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$687, DW_AT_name("ucDummy7")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("ucDummy7")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$687, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$687, DW_AT_decl_line(0x3f0)
	.dwattr $C$DW$687, DW_AT_decl_column(0x0d)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$688, DW_AT_name("uxDummy10")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("uxDummy10")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$688, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$688, DW_AT_decl_line(0x3f8)
	.dwattr $C$DW$688, DW_AT_decl_column(0x10)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$689, DW_AT_name("uxDummy12")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("uxDummy12")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$689, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$689, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$689, DW_AT_decl_column(0x10)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$690, DW_AT_name("ulDummy18")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("ulDummy18")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$690, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$690, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$690, DW_AT_decl_column(0x0e)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$691, DW_AT_name("ucDummy19")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("ucDummy19")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$691, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$691, DW_AT_decl_line(0x40b)
	.dwattr $C$DW$691, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$75, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3e7)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$75

$C$DW$T$355	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$355, DW_AT_name("StaticTask_t")
	.dwattr $C$DW$T$355, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$355, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$355, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$355, DW_AT_decl_line(0x417)
	.dwattr $C$DW$T$355, DW_AT_decl_column(0x03)


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("xSTATIC_TIMER")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x2c)
$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$692, DW_AT_name("pvDummy1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("pvDummy1")
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$692, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$692, DW_AT_decl_line(0x472)
	.dwattr $C$DW$692, DW_AT_decl_column(0x0b)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$693, DW_AT_name("xDummy2")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("xDummy2")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$693, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$693, DW_AT_decl_line(0x473)
	.dwattr $C$DW$693, DW_AT_decl_column(0x13)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$694, DW_AT_name("xDummy3")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("xDummy3")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$694, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$694, DW_AT_decl_line(0x474)
	.dwattr $C$DW$694, DW_AT_decl_column(0x0f)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$695, DW_AT_name("uxDummy4")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("uxDummy4")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$695, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$695, DW_AT_decl_line(0x475)
	.dwattr $C$DW$695, DW_AT_decl_column(0x10)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$696, DW_AT_name("pvDummy5")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("pvDummy5")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$696, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$696, DW_AT_decl_line(0x476)
	.dwattr $C$DW$696, DW_AT_decl_column(0x0c)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$697, DW_AT_name("pvDummy6")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("pvDummy6")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$697, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$697, DW_AT_decl_line(0x477)
	.dwattr $C$DW$697, DW_AT_decl_column(0x12)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$698, DW_AT_name("uxDummy7")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("uxDummy7")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$698, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$698, DW_AT_decl_line(0x479)
	.dwattr $C$DW$698, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$79, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x470)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$79

$C$DW$T$356	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$356, DW_AT_name("StaticTimer_t")
	.dwattr $C$DW$T$356, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$356, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$356, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$356, DW_AT_decl_line(0x480)
	.dwattr $C$DW$T$356, DW_AT_decl_column(0x03)


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x24)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$699, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$699, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$699, DW_AT_decl_line(0x73)
	.dwattr $C$DW$699, DW_AT_decl_column(0x11)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$700, DW_AT_name("pcName")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$700, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$700, DW_AT_decl_line(0x74)
	.dwattr $C$DW$700, DW_AT_decl_column(0x15)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$701, DW_AT_name("usStackDepth")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$701, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$701, DW_AT_decl_line(0x75)
	.dwattr $C$DW$701, DW_AT_decl_column(0x0b)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$702, DW_AT_name("pvParameters")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$702, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$702, DW_AT_decl_line(0x76)
	.dwattr $C$DW$702, DW_AT_decl_column(0x08)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$703, DW_AT_name("uxPriority")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$703, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$703, DW_AT_decl_line(0x77)
	.dwattr $C$DW$703, DW_AT_decl_column(0x0e)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$704, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$704, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$704, DW_AT_decl_line(0x78)
	.dwattr $C$DW$704, DW_AT_decl_column(0x0f)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$705, DW_AT_name("xRegions")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$705, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$705, DW_AT_decl_line(0x79)
	.dwattr $C$DW$705, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$87, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$87

$C$DW$T$357	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$357, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$357, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$357, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$357, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$357, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$357, DW_AT_decl_column(0x03)


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x24)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$706, DW_AT_name("xHandle")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$706, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$706, DW_AT_decl_line(0x83)
	.dwattr $C$DW$706, DW_AT_decl_column(0x0f)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$707, DW_AT_name("pcTaskName")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$707, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$707, DW_AT_decl_line(0x84)
	.dwattr $C$DW$707, DW_AT_decl_column(0x0e)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$708, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$708, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$708, DW_AT_decl_line(0x85)
	.dwattr $C$DW$708, DW_AT_decl_column(0x0e)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$709, DW_AT_name("eCurrentState")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$709, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$709, DW_AT_decl_line(0x86)
	.dwattr $C$DW$709, DW_AT_decl_column(0x0d)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$710, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$710, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$710, DW_AT_decl_line(0x87)
	.dwattr $C$DW$710, DW_AT_decl_column(0x0e)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$711, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$711, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$711, DW_AT_decl_line(0x88)
	.dwattr $C$DW$711, DW_AT_decl_column(0x0e)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$712, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$712, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$712, DW_AT_decl_line(0x89)
	.dwattr $C$DW$712, DW_AT_decl_column(0x0b)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$713, DW_AT_name("pxStackBase")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("pxStackBase")
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$713, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$713, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$713, DW_AT_decl_column(0x0f)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$714, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$714, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$714, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$714, DW_AT_decl_column(0x19)

	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$92

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x03)

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x20)

$C$DW$T$296	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$296, DW_AT_type(*$C$DW$T$158)


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x08)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$715, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$715, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$715, DW_AT_decl_line(0x60)
	.dwattr $C$DW$715, DW_AT_decl_column(0x0d)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$716, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$716, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$716, DW_AT_decl_line(0x61)
	.dwattr $C$DW$716, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$94, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$94

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/third_party/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x03)

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x20)

$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$717	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$717, DW_AT_name("A1")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg0]

$C$DW$718	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$718, DW_AT_name("A2")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg1]

$C$DW$719	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$719, DW_AT_name("A3")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg2]

$C$DW$720	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$720, DW_AT_name("A4")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg3]

$C$DW$721	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$721, DW_AT_name("V1")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg4]

$C$DW$722	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$722, DW_AT_name("V2")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg5]

$C$DW$723	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$723, DW_AT_name("V3")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg6]

$C$DW$724	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$724, DW_AT_name("V4")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg7]

$C$DW$725	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$725, DW_AT_name("V5")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg8]

$C$DW$726	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$726, DW_AT_name("V6")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg9]

$C$DW$727	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$727, DW_AT_name("V7")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg10]

$C$DW$728	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$728, DW_AT_name("V8")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg11]

$C$DW$729	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$729, DW_AT_name("V9")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg12]

$C$DW$730	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$730, DW_AT_name("SP")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg13]

$C$DW$731	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$731, DW_AT_name("LR")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg14]

$C$DW$732	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$732, DW_AT_name("PC")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg15]

$C$DW$733	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$733, DW_AT_name("SR")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg17]

$C$DW$734	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$734, DW_AT_name("AP")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg7]

$C$DW$735	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$735, DW_AT_name("D0")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_regx 0x40]

$C$DW$736	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$736, DW_AT_name("D0_hi")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_regx 0x41]

$C$DW$737	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$737, DW_AT_name("D1")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x42]

$C$DW$738	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$738, DW_AT_name("D1_hi")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_regx 0x43]

$C$DW$739	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$739, DW_AT_name("D2")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_regx 0x44]

$C$DW$740	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$740, DW_AT_name("D2_hi")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_regx 0x45]

$C$DW$741	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$741, DW_AT_name("D3")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_regx 0x46]

$C$DW$742	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$742, DW_AT_name("D3_hi")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_regx 0x47]

$C$DW$743	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$743, DW_AT_name("D4")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_regx 0x48]

$C$DW$744	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$744, DW_AT_name("D4_hi")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x49]

$C$DW$745	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$745, DW_AT_name("D5")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$746	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$746, DW_AT_name("D5_hi")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$747	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$747, DW_AT_name("D6")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$748	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$748, DW_AT_name("D6_hi")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$749	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$749, DW_AT_name("D7")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$750	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$750, DW_AT_name("D7_hi")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$751	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$751, DW_AT_name("D8")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x50]

$C$DW$752	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$752, DW_AT_name("D8_hi")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x51]

$C$DW$753	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$753, DW_AT_name("D9")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x52]

$C$DW$754	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$754, DW_AT_name("D9_hi")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x53]

$C$DW$755	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$755, DW_AT_name("D10")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x54]

$C$DW$756	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$756, DW_AT_name("D10_hi")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x55]

$C$DW$757	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$757, DW_AT_name("D11")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x56]

$C$DW$758	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$758, DW_AT_name("D11_hi")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x57]

$C$DW$759	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$759, DW_AT_name("D12")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x58]

$C$DW$760	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$760, DW_AT_name("D12_hi")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x59]

$C$DW$761	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$761, DW_AT_name("D13")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$762	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$762, DW_AT_name("D13_hi")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$763	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$763, DW_AT_name("D14")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$764	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$764, DW_AT_name("D14_hi")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$765	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$765, DW_AT_name("D15")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$766	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$766, DW_AT_name("D15_hi")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$767	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$767, DW_AT_name("FPEXC")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg18]

$C$DW$768	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$768, DW_AT_name("FPSCR")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

