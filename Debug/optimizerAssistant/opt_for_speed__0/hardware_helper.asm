;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.3.LTS *
;* Date/Time created: Mon Sep 17 22:50:30 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hardware_helper.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.3.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kd/Multimeter_TivaC/Debug__opt_for_speed__0")
;	/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armacpia -@/tmp/TI4WzIg7irQ 
	.sect	".text:_Z19adcPeriphAddrByNameRKh"
	.clink
	.thumbfunc _Z19adcPeriphAddrByNameRKh
	.thumb
	.global	_Z19adcPeriphAddrByNameRKh

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("adcPeriphAddrByName")
	.dwattr $C$DW$1, DW_AT_low_pc(_Z19adcPeriphAddrByNameRKh)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Z19adcPeriphAddrByNameRKh")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x13)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$1, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$1, DW_AT_decl_line(0x13)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper.cpp",line 19,column 59,is_stmt,address _Z19adcPeriphAddrByNameRKh,isa 1

	.dwfde $C$DW$CIE, _Z19adcPeriphAddrByNameRKh
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcPeriphAddrByName(const unsigned char &)                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z19adcPeriphAddrByNameRKh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 0]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("result")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |19| 
	.dwpsn	file "../hardware_helper.cpp",line 20,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |20| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |20| 
        CMP       A2, #2                ; [DPU_V7M3_PIPE] |20| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |20| 
        BGE       ||$C$L1||             ; [DPU_V7M3_PIPE] |20| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |20| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |20| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |20| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL1            ; [DPU_V7M3_PIPE] |20| 
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_name("_abort_msg")
	.dwattr $C$DW$9, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |20| 
        ; CALL OCCURS {_abort_msg }      ; [] |20| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../hardware_helper.cpp",line 21,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |21| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |21| 
	.dwpsn	file "../hardware_helper.cpp",line 22,column 3,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |22| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |22| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../hardware_helper.cpp",line 24,column 7,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |24| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |24| 
	.dwpsn	file "../hardware_helper.cpp",line 25,column 7,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |25| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |25| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../hardware_helper.cpp",line 28,column 7,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |28| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |28| 
	.dwpsn	file "../hardware_helper.cpp",line 29,column 7,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |29| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |29| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../hardware_helper.cpp",line 22,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |22| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |22| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |22| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |22| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |22| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |22| 
        BEQ       ||$C$L4||             ; [DPU_V7M3_PIPE] |22| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |22| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../hardware_helper.cpp",line 31,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |31| 
	.dwpsn	file "../hardware_helper.cpp",line 32,column 1,is_stmt,isa 1
$C$DW$10	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$10, DW_AT_low_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x20)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text:_Z15adcAddrFromNameRKh"
	.clink
	.thumbfunc _Z15adcAddrFromNameRKh
	.thumb
	.global	_Z15adcAddrFromNameRKh

$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("adcAddrFromName")
	.dwattr $C$DW$11, DW_AT_low_pc(_Z15adcAddrFromNameRKh)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Z15adcAddrFromNameRKh")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$11, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$11, DW_AT_decl_line(0x22)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper.cpp",line 34,column 55,is_stmt,address _Z15adcAddrFromNameRKh,isa 1

	.dwfde $C$DW$CIE, _Z15adcAddrFromNameRKh
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcAddrFromName(const unsigned char &)                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z15adcAddrFromNameRKh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 0]

$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("result")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |34| 
	.dwpsn	file "../hardware_helper.cpp",line 35,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |35| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |35| 
        CMP       A2, #2                ; [DPU_V7M3_PIPE] |35| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |35| 
        BGE       ||$C$L7||             ; [DPU_V7M3_PIPE] |35| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |35| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |35| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        CBNZ      A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |35| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |35| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("_abort_msg")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |35| 
        ; CALL OCCURS {_abort_msg }      ; [] |35| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../hardware_helper.cpp",line 36,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |36| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |36| 
	.dwpsn	file "../hardware_helper.cpp",line 37,column 3,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |37| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |37| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../hardware_helper.cpp",line 39,column 7,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |39| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |39| 
	.dwpsn	file "../hardware_helper.cpp",line 40,column 7,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |40| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |40| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../hardware_helper.cpp",line 43,column 7,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |43| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |43| 
	.dwpsn	file "../hardware_helper.cpp",line 44,column 7,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |44| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |44| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../hardware_helper.cpp",line 37,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |37| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |37| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |37| 
        BEQ       ||$C$L9||             ; [DPU_V7M3_PIPE] |37| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |37| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |37| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |37| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |37| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../hardware_helper.cpp",line 46,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |46| 
	.dwpsn	file "../hardware_helper.cpp",line 47,column 1,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:_Z20gpioPeriAddrFromNameRKc"
	.clink
	.thumbfunc _Z20gpioPeriAddrFromNameRKc
	.thumb
	.global	_Z20gpioPeriAddrFromNameRKc

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("gpioPeriAddrFromName")
	.dwattr $C$DW$17, DW_AT_low_pc(_Z20gpioPeriAddrFromNameRKc)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Z20gpioPeriAddrFromNameRKc")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$17, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$17, DW_AT_decl_line(0x31)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper.cpp",line 49,column 53,is_stmt,address _Z20gpioPeriAddrFromNameRKc,isa 1

	.dwfde $C$DW$CIE, _Z20gpioPeriAddrFromNameRKc
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("portName")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: gpioPeriAddrFromName(const char &)                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
_Z20gpioPeriAddrFromNameRKc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("portName")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("result")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |49| 
	.dwpsn	file "../hardware_helper.cpp",line 50,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |50| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |50| 
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |50| 
        CMP       A1, #65               ; [DPU_V7M3_PIPE] |50| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |50| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |50| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |50| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |50| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |50| 
        CMP       A1, #67               ; [DPU_V7M3_PIPE] |50| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |50| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |50| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |50| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |50| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |50| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |50| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |50| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |50| 
        CMP       A1, #70               ; [DPU_V7M3_PIPE] |50| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |50| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |50| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      V4, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |50| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |50| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_abort_msg")
	.dwattr $C$DW$21, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |50| 
        ; CALL OCCURS {_abort_msg }      ; [] |50| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../hardware_helper.cpp",line 52,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |52| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |52| 
	.dwpsn	file "../hardware_helper.cpp",line 53,column 3,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |53| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../hardware_helper.cpp",line 55,column 7,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |55| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |55| 
	.dwpsn	file "../hardware_helper.cpp",line 56,column 7,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |56| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |56| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../hardware_helper.cpp",line 59,column 7,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |59| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |59| 
	.dwpsn	file "../hardware_helper.cpp",line 60,column 7,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |60| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |60| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../hardware_helper.cpp",line 63,column 7,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |63| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |63| 
	.dwpsn	file "../hardware_helper.cpp",line 64,column 7,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |64| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |64| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../hardware_helper.cpp",line 67,column 7,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |67| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |67| 
	.dwpsn	file "../hardware_helper.cpp",line 68,column 7,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |68| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../hardware_helper.cpp",line 71,column 7,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |71| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |71| 
	.dwpsn	file "../hardware_helper.cpp",line 72,column 7,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |72| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |72| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../hardware_helper.cpp",line 75,column 7,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |75| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |75| 
	.dwpsn	file "../hardware_helper.cpp",line 76,column 7,is_stmt,isa 1
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |76| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |76| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../hardware_helper.cpp",line 53,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |53| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |53| 
        SUBS      A1, A1, #65           ; [DPU_V7M3_PIPE] |53| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |53| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |53| 
        BEQ       ||$C$L16||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |53| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |53| 
        BEQ       ||$C$L17||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |53| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |53| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |53| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |53| 
        BEQ       ||$C$L19||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |53| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |53| 
        BEQ       ||$C$L20||            ; [DPU_V7M3_PIPE] |53| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |53| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../hardware_helper.cpp",line 78,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |78| 
	.dwpsn	file "../hardware_helper.cpp",line 79,column 1,is_stmt,isa 1
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x4f)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text:_Z20gpioPortAddrFromNameRKc"
	.clink
	.thumbfunc _Z20gpioPortAddrFromNameRKc
	.thumb
	.global	_Z20gpioPortAddrFromNameRKc

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("gpioPortAddrFromName")
	.dwattr $C$DW$23, DW_AT_low_pc(_Z20gpioPortAddrFromNameRKc)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Z20gpioPortAddrFromNameRKc")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$23, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$23, DW_AT_decl_line(0x51)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper.cpp",line 81,column 53,is_stmt,address _Z20gpioPortAddrFromNameRKc,isa 1

	.dwfde $C$DW$CIE, _Z20gpioPortAddrFromNameRKc
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_name("portName")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: gpioPortAddrFromName(const char &)                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
_Z20gpioPortAddrFromNameRKc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("portName")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("result")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |81| 
	.dwpsn	file "../hardware_helper.cpp",line 82,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |82| 
        CMP       A1, #65               ; [DPU_V7M3_PIPE] |82| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |82| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |82| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |82| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        CMP       A1, #67               ; [DPU_V7M3_PIPE] |82| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |82| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |82| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |82| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |82| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |82| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |82| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |82| 
        CMP       A1, #70               ; [DPU_V7M3_PIPE] |82| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |82| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |82| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        CBNZ      V4, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |82| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |82| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("_abort_msg")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |82| 
        ; CALL OCCURS {_abort_msg }      ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../hardware_helper.cpp",line 84,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |84| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |84| 
	.dwpsn	file "../hardware_helper.cpp",line 85,column 3,is_stmt,isa 1
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |85| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../hardware_helper.cpp",line 87,column 7,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |87| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |87| 
	.dwpsn	file "../hardware_helper.cpp",line 88,column 7,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |88| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |88| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../hardware_helper.cpp",line 91,column 7,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |91| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |91| 
	.dwpsn	file "../hardware_helper.cpp",line 92,column 7,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |92| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |92| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../hardware_helper.cpp",line 95,column 7,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |95| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |95| 
	.dwpsn	file "../hardware_helper.cpp",line 96,column 7,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |96| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |96| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../hardware_helper.cpp",line 99,column 7,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |99| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |99| 
	.dwpsn	file "../hardware_helper.cpp",line 100,column 7,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |100| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |100| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../hardware_helper.cpp",line 103,column 7,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |103| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |103| 
	.dwpsn	file "../hardware_helper.cpp",line 104,column 7,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |104| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |104| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../hardware_helper.cpp",line 107,column 7,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |107| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |107| 
	.dwpsn	file "../hardware_helper.cpp",line 108,column 7,is_stmt,isa 1
        B         ||$C$L32||            ; [DPU_V7M3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |108| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../hardware_helper.cpp",line 85,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |85| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |85| 
        SUBS      A1, A1, #65           ; [DPU_V7M3_PIPE] |85| 
        BEQ       ||$C$L25||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |85| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |85| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |85| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |85| 
        BEQ       ||$C$L27||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |85| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |85| 
        BEQ       ||$C$L28||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |85| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |85| 
        BEQ       ||$C$L29||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |85| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |85| 
        BEQ       ||$C$L30||            ; [DPU_V7M3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |85| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../hardware_helper.cpp",line 110,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |110| 
	.dwpsn	file "../hardware_helper.cpp",line 111,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x6f)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text:_Z16gpioMaskFromNameRKh"
	.clink
	.thumbfunc _Z16gpioMaskFromNameRKh
	.thumb
	.global	_Z16gpioMaskFromNameRKh

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("gpioMaskFromName")
	.dwattr $C$DW$29, DW_AT_low_pc(_Z16gpioMaskFromNameRKh)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_Z16gpioMaskFromNameRKh")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x71)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$29, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$29, DW_AT_decl_line(0x71)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hardware_helper.cpp",line 113,column 53,is_stmt,address _Z16gpioMaskFromNameRKh,isa 1

	.dwfde $C$DW$CIE, _Z16gpioMaskFromNameRKh
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_name("pinNumber")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: gpioMaskFromName(const unsigned char &)                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_Z16gpioMaskFromNameRKh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("pinNumber")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |113| 
	.dwpsn	file "../hardware_helper.cpp",line 114,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |114| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |114| 
        CMP       A2, #8                ; [DPU_V7M3_PIPE] |114| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |114| 
        BGE       ||$C$L33||            ; [DPU_V7M3_PIPE] |114| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |114| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |114| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |114| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_abort_msg")
	.dwattr $C$DW$32, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |114| 
        ; CALL OCCURS {_abort_msg }      ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../hardware_helper.cpp",line 115,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |115| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |115| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |115| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |115| 
	.dwpsn	file "../hardware_helper.cpp",line 116,column 1,is_stmt,isa 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x74)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:_Z22adcChannelMaskFromNameRKhc"
	.clink
	.thumbfunc _Z22adcChannelMaskFromNameRKhc
	.thumb
	.global	_Z22adcChannelMaskFromNameRKhc

$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("adcChannelMaskFromName")
	.dwattr $C$DW$34, DW_AT_low_pc(_Z22adcChannelMaskFromNameRKhc)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_Z22adcChannelMaskFromNameRKhc")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x76)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$34, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$34, DW_AT_decl_line(0x76)
	.dwattr $C$DW$34, DW_AT_decl_column(0x09)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper.cpp",line 118,column 73,is_stmt,address _Z22adcChannelMaskFromNameRKhc,isa 1

	.dwfde $C$DW$CIE, _Z22adcChannelMaskFromNameRKhc
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("pinNumber")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]

$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_name("portName")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcChannelMaskFromName(const unsigned char &, char)        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z22adcChannelMaskFromNameRKhc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("pinNumber")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("portName")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 4]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("result")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 5]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |118| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |118| 
	.dwpsn	file "../hardware_helper.cpp",line 119,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |119| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |119| 
        CMP       A2, #6                ; [DPU_V7M3_PIPE] |119| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |119| 
        BGE       ||$C$L35||            ; [DPU_V7M3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |119| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |119| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
        CBNZ      A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |119| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL6            ; [DPU_V7M3_PIPE] |119| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_abort_msg")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |119| 
        ; CALL OCCURS {_abort_msg }      ; [] |119| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../hardware_helper.cpp",line 120,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |120| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |120| 
        CMP       A2, #65               ; [DPU_V7M3_PIPE] |120| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |120| 
        CMP       A2, #66               ; [DPU_V7M3_PIPE] |120| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |120| 
        CMP       A2, #67               ; [DPU_V7M3_PIPE] |120| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |120| 
        CMP       A2, #68               ; [DPU_V7M3_PIPE] |120| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |120| 
        CMP       A2, #69               ; [DPU_V7M3_PIPE] |120| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |120| 
        CMP       A2, #70               ; [DPU_V7M3_PIPE] |120| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |120| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |120| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL7            ; [DPU_V7M3_PIPE] |120| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_abort_msg")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |120| 
        ; CALL OCCURS {_abort_msg }      ; [] |120| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../hardware_helper.cpp",line 122,column 18,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |122| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |122| 
	.dwpsn	file "../hardware_helper.cpp",line 123,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |123| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |123| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |123| 
        BNE       ||$C$L39||            ; [DPU_V7M3_PIPE] |123| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |123| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |123| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |123| 
        BNE       ||$C$L39||            ; [DPU_V7M3_PIPE] |123| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |123| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 124,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |124| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |124| 
	.dwpsn	file "../hardware_helper.cpp",line 125,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |125| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |125| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../hardware_helper.cpp",line 125,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |125| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |125| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |125| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |125| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |125| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |125| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |125| 
        BNE       ||$C$L40||            ; [DPU_V7M3_PIPE] |125| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |125| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 126,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |126| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../hardware_helper.cpp",line 127,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../hardware_helper.cpp",line 127,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |127| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |127| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |127| 
        BNE       ||$C$L41||            ; [DPU_V7M3_PIPE] |127| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |127| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |127| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |127| 
        BNE       ||$C$L41||            ; [DPU_V7M3_PIPE] |127| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |127| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 128,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |128| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |128| 
	.dwpsn	file "../hardware_helper.cpp",line 129,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |129| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |129| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../hardware_helper.cpp",line 129,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |129| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |129| 
        CBNZ      A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |129| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |129| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |129| 
        BNE       ||$C$L42||            ; [DPU_V7M3_PIPE] |129| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |129| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 130,column 5,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |130| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |130| 
	.dwpsn	file "../hardware_helper.cpp",line 131,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |131| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |131| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../hardware_helper.cpp",line 131,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |131| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |131| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |131| 
        BNE       ||$C$L43||            ; [DPU_V7M3_PIPE] |131| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |131| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |131| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |131| 
        BNE       ||$C$L43||            ; [DPU_V7M3_PIPE] |131| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |131| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 132,column 5,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |132| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |132| 
	.dwpsn	file "../hardware_helper.cpp",line 133,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |133| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |133| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../hardware_helper.cpp",line 133,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |133| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |133| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |133| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |133| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |133| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |133| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |133| 
        BNE       ||$C$L44||            ; [DPU_V7M3_PIPE] |133| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |133| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 134,column 5,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_V7M3_PIPE] |134| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |134| 
	.dwpsn	file "../hardware_helper.cpp",line 135,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |135| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |135| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../hardware_helper.cpp",line 135,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |135| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |135| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |135| 
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |135| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |135| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |135| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |135| 
        BNE       ||$C$L45||            ; [DPU_V7M3_PIPE] |135| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |135| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 136,column 5,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |136| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |136| 
	.dwpsn	file "../hardware_helper.cpp",line 137,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |137| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |137| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../hardware_helper.cpp",line 137,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |137| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |137| 
        CBNZ      A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |137| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |137| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |137| 
        BNE       ||$C$L46||            ; [DPU_V7M3_PIPE] |137| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |137| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 138,column 5,is_stmt,isa 1
        MOVS      A1, #7                ; [DPU_V7M3_PIPE] |138| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |138| 
	.dwpsn	file "../hardware_helper.cpp",line 139,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |139| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |139| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../hardware_helper.cpp",line 139,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |139| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |139| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |139| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |139| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |139| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |139| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |139| 
        BNE       ||$C$L47||            ; [DPU_V7M3_PIPE] |139| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |139| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 140,column 5,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |140| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |140| 
	.dwpsn	file "../hardware_helper.cpp",line 141,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |141| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |141| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../hardware_helper.cpp",line 141,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |141| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |141| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |141| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |141| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |141| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |141| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |141| 
        BNE       ||$C$L48||            ; [DPU_V7M3_PIPE] |141| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |141| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 142,column 5,is_stmt,isa 1
        MOVS      A1, #9                ; [DPU_V7M3_PIPE] |142| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../hardware_helper.cpp",line 143,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |143| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |143| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../hardware_helper.cpp",line 143,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |143| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |143| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |143| 
        BNE       ||$C$L49||            ; [DPU_V7M3_PIPE] |143| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |143| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |143| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |143| 
        BNE       ||$C$L49||            ; [DPU_V7M3_PIPE] |143| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |143| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 144,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |144| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |144| 
	.dwpsn	file "../hardware_helper.cpp",line 145,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |145| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |145| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../hardware_helper.cpp",line 145,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |145| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |145| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |145| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |145| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |145| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |145| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |145| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |145| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |145| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper.cpp",line 146,column 5,is_stmt,isa 1
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |146| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../hardware_helper.cpp",line 147,column 3,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |147| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L50||
;*
;*   Loop source line                : 148
;*   Loop closing brace source line  : 150
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../hardware_helper.cpp",line 150,column 5,is_stmt,isa 1
        B         ||$C$L50||            ; [DPU_V7M3_PIPE] |150| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |150| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../hardware_helper.cpp",line 153,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |153| 
	.dwpsn	file "../hardware_helper.cpp",line 154,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x9a)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text:_Z26totalSequenceFromSequencerRKh"
	.clink
	.thumbfunc _Z26totalSequenceFromSequencerRKh
	.thumb
	.global	_Z26totalSequenceFromSequencerRKh

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("totalSequenceFromSequencer")
	.dwattr $C$DW$43, DW_AT_low_pc(_Z26totalSequenceFromSequencerRKh)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_Z26totalSequenceFromSequencerRKh")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../hardware_helper.cpp")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$43, DW_AT_decl_file("../hardware_helper.cpp")
	.dwattr $C$DW$43, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$43, DW_AT_decl_column(0x09)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper.cpp",line 156,column 65,is_stmt,address _Z26totalSequenceFromSequencerRKh,isa 1

	.dwfde $C$DW$CIE, _Z26totalSequenceFromSequencerRKh
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("sequencerNum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("sequencerNum")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: totalSequenceFromSequencer(const unsigned char &)          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z26totalSequenceFromSequencerRKh:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("sequencerNum")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("sequencerNum")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("result")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |156| 
	.dwpsn	file "../hardware_helper.cpp",line 157,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |157| 
        LDRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |157| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |157| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |157| 
        BGE       ||$C$L52||            ; [DPU_V7M3_PIPE] |157| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |157| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |157| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
        CBNZ      A1, ||$C$L53||        ; [] 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |157| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL8            ; [DPU_V7M3_PIPE] |157| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("_abort_msg")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {_abort_msg }      ; [] |157| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../hardware_helper.cpp",line 158,column 18,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |158| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
	.dwpsn	file "../hardware_helper.cpp",line 159,column 3,is_stmt,isa 1
        B         ||$C$L58||            ; [DPU_V7M3_PIPE] |159| 
        ; BRANCH OCCURS {||$C$L58||}     ; [] |159| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../hardware_helper.cpp",line 161,column 7,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |161| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |161| 
	.dwpsn	file "../hardware_helper.cpp",line 162,column 7,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |162| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |162| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../hardware_helper.cpp",line 165,column 7,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |165| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |165| 
	.dwpsn	file "../hardware_helper.cpp",line 166,column 7,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |166| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |166| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../hardware_helper.cpp",line 169,column 7,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |169| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |169| 
	.dwpsn	file "../hardware_helper.cpp",line 170,column 7,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |170| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |170| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../hardware_helper.cpp",line 173,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |173| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |173| 
	.dwpsn	file "../hardware_helper.cpp",line 174,column 7,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_V7M3_PIPE] |174| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |174| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../hardware_helper.cpp",line 159,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |159| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |159| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |159| 
        BEQ       ||$C$L54||            ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |159| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |159| 
        BEQ       ||$C$L56||            ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |159| 
        BEQ       ||$C$L57||            ; [DPU_V7M3_PIPE] |159| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |159| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../hardware_helper.cpp",line 176,column 3,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |176| 
	.dwpsn	file "../hardware_helper.cpp",line 177,column 1,is_stmt,isa 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../hardware_helper.cpp")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z19adcPeriphAddrByNameRKh"
	.align	4
||$C$SL1||:	.string	"Assertion failed, (adcModuleNum < 2), file ../hardware_help"
	.string	"er.cpp, line 20",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z19adcPeriphAddrByNameRKh"
	.align	4
||$C$CON1||:	.bits	-268421120,32
	.align	4
||$C$CON2||:	.bits	-268421119,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z15adcAddrFromNameRKh"
	.align	4
||$C$SL2||:	.string	"Assertion failed, (adcModuleNum < 2), file ../hardware_help"
	.string	"er.cpp, line 35",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z15adcAddrFromNameRKh"
	.align	4
||$C$CON3||:	.bits	1073971200,32
	.align	4
||$C$CON4||:	.bits	1073975296,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z20gpioPeriAddrFromNameRKc"
	.align	4
||$C$SL3||:	.string	"Assertion failed, (portName == 'A' || portName == 'B' || po"
	.string	"rtName == 'C' || portName == 'D' || portName == 'E' || port"
	.string	"Name == 'F'), file ../hardware_helper.cpp, line 51",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z20gpioPeriAddrFromNameRKc"
	.align	4
||$C$CON5||:	.bits	-268433408,32
	.align	4
||$C$CON6||:	.bits	-268433407,32
	.align	4
||$C$CON7||:	.bits	-268433406,32
	.align	4
||$C$CON8||:	.bits	-268433405,32
	.align	4
||$C$CON9||:	.bits	-268433404,32
	.align	4
||$C$CON10||:	.bits	-268433403,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z20gpioPortAddrFromNameRKc"
	.align	4
||$C$SL4||:	.string	"Assertion failed, (portName == 'A' || portName == 'B' || po"
	.string	"rtName == 'C' || portName == 'D' || portName == 'E' || port"
	.string	"Name == 'F'), file ../hardware_helper.cpp, line 83",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z20gpioPortAddrFromNameRKc"
	.align	4
||$C$CON11||:	.bits	1073762304,32
	.align	4
||$C$CON12||:	.bits	1073766400,32
	.align	4
||$C$CON13||:	.bits	1073770496,32
	.align	4
||$C$CON14||:	.bits	1073889280,32
	.align	4
||$C$CON15||:	.bits	1073893376,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z16gpioMaskFromNameRKh"
	.align	4
||$C$SL5||:	.string	"Assertion failed, (pinNumber < 8), file ../hardware_helper."
	.string	"cpp, line 114",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z22adcChannelMaskFromNameRKhc"
	.align	4
||$C$SL6||:	.string	"Assertion failed, (pinNumber < 6), file ../hardware_helper."
	.string	"cpp, line 119",10,0
	.align	4
||$C$SL7||:	.string	"Assertion failed, (portName == 'A' || portName == 'B' || po"
	.string	"rtName == 'C' || portName == 'D' || portName == 'E' || port"
	.string	"Name == 'F'), file ../hardware_helper.cpp, line 121",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z26totalSequenceFromSequencerRKh"
	.align	4
||$C$SL8||:	.string	"Assertion failed, (sequencerNum < 4), file ../hardware_help"
	.string	"er.cpp, line 157",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_abort_msg

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
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)

$C$DW$T$35	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$35, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$35, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x12)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x18)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x13)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x13)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1a)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x14)

$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)

$C$DW$T$44	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x11)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x13)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x14)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x14)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1a)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0d)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x13)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x0e)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0e)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x15)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x15)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0f)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x13)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x13)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x19)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x13)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x18)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1a)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x15)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__register_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x13)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("int32_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x14)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__size_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__time_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x1a)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x14)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x16)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x15)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__key_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0f)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__id_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x19)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1a)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x15)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__off_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int64_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1c)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x16)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__float_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__double_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$6)

$C$DW$T$125	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x20)

$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x20)

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x20)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$49, DW_AT_name("__max_align1")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x70)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0c)

$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$50, DW_AT_name("__max_align2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x71)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0e)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("operator =")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ZN13__max_align_taSERKS_")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("operator =")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN13__max_align_taSEOS_")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$3

	.dwattr $C$DW$T$27, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$27

$C$DW$T$22	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)


$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$26

$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$27)

$C$DW$T$24	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x20)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$169	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$169, DW_AT_address_class(0x20)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$55, DW_AT_name("__ap")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x88)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0c)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("operator =")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN11__va_list_taSERKS_")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("operator =")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN11__va_list_taSEOS_")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$5

	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$28	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)


$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$32

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__va_list")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$33)

$C$DW$T$30	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$21	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$21, DW_AT_name("_ZSt9type_info")
	.dwattr $C$DW$T$21, DW_AT_declaration
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C_plus_plus)

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

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("A1")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("A2")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("A3")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg2]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("A4")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg3]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("V1")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg4]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("V2")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg5]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("V3")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg6]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("V4")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg7]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("V5")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg8]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("V6")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg9]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("V7")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg10]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("V8")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg11]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("V9")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("SP")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("LR")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg14]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("PC")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg15]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("SR")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg17]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("AP")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg7]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("D0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x40]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("D0_hi")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x41]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("D1")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x42]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("D1_hi")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x43]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("D2")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x44]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("D2_hi")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x45]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("D3")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x46]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("D3_hi")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x47]

$C$DW$86	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$86, DW_AT_name("D4")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x48]

$C$DW$87	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$87, DW_AT_name("D4_hi")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x49]

$C$DW$88	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$88, DW_AT_name("D5")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$89	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$89, DW_AT_name("D5_hi")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("D6")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("D6_hi")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("D7")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("D7_hi")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("D8")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x50]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("D8_hi")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x51]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("D9")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x52]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("D9_hi")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x53]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("D10")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x54]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("D10_hi")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x55]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("D11")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x56]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("D11_hi")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x57]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("D12")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x58]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("D12_hi")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x59]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("D13")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("D13_hi")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("D14")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("D14_hi")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("D15")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("D15_hi")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("FPEXC")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg18]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("FPSCR")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

