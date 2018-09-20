;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.3.LTS *
;* Date/Time created: Thu Sep 20 01:12:49 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.3.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kd/Multimeter_TivaC/Debug")
	.sect	".const:$P$T0$1"
	.align	4
	.elfsym	||$P$T0$1||,SYM_SIZE(44)
||$P$T0$1||:
	.bits	1,32			; $P$T0$1[0] @ 0
	.bits	2,32			; $P$T0$1[1] @ 32
	.bits	4,32			; $P$T0$1[2] @ 64
	.bits	8,32			; $P$T0$1[3] @ 96
	.bits	16,32			; $P$T0$1[4] @ 128
	.bits	32,32			; $P$T0$1[5] @ 160
	.bits	64,32			; $P$T0$1[6] @ 192
	.bits	128,32			; $P$T0$1[7] @ 224
	.bits	256,32			; $P$T0$1[8] @ 256
	.bits	512,32			; $P$T0$1[9] @ 288
	.bits	1024,32			; $P$T0$1[10] @ 320

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$1, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$1, DW_AT_decl_line(0x17c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x12)

	.sect	".const:$P$T1$2"
	.align	4
	.elfsym	||$P$T1$2||,SYM_SIZE(44)
||$P$T1$2||:
	.bits	0,32			; $P$T1$2[0] @ 0
	.bits	16384,32			; $P$T1$2[1] @ 32
	.bits	32768,32			; $P$T1$2[2] @ 64
	.bits	49152,32			; $P$T1$2[3] @ 96
	.bits	65536,32			; $P$T1$2[4] @ 128
	.bits	81920,32			; $P$T1$2[5] @ 160
	.bits	98304,32			; $P$T1$2[6] @ 192
	.bits	114688,32			; $P$T1$2[7] @ 224
	.bits	131072,32			; $P$T1$2[8] @ 256
	.bits	147456,32			; $P$T1$2[9] @ 288
	.bits	163840,32			; $P$T1$2[10] @ 320

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("$P$T1$2")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr ||$P$T1$2||]
	.dwattr $C$DW$8, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$8, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$8, DW_AT_decl_column(0x12)

;	/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armacpia -@/tmp/TI10hx5Ytdl 
	.sect	".text:_Z19adcPeriphAddrByNameRKj"
	.clink
	.thumbfunc _Z19adcPeriphAddrByNameRKj
	.thumb
	.global	_Z19adcPeriphAddrByNameRKj

$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("adcPeriphAddrByName")
	.dwattr $C$DW$9, DW_AT_low_pc(_Z19adcPeriphAddrByNameRKj)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Z19adcPeriphAddrByNameRKj")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x15)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$9, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$9, DW_AT_decl_line(0x15)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 21,column 60,is_stmt,address _Z19adcPeriphAddrByNameRKj,isa 1

	.dwfde $C$DW$CIE, _Z19adcPeriphAddrByNameRKj
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcPeriphAddrByName(const unsigned int &)                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z19adcPeriphAddrByNameRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 0]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("result")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |21| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 22,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |22| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |22| 
        CMP       A2, #2                ; [DPU_V7M3_PIPE] |22| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |22| 
        BCS       ||$C$L1||             ; [DPU_V7M3_PIPE] |22| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |22| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |22| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |22| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL1            ; [DPU_V7M3_PIPE] |22| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("_abort_msg")
	.dwattr $C$DW$13, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |22| 
        ; CALL OCCURS {_abort_msg }      ; [] |22| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 23,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |23| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |23| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 24,column 3,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |24| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 26,column 7,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |26| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |26| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 27,column 7,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |27| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |27| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 30,column 7,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |30| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |30| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 31,column 7,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |31| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |31| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 24,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |24| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |24| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |24| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |24| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |24| 
        BEQ       ||$C$L4||             ; [DPU_V7M3_PIPE] |24| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |24| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 33,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |33| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 34,column 1,is_stmt,isa 1
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x22)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text:_Z15adcAddrFromNameRKj"
	.clink
	.thumbfunc _Z15adcAddrFromNameRKj
	.thumb
	.global	_Z15adcAddrFromNameRKj

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("adcAddrFromName")
	.dwattr $C$DW$15, DW_AT_low_pc(_Z15adcAddrFromNameRKj)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Z15adcAddrFromNameRKj")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x24)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$15, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$15, DW_AT_decl_line(0x24)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 36,column 56,is_stmt,address _Z15adcAddrFromNameRKj,isa 1

	.dwfde $C$DW$CIE, _Z15adcAddrFromNameRKj
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcAddrFromName(const unsigned int &)                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z15adcAddrFromNameRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("adcModuleNum")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("adcModuleNum")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("result")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |36| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 37,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |37| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |37| 
        CMP       A2, #2                ; [DPU_V7M3_PIPE] |37| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |37| 
        BCS       ||$C$L7||             ; [DPU_V7M3_PIPE] |37| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |37| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |37| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        CBNZ      A1, ||$C$L8||         ; [] 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |37| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |37| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_abort_msg")
	.dwattr $C$DW$19, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |37| 
        ; CALL OCCURS {_abort_msg }      ; [] |37| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 38,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |38| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |38| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 39,column 3,is_stmt,isa 1
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |39| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |39| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 41,column 7,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |41| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |41| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 42,column 7,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |42| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |42| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 45,column 7,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |45| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |45| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 46,column 7,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] |46| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |46| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 39,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |39| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |39| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |39| 
        BEQ       ||$C$L9||             ; [DPU_V7M3_PIPE] |39| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |39| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |39| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |39| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |39| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 48,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |48| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 49,column 1,is_stmt,isa 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:_Z26adcDmaIntFlagFromSequencerRKj"
	.clink
	.thumbfunc _Z26adcDmaIntFlagFromSequencerRKj
	.thumb
	.global	_Z26adcDmaIntFlagFromSequencerRKj

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("adcDmaIntFlagFromSequencer")
	.dwattr $C$DW$21, DW_AT_low_pc(_Z26adcDmaIntFlagFromSequencerRKj)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Z26adcDmaIntFlagFromSequencerRKj")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$21, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$21, DW_AT_decl_line(0x33)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 51,column 67,is_stmt,address _Z26adcDmaIntFlagFromSequencerRKj,isa 1

	.dwfde $C$DW$CIE, _Z26adcDmaIntFlagFromSequencerRKj
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("sequencerNum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("sequencerNum")
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcDmaIntFlagFromSequencer(const unsigned int &)           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z26adcDmaIntFlagFromSequencerRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("sequencerNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("sequencerNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("result")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |51| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 52,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |52| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |52| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |52| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |52| 
        BCS       ||$C$L13||            ; [DPU_V7M3_PIPE] |52| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |52| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |52| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
        CBNZ      A1, ||$C$L14||        ; [] 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |52| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |52| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_abort_msg")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |52| 
        ; CALL OCCURS {_abort_msg }      ; [] |52| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 53,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |53| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |53| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 54,column 3,is_stmt,isa 1
        B         ||$C$L19||            ; [DPU_V7M3_PIPE] |54| 
        ; BRANCH OCCURS {||$C$L19||}     ; [] |54| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 56,column 7,is_stmt,isa 1
        MOV       A1, #256              ; [DPU_V7M3_PIPE] |56| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |56| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 57,column 7,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |57| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |57| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 60,column 7,is_stmt,isa 1
        MOV       A1, #512              ; [DPU_V7M3_PIPE] |60| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |60| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 61,column 7,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |61| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |61| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 64,column 7,is_stmt,isa 1
        MOV       A1, #1024             ; [DPU_V7M3_PIPE] |64| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |64| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 65,column 7,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |65| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |65| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 68,column 7,is_stmt,isa 1
        MOV       A1, #2048             ; [DPU_V7M3_PIPE] |68| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |68| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 69,column 7,is_stmt,isa 1
        B         ||$C$L20||            ; [DPU_V7M3_PIPE] |69| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |69| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 54,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |54| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |54| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |54| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |54| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |54| 
        BEQ       ||$C$L16||            ; [DPU_V7M3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |54| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |54| 
        BEQ       ||$C$L17||            ; [DPU_V7M3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |54| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |54| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |54| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 71,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |71| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 72,column 1,is_stmt,isa 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text:_Z21adcFifoOffsetFromNamej"
	.clink
	.thumbfunc _Z21adcFifoOffsetFromNamej
	.thumb
	.global	_Z21adcFifoOffsetFromNamej

$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("adcFifoOffsetFromName")
	.dwattr $C$DW$27, DW_AT_low_pc(_Z21adcFifoOffsetFromNamej)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Z21adcFifoOffsetFromNamej")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x4a)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$27, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 74,column 63,is_stmt,address _Z21adcFifoOffsetFromNamej,isa 1

	.dwfde $C$DW$CIE, _Z21adcFifoOffsetFromNamej
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_name("adcSequenceNum")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("adcSequenceNum")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcFifoOffsetFromName(unsigned int)                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z21adcFifoOffsetFromNamej:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("adcSequenceNum")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("adcSequenceNum")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("fifoOffset")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("fifoOffset")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |74| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 75,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |75| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |75| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |75| 
        BCS       ||$C$L21||            ; [DPU_V7M3_PIPE] |75| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |75| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |75| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |75| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |75| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_abort_msg")
	.dwattr $C$DW$31, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |75| 
        ; CALL OCCURS {_abort_msg }      ; [] |75| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 76,column 23,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |76| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |76| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 77,column 3,is_stmt,isa 1
        B         ||$C$L27||            ; [DPU_V7M3_PIPE] |77| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 79,column 7,is_stmt,isa 1
        MOVS      A1, #72               ; [DPU_V7M3_PIPE] |79| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |79| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 80,column 7,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |80| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |80| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 82,column 7,is_stmt,isa 1
        MOVS      A1, #104              ; [DPU_V7M3_PIPE] |82| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |82| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 83,column 7,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |83| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |83| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 85,column 7,is_stmt,isa 1
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |85| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |85| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 86,column 7,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |86| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |86| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 88,column 7,is_stmt,isa 1
        MOVS      A1, #168              ; [DPU_V7M3_PIPE] |88| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |88| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 89,column 7,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_V7M3_PIPE] |89| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |89| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 77,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |77| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |77| 
        BEQ       ||$C$L23||            ; [DPU_V7M3_PIPE] |77| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |77| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |77| 
        BEQ       ||$C$L24||            ; [DPU_V7M3_PIPE] |77| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |77| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |77| 
        BEQ       ||$C$L25||            ; [DPU_V7M3_PIPE] |77| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |77| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |77| 
        BEQ       ||$C$L26||            ; [DPU_V7M3_PIPE] |77| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 91,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |91| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 92,column 1,is_stmt,isa 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x5c)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_"
	.clink
	.thumbfunc _Z36adcDmaChannelFlagFromSequencerAndModRKjS0_
	.thumb
	.global	_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("adcDmaChannelFlagFromSequencerAndMod")
	.dwattr $C$DW$33, DW_AT_low_pc(_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$33, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$33, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 95,column 76,is_stmt,address _Z36adcDmaChannelFlagFromSequencerAndModRKjS0_,isa 1

	.dwfde $C$DW$CIE, _Z36adcDmaChannelFlagFromSequencerAndModRKjS0_
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("adcModNum")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("adcModNum")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("adcSequence")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("adcSequence")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcDmaChannelFlagFromSequencerAndMod(const unsigned int &, const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("adcModNum")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("adcModNum")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("adcSequence")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("adcSequence")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 4]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("result")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |95| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |95| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 96,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |96| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |96| 
        CMP       A2, #2                ; [DPU_V7M3_PIPE] |96| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |96| 
        BCS       ||$C$L29||            ; [DPU_V7M3_PIPE] |96| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |96| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |96| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
        CBNZ      A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |96| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |96| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_abort_msg")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |96| 
        ; CALL OCCURS {_abort_msg }      ; [] |96| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 97,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |97| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |97| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |97| 
        BCS       ||$C$L31||            ; [DPU_V7M3_PIPE] |97| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |97| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |97| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
        CBNZ      A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |97| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL6            ; [DPU_V7M3_PIPE] |97| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_abort_msg")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |97| 
        ; CALL OCCURS {_abort_msg }      ; [] |97| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 98,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |98| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |98| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 99,column 3,is_stmt,isa 1
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] |99| 
        ; BRANCH OCCURS {||$C$L43||}     ; [] |99| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 103,column 11,is_stmt,isa 1
        MOVS      A1, #14               ; [DPU_V7M3_PIPE] |103| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |103| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 104,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |104| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |104| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 107,column 11,is_stmt,isa 1
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |107| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |107| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 108,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |108| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |108| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 111,column 11,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |111| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |111| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 112,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |112| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |112| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 115,column 11,is_stmt,isa 1
        MOVS      A1, #17               ; [DPU_V7M3_PIPE] |115| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |115| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 116,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |116| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |116| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 101,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |101| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |101| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |101| 
        BEQ       ||$C$L33||            ; [DPU_V7M3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |101| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |101| 
        BEQ       ||$C$L35||            ; [DPU_V7M3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |101| 
        BEQ       ||$C$L36||            ; [DPU_V7M3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |101| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |101| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 123,column 11,is_stmt,isa 1
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |123| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |123| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 124,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |124| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |124| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 127,column 11,is_stmt,isa 1
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |127| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |127| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 128,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |128| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |128| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 131,column 11,is_stmt,isa 1
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |131| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |131| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 132,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |132| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |132| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 135,column 11,is_stmt,isa 1
        LDR       A1, $C$CON8           ; [DPU_V7M3_PIPE] |135| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |135| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 136,column 11,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |136| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |136| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 121,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |121| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |121| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |121| 
        BEQ       ||$C$L38||            ; [DPU_V7M3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |121| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |121| 
        BEQ       ||$C$L39||            ; [DPU_V7M3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |121| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |121| 
        BEQ       ||$C$L40||            ; [DPU_V7M3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |121| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |121| 
        BEQ       ||$C$L41||            ; [DPU_V7M3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |121| 
;* --------------------------------------------------------------------------*
        B         ||$C$L44||            ; [DPU_V7M3_PIPE] |121| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |121| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 99,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |99| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |99| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |99| 
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |99| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |99| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |99| 
        BEQ       ||$C$L42||            ; [DPU_V7M3_PIPE] |99| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |99| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 140,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |140| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 141,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x8d)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:_Z20gpioPeriAddrFromNameRKc"
	.clink
	.thumbfunc _Z20gpioPeriAddrFromNameRKc
	.thumb
	.global	_Z20gpioPeriAddrFromNameRKc

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("gpioPeriAddrFromName")
	.dwattr $C$DW$42, DW_AT_low_pc(_Z20gpioPeriAddrFromNameRKc)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_Z20gpioPeriAddrFromNameRKc")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x8f)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$42, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$42, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 143,column 53,is_stmt,address _Z20gpioPeriAddrFromNameRKc,isa 1

	.dwfde $C$DW$CIE, _Z20gpioPeriAddrFromNameRKc
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("portName")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]


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
$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("portName")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("result")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |143| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 144,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |144| 
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, #65               ; [DPU_V7M3_PIPE] |144| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |144| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, #67               ; [DPU_V7M3_PIPE] |144| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |144| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |144| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |144| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, #70               ; [DPU_V7M3_PIPE] |144| 
        BEQ       ||$C$L45||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |144| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        CBNZ      V4, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |144| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL7            ; [DPU_V7M3_PIPE] |144| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("_abort_msg")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |144| 
        ; CALL OCCURS {_abort_msg }      ; [] |144| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 146,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 147,column 3,is_stmt,isa 1
        B         ||$C$L53||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |147| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 149,column 7,is_stmt,isa 1
        LDR       A1, $C$CON9           ; [DPU_V7M3_PIPE] |149| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |149| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 150,column 7,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |150| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |150| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 153,column 7,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_V7M3_PIPE] |153| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |153| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 154,column 7,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |154| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |154| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 157,column 7,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_V7M3_PIPE] |157| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 158,column 7,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |158| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |158| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 161,column 7,is_stmt,isa 1
        LDR       A1, $C$CON12          ; [DPU_V7M3_PIPE] |161| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |161| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 162,column 7,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |162| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |162| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 165,column 7,is_stmt,isa 1
        LDR       A1, $C$CON13          ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |165| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 166,column 7,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |166| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |166| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 169,column 7,is_stmt,isa 1
        LDR       A1, $C$CON14          ; [DPU_V7M3_PIPE] |169| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |169| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 170,column 7,is_stmt,isa 1
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] |170| 
        ; BRANCH OCCURS {||$C$L54||}     ; [] |170| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 147,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |147| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |147| 
        SUBS      A1, A1, #65           ; [DPU_V7M3_PIPE] |147| 
        BEQ       ||$C$L47||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |147| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |147| 
        BEQ       ||$C$L48||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |147| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |147| 
        BEQ       ||$C$L49||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |147| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |147| 
        BEQ       ||$C$L50||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |147| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |147| 
        BEQ       ||$C$L51||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |147| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |147| 
        BEQ       ||$C$L52||            ; [DPU_V7M3_PIPE] |147| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |147| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 172,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |172| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 173,column 1,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:_Z20gpioPortAddrFromNameRKc"
	.clink
	.thumbfunc _Z20gpioPortAddrFromNameRKc
	.thumb
	.global	_Z20gpioPortAddrFromNameRKc

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("gpioPortAddrFromName")
	.dwattr $C$DW$48, DW_AT_low_pc(_Z20gpioPortAddrFromNameRKc)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_Z20gpioPortAddrFromNameRKc")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$48, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$48, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 175,column 53,is_stmt,address _Z20gpioPortAddrFromNameRKc,isa 1

	.dwfde $C$DW$CIE, _Z20gpioPortAddrFromNameRKc
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("portName")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]


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
$C$DW$50	.dwtag  DW_TAG_variable
	.dwattr $C$DW$50, DW_AT_name("portName")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 0]

$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("result")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |175| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 176,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |176| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |176| 
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |176| 
        CMP       A1, #65               ; [DPU_V7M3_PIPE] |176| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |176| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |176| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |176| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |176| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |176| 
        CMP       A1, #67               ; [DPU_V7M3_PIPE] |176| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |176| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |176| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |176| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |176| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |176| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |176| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |176| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |176| 
        CMP       A1, #70               ; [DPU_V7M3_PIPE] |176| 
        BEQ       ||$C$L55||            ; [DPU_V7M3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |176| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        CBNZ      V4, ||$C$L56||        ; [] 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL8            ; [DPU_V7M3_PIPE] |176| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_abort_msg")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |176| 
        ; CALL OCCURS {_abort_msg }      ; [] |176| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 178,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |178| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |178| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 179,column 3,is_stmt,isa 1
        B         ||$C$L63||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |179| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 181,column 7,is_stmt,isa 1
        MOV       A1, #1073758208       ; [DPU_V7M3_PIPE] |181| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |181| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 182,column 7,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |182| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |182| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 185,column 7,is_stmt,isa 1
        LDR       A1, $C$CON15          ; [DPU_V7M3_PIPE] |185| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |185| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 186,column 7,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |186| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |186| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 189,column 7,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_V7M3_PIPE] |189| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 190,column 7,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |190| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |190| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 193,column 7,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_V7M3_PIPE] |193| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |193| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 194,column 7,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |194| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |194| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 197,column 7,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |197| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |197| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 198,column 7,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |198| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |198| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 201,column 7,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |201| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |201| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 202,column 7,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_V7M3_PIPE] |202| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |202| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 179,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |179| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |179| 
        SUBS      A1, A1, #65           ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L57||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |179| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L58||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |179| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L59||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |179| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L60||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |179| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L61||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |179| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |179| 
        BEQ       ||$C$L62||            ; [DPU_V7M3_PIPE] |179| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |179| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 204,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |204| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 205,column 1,is_stmt,isa 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xcd)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:_Z16gpioMaskFromNameRKj"
	.clink
	.thumbfunc _Z16gpioMaskFromNameRKj
	.thumb
	.global	_Z16gpioMaskFromNameRKj

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("gpioMaskFromName")
	.dwattr $C$DW$54, DW_AT_low_pc(_Z16gpioMaskFromNameRKj)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_Z16gpioMaskFromNameRKj")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$54, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$54, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 207,column 54,is_stmt,address _Z16gpioMaskFromNameRKj,isa 1

	.dwfde $C$DW$CIE, _Z16gpioMaskFromNameRKj
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("pinNumber")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: gpioMaskFromName(const unsigned int &)                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_Z16gpioMaskFromNameRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$56	.dwtag  DW_TAG_variable
	.dwattr $C$DW$56, DW_AT_name("pinNumber")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |207| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 208,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |208| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |208| 
        CMP       A2, #8                ; [DPU_V7M3_PIPE] |208| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |208| 
        BCS       ||$C$L65||            ; [DPU_V7M3_PIPE] |208| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |208| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |208| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
        CBNZ      A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |208| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL9            ; [DPU_V7M3_PIPE] |208| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_abort_msg")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |208| 
        ; CALL OCCURS {_abort_msg }      ; [] |208| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 209,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |209| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |209| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |209| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |209| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 210,column 1,is_stmt,isa 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0xd2)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:_Z22adcChannelMaskFromNameRKjc"
	.clink
	.thumbfunc _Z22adcChannelMaskFromNameRKjc
	.thumb
	.global	_Z22adcChannelMaskFromNameRKjc

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("adcChannelMaskFromName")
	.dwattr $C$DW$59, DW_AT_low_pc(_Z22adcChannelMaskFromNameRKjc)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Z22adcChannelMaskFromNameRKjc")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$59, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$59, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 212,column 75,is_stmt,address _Z22adcChannelMaskFromNameRKjc,isa 1

	.dwfde $C$DW$CIE, _Z22adcChannelMaskFromNameRKjc
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_name("pinNumber")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_name("portName")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcChannelMaskFromName(const unsigned int &, char)         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
_Z22adcChannelMaskFromNameRKjc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$62	.dwtag  DW_TAG_variable
	.dwattr $C$DW$62, DW_AT_name("pinNumber")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("pinNumber")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]

$C$DW$63	.dwtag  DW_TAG_variable
	.dwattr $C$DW$63, DW_AT_name("result")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]

$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("portName")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("portName")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]

        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |212| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 213,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |213| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |213| 
        CMP       A2, #6                ; [DPU_V7M3_PIPE] |213| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |213| 
        BCS       ||$C$L67||            ; [DPU_V7M3_PIPE] |213| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |213| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |213| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
        CBNZ      A1, ||$C$L68||        ; [] 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |213| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL10           ; [DPU_V7M3_PIPE] |213| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_abort_msg")
	.dwattr $C$DW$65, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |213| 
        ; CALL OCCURS {_abort_msg }      ; [] |213| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 214,column 3,is_stmt,isa 1
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |214| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |214| 
        CMP       A2, #65               ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |214| 
        CMP       A2, #66               ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |214| 
        CMP       A2, #67               ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |214| 
        CMP       A2, #68               ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |214| 
        CMP       A2, #69               ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |214| 
        CMP       A2, #70               ; [DPU_V7M3_PIPE] |214| 
        BEQ       ||$C$L69||            ; [DPU_V7M3_PIPE] |214| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |214| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        CBNZ      A1, ||$C$L70||        ; [] 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |214| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL11           ; [DPU_V7M3_PIPE] |214| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_abort_msg")
	.dwattr $C$DW$66, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |214| 
        ; CALL OCCURS {_abort_msg }      ; [] |214| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 216,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |216| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |216| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 217,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |217| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |217| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |217| 
        BNE       ||$C$L71||            ; [DPU_V7M3_PIPE] |217| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |217| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |217| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |217| 
        BNE       ||$C$L71||            ; [DPU_V7M3_PIPE] |217| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |217| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 218,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |218| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |218| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 219,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |219| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |219| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 219,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |219| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |219| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |219| 
        BNE       ||$C$L72||            ; [DPU_V7M3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |219| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |219| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |219| 
        BNE       ||$C$L72||            ; [DPU_V7M3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 220,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |220| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |220| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 221,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |221| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |221| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 221,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |221| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |221| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |221| 
        BNE       ||$C$L73||            ; [DPU_V7M3_PIPE] |221| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |221| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |221| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |221| 
        BNE       ||$C$L73||            ; [DPU_V7M3_PIPE] |221| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |221| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 222,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |222| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |222| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 223,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |223| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |223| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 223,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |223| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |223| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |223| 
        BNE       ||$C$L74||            ; [DPU_V7M3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 224,column 5,is_stmt,isa 1
        MOVS      A1, #3                ; [DPU_V7M3_PIPE] |224| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |224| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 225,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |225| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |225| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 225,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |225| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |225| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |225| 
        BNE       ||$C$L75||            ; [DPU_V7M3_PIPE] |225| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |225| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |225| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |225| 
        BNE       ||$C$L75||            ; [DPU_V7M3_PIPE] |225| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |225| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 226,column 5,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |226| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 227,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |227| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |227| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 227,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |227| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |227| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |227| 
        BNE       ||$C$L76||            ; [DPU_V7M3_PIPE] |227| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |227| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |227| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |227| 
        BNE       ||$C$L76||            ; [DPU_V7M3_PIPE] |227| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |227| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 228,column 5,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_V7M3_PIPE] |228| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |228| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 229,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |229| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |229| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 229,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |229| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |229| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |229| 
        BNE       ||$C$L77||            ; [DPU_V7M3_PIPE] |229| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |229| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |229| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |229| 
        BNE       ||$C$L77||            ; [DPU_V7M3_PIPE] |229| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |229| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 230,column 5,is_stmt,isa 1
        MOVS      A1, #6                ; [DPU_V7M3_PIPE] |230| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |230| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 231,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |231| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |231| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 231,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |231| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |231| 
        CBNZ      A1, ||$C$L78||        ; [] 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |231| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |231| 
        CMP       A1, #68               ; [DPU_V7M3_PIPE] |231| 
        BNE       ||$C$L78||            ; [DPU_V7M3_PIPE] |231| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 232,column 5,is_stmt,isa 1
        MOVS      A1, #7                ; [DPU_V7M3_PIPE] |232| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |232| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 233,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |233| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |233| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 233,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |233| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |233| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |233| 
        BNE       ||$C$L79||            ; [DPU_V7M3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |233| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |233| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |233| 
        BNE       ||$C$L79||            ; [DPU_V7M3_PIPE] |233| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |233| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 234,column 5,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |234| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |234| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 235,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |235| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |235| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 235,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |235| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |235| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |235| 
        BNE       ||$C$L80||            ; [DPU_V7M3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |235| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |235| 
        CMP       A1, #69               ; [DPU_V7M3_PIPE] |235| 
        BNE       ||$C$L80||            ; [DPU_V7M3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |235| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 236,column 5,is_stmt,isa 1
        MOVS      A1, #9                ; [DPU_V7M3_PIPE] |236| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |236| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 237,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |237| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |237| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 237,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |237| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |237| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |237| 
        BNE       ||$C$L81||            ; [DPU_V7M3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |237| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |237| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |237| 
        BNE       ||$C$L81||            ; [DPU_V7M3_PIPE] |237| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |237| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 238,column 5,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |238| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 239,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |239| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |239| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 239,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |239| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |239| 
        CMP       A1, #5                ; [DPU_V7M3_PIPE] |239| 
        BNE       ||$C$L82||            ; [DPU_V7M3_PIPE] |239| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |239| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |239| 
        CMP       A1, #66               ; [DPU_V7M3_PIPE] |239| 
        BNE       ||$C$L82||            ; [DPU_V7M3_PIPE] |239| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 240,column 5,is_stmt,isa 1
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |240| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |240| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 241,column 3,is_stmt,isa 1
        B         ||$C$L83||            ; [DPU_V7M3_PIPE] |241| 
        ; BRANCH OCCURS {||$C$L83||}     ; [] |241| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L82||
;*
;*   Loop source line                : 242
;*   Loop closing brace source line  : 244
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 244,column 5,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |244| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |244| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 247,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |247| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 248,column 1,is_stmt,isa 1
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xf8)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text:_Z31adcDmaChannelFromSequenceAndModRKjS0_"
	.clink
	.thumbfunc _Z31adcDmaChannelFromSequenceAndModRKjS0_
	.thumb
	.global	_Z31adcDmaChannelFromSequenceAndModRKjS0_

$C$DW$68	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$68, DW_AT_name("adcDmaChannelFromSequenceAndMod")
	.dwattr $C$DW$68, DW_AT_low_pc(_Z31adcDmaChannelFromSequenceAndModRKjS0_)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_Z31adcDmaChannelFromSequenceAndModRKjS0_")
	.dwattr $C$DW$68, DW_AT_external
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$68, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$68, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 250,column 98,is_stmt,address _Z31adcDmaChannelFromSequenceAndModRKjS0_,isa 1

	.dwfde $C$DW$CIE, _Z31adcDmaChannelFromSequenceAndModRKjS0_
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_name("adcModNum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("adcModNum")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg0]

$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_name("adcSequence")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("adcSequence")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: adcDmaChannelFromSequenceAndMod(const unsigned int &, const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
_Z31adcDmaChannelFromSequenceAndModRKjS0_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$71	.dwtag  DW_TAG_variable
	.dwattr $C$DW$71, DW_AT_name("adcModNum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("adcModNum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 0]

$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("adcSequence")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("adcSequence")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 4]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("result")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |250| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |250| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 251,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |251| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |251| 
        CMP       A2, #2                ; [DPU_V7M3_PIPE] |251| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |251| 
        BCS       ||$C$L84||            ; [DPU_V7M3_PIPE] |251| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |251| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |251| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
        CBNZ      A1, ||$C$L85||        ; [] 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |251| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL12           ; [DPU_V7M3_PIPE] |251| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_abort_msg")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |251| 
        ; CALL OCCURS {_abort_msg }      ; [] |251| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 252,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |252| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |252| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |252| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |252| 
        BCS       ||$C$L86||            ; [DPU_V7M3_PIPE] |252| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |252| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |252| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
        CBNZ      A1, ||$C$L87||        ; [] 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |252| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL13           ; [DPU_V7M3_PIPE] |252| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_abort_msg")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |252| 
        ; CALL OCCURS {_abort_msg }      ; [] |252| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 253,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |253| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |253| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 254,column 3,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_V7M3_PIPE] |254| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |254| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 258,column 11,is_stmt,isa 1
        MOVS      A1, #14               ; [DPU_V7M3_PIPE] |258| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |258| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 259,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |259| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |259| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 262,column 11,is_stmt,isa 1
        MOVS      A1, #15               ; [DPU_V7M3_PIPE] |262| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |262| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 263,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |263| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |263| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 266,column 11,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_V7M3_PIPE] |266| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 267,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |267| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |267| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 270,column 11,is_stmt,isa 1
        MOVS      A1, #17               ; [DPU_V7M3_PIPE] |270| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |270| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 271,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |271| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |271| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 256,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |256| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |256| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |256| 
        BEQ       ||$C$L88||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |256| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |256| 
        BEQ       ||$C$L89||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |256| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |256| 
        BEQ       ||$C$L90||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |256| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |256| 
        BEQ       ||$C$L91||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |256| 
;* --------------------------------------------------------------------------*
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |256| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 279,column 11,is_stmt,isa 1
        MOVS      A1, #24               ; [DPU_V7M3_PIPE] |279| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |279| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 280,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |280| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |280| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 283,column 11,is_stmt,isa 1
        MOVS      A1, #25               ; [DPU_V7M3_PIPE] |283| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |283| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 284,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |284| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |284| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 287,column 11,is_stmt,isa 1
        MOVS      A1, #26               ; [DPU_V7M3_PIPE] |287| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |287| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 288,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |288| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |288| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 291,column 11,is_stmt,isa 1
        MOVS      A1, #27               ; [DPU_V7M3_PIPE] |291| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |291| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 292,column 11,is_stmt,isa 1
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |292| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |292| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 277,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |277| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |277| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |277| 
        BEQ       ||$C$L93||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |277| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |277| 
        BEQ       ||$C$L94||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |277| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |277| 
        BEQ       ||$C$L95||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |277| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |277| 
        BEQ       ||$C$L96||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |277| 
;* --------------------------------------------------------------------------*
        B         ||$C$L99||            ; [DPU_V7M3_PIPE] |277| 
        ; BRANCH OCCURS {||$C$L99||}     ; [] |277| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 254,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |254| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |254| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |254| 
        BEQ       ||$C$L92||            ; [DPU_V7M3_PIPE] |254| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |254| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |254| 
        BEQ       ||$C$L97||            ; [DPU_V7M3_PIPE] |254| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |254| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 296,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 297,column 1,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$68, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x129)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text:_Z29adcTotalSequenceFromSequencerRKj"
	.clink
	.thumbfunc _Z29adcTotalSequenceFromSequencerRKj
	.thumb
	.global	_Z29adcTotalSequenceFromSequencerRKj

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("adcTotalSequenceFromSequencer")
	.dwattr $C$DW$77, DW_AT_low_pc(_Z29adcTotalSequenceFromSequencerRKj)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_Z29adcTotalSequenceFromSequencerRKj")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$77, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$77, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 299,column 70,is_stmt,address _Z29adcTotalSequenceFromSequencerRKj,isa 1

	.dwfde $C$DW$CIE, _Z29adcTotalSequenceFromSequencerRKj
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("sequencerNum")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("sequencerNum")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: adcTotalSequenceFromSequencer(const unsigned int &)        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z29adcTotalSequenceFromSequencerRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("sequencerNum")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("sequencerNum")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 0]

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("result")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |299| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 300,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |300| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |300| 
        CMP       A2, #4                ; [DPU_V7M3_PIPE] |300| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |300| 
        BCS       ||$C$L100||           ; [DPU_V7M3_PIPE] |300| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |300| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |300| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
        CBNZ      A1, ||$C$L101||       ; [] 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |300| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL14           ; [DPU_V7M3_PIPE] |300| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_abort_msg")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |300| 
        ; CALL OCCURS {_abort_msg }      ; [] |300| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 301,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |301| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |301| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 302,column 3,is_stmt,isa 1
        B         ||$C$L106||           ; [DPU_V7M3_PIPE] |302| 
        ; BRANCH OCCURS {||$C$L106||}    ; [] |302| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 304,column 7,is_stmt,isa 1
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |304| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 305,column 7,is_stmt,isa 1
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |305| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |305| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 308,column 7,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |308| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |308| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 309,column 7,is_stmt,isa 1
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |309| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |309| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 312,column 7,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |312| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |312| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 313,column 7,is_stmt,isa 1
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |313| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |313| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 316,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |316| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |316| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 317,column 7,is_stmt,isa 1
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |317| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |317| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 302,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |302| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |302| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |302| 
        BEQ       ||$C$L102||           ; [DPU_V7M3_PIPE] |302| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |302| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |302| 
        BEQ       ||$C$L103||           ; [DPU_V7M3_PIPE] |302| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |302| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |302| 
        BEQ       ||$C$L104||           ; [DPU_V7M3_PIPE] |302| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |302| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |302| 
        BEQ       ||$C$L105||           ; [DPU_V7M3_PIPE] |302| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |302| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 319,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |319| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 320,column 1,is_stmt,isa 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x140)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:_Z16dmaSrcIncFromNumRKj"
	.clink
	.thumbfunc _Z16dmaSrcIncFromNumRKj
	.thumb
	.global	_Z16dmaSrcIncFromNumRKj

$C$DW$83	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$83, DW_AT_name("dmaSrcIncFromNum")
	.dwattr $C$DW$83, DW_AT_low_pc(_Z16dmaSrcIncFromNumRKj)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Z16dmaSrcIncFromNumRKj")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x142)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$83, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$83, DW_AT_decl_line(0x142)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 322,column 49,is_stmt,address _Z16dmaSrcIncFromNumRKj,isa 1

	.dwfde $C$DW$CIE, _Z16dmaSrcIncFromNumRKj
$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("size")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: dmaSrcIncFromNum(const unsigned int &)                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z16dmaSrcIncFromNumRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("size")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("result")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |322| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 323,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |323| 
        CMP       A2, #8                ; [DPU_V7M3_PIPE] |323| 
        MOV       A1, #1                ; [DPU_V7M3_PIPE] |323| 
        BEQ       ||$C$L108||           ; [DPU_V7M3_PIPE] |323| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |323| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |323| 
        CMP       A2, #16               ; [DPU_V7M3_PIPE] |323| 
        BEQ       ||$C$L108||           ; [DPU_V7M3_PIPE] |323| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |323| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |323| 
        CMP       A2, #32               ; [DPU_V7M3_PIPE] |323| 
        BEQ       ||$C$L108||           ; [DPU_V7M3_PIPE] |323| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |323| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |323| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
        CBNZ      A1, ||$C$L109||       ; [] 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |323| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL15           ; [DPU_V7M3_PIPE] |323| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_abort_msg")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |323| 
        ; CALL OCCURS {_abort_msg }      ; [] |323| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 324,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |324| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |324| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 325,column 3,is_stmt,isa 1
        B         ||$C$L113||           ; [DPU_V7M3_PIPE] |325| 
        ; BRANCH OCCURS {||$C$L113||}    ; [] |325| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 327,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |327| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |327| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 328,column 7,is_stmt,isa 1
        B         ||$C$L114||           ; [DPU_V7M3_PIPE] |328| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |328| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 330,column 7,is_stmt,isa 1
        MOV       A1, #285212672        ; [DPU_V7M3_PIPE] |330| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |330| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 331,column 7,is_stmt,isa 1
        B         ||$C$L114||           ; [DPU_V7M3_PIPE] |331| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |331| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 333,column 7,is_stmt,isa 1
        MOV       A1, #570425344        ; [DPU_V7M3_PIPE] |333| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |333| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 334,column 7,is_stmt,isa 1
        B         ||$C$L114||           ; [DPU_V7M3_PIPE] |334| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |334| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 325,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |325| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |325| 
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |325| 
        BEQ       ||$C$L110||           ; [DPU_V7M3_PIPE] |325| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |325| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |325| 
        BEQ       ||$C$L111||           ; [DPU_V7M3_PIPE] |325| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |325| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |325| 
        BEQ       ||$C$L112||           ; [DPU_V7M3_PIPE] |325| 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |325| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 336,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |336| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 337,column 1,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x151)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text:_Z18dmaDataSizeFromNumRKj"
	.clink
	.thumbfunc _Z18dmaDataSizeFromNumRKj
	.thumb
	.global	_Z18dmaDataSizeFromNumRKj

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("dmaDataSizeFromNum")
	.dwattr $C$DW$89, DW_AT_low_pc(_Z18dmaDataSizeFromNumRKj)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_Z18dmaDataSizeFromNumRKj")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x153)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$89, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$89, DW_AT_decl_line(0x153)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 339,column 51,is_stmt,address _Z18dmaDataSizeFromNumRKj,isa 1

	.dwfde $C$DW$CIE, _Z18dmaDataSizeFromNumRKj
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("size")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: dmaDataSizeFromNum(const unsigned int &)                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z18dmaDataSizeFromNumRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("size")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_breg13 0]

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("result")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |339| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 340,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |340| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |340| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |340| 
        CBZ       A2, ||$C$L115||       ; [] 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |340| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |340| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |340| 
        CMP       A2, #8                ; [DPU_V7M3_PIPE] |340| 
        BEQ       ||$C$L115||           ; [DPU_V7M3_PIPE] |340| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |340| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |340| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |340| 
        CMP       A2, #16               ; [DPU_V7M3_PIPE] |340| 
        BEQ       ||$C$L115||           ; [DPU_V7M3_PIPE] |340| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |340| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |340| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |340| 
        CMP       A2, #32               ; [DPU_V7M3_PIPE] |340| 
        BEQ       ||$C$L115||           ; [DPU_V7M3_PIPE] |340| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |340| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |340| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
        CBNZ      A1, ||$C$L116||       ; [] 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |340| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL16           ; [DPU_V7M3_PIPE] |340| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_abort_msg")
	.dwattr $C$DW$93, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |340| 
        ; CALL OCCURS {_abort_msg }      ; [] |340| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 341,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |341| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |341| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 342,column 3,is_stmt,isa 1
        B         ||$C$L121||           ; [DPU_V7M3_PIPE] |342| 
        ; BRANCH OCCURS {||$C$L121||}    ; [] |342| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 344,column 7,is_stmt,isa 1
        MOV       A1, #201326592        ; [DPU_V7M3_PIPE] |344| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |344| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 345,column 7,is_stmt,isa 1
        B         ||$C$L122||           ; [DPU_V7M3_PIPE] |345| 
        ; BRANCH OCCURS {||$C$L122||}    ; [] |345| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 347,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |347| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |347| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 348,column 7,is_stmt,isa 1
        B         ||$C$L122||           ; [DPU_V7M3_PIPE] |348| 
        ; BRANCH OCCURS {||$C$L122||}    ; [] |348| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 350,column 7,is_stmt,isa 1
        MOV       A1, #67108864         ; [DPU_V7M3_PIPE] |350| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |350| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 351,column 7,is_stmt,isa 1
        B         ||$C$L122||           ; [DPU_V7M3_PIPE] |351| 
        ; BRANCH OCCURS {||$C$L122||}    ; [] |351| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 353,column 7,is_stmt,isa 1
        MOV       A1, #134217728        ; [DPU_V7M3_PIPE] |353| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |353| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 354,column 7,is_stmt,isa 1
        B         ||$C$L122||           ; [DPU_V7M3_PIPE] |354| 
        ; BRANCH OCCURS {||$C$L122||}    ; [] |354| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 342,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |342| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |342| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |342| 
        BEQ       ||$C$L117||           ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |342| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |342| 
        BEQ       ||$C$L118||           ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |342| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |342| 
        BEQ       ||$C$L119||           ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |342| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |342| 
        BEQ       ||$C$L120||           ; [DPU_V7M3_PIPE] |342| 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |342| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 356,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |356| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 357,column 1,is_stmt,isa 1
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x165)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:_Z17dmaDestIncFromNumRKj"
	.clink
	.thumbfunc _Z17dmaDestIncFromNumRKj
	.thumb
	.global	_Z17dmaDestIncFromNumRKj

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("dmaDestIncFromNum")
	.dwattr $C$DW$95, DW_AT_low_pc(_Z17dmaDestIncFromNumRKj)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_Z17dmaDestIncFromNumRKj")
	.dwattr $C$DW$95, DW_AT_external
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x166)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$95, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$95, DW_AT_decl_line(0x166)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 358,column 50,is_stmt,address _Z17dmaDestIncFromNumRKj,isa 1

	.dwfde $C$DW$CIE, _Z17dmaDestIncFromNumRKj
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("size")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: dmaDestIncFromNum(const unsigned int &)                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_Z17dmaDestIncFromNumRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("size")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("size")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 0]

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("result")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("result")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |358| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 359,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |359| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |359| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |359| 
        CBZ       A2, ||$C$L123||       ; [] 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |359| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |359| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |359| 
        CMP       A2, #8                ; [DPU_V7M3_PIPE] |359| 
        BEQ       ||$C$L123||           ; [DPU_V7M3_PIPE] |359| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |359| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |359| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |359| 
        CMP       A2, #16               ; [DPU_V7M3_PIPE] |359| 
        BEQ       ||$C$L123||           ; [DPU_V7M3_PIPE] |359| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |359| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |359| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |359| 
        CMP       A2, #32               ; [DPU_V7M3_PIPE] |359| 
        BEQ       ||$C$L123||           ; [DPU_V7M3_PIPE] |359| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |359| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |359| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
        CBNZ      A1, ||$C$L124||       ; [] 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |359| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL17           ; [DPU_V7M3_PIPE] |359| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_abort_msg")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |359| 
        ; CALL OCCURS {_abort_msg }      ; [] |359| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 360,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |360| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 361,column 3,is_stmt,isa 1
        B         ||$C$L129||           ; [DPU_V7M3_PIPE] |361| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 363,column 7,is_stmt,isa 1
        MOV       A1, #-1073741824      ; [DPU_V7M3_PIPE] |363| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |363| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 364,column 7,is_stmt,isa 1
        B         ||$C$L130||           ; [DPU_V7M3_PIPE] |364| 
        ; BRANCH OCCURS {||$C$L130||}    ; [] |364| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 366,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |366| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |366| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 367,column 7,is_stmt,isa 1
        B         ||$C$L130||           ; [DPU_V7M3_PIPE] |367| 
        ; BRANCH OCCURS {||$C$L130||}    ; [] |367| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 369,column 7,is_stmt,isa 1
        MOV       A1, #1073741824       ; [DPU_V7M3_PIPE] |369| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |369| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 370,column 7,is_stmt,isa 1
        B         ||$C$L130||           ; [DPU_V7M3_PIPE] |370| 
        ; BRANCH OCCURS {||$C$L130||}    ; [] |370| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 372,column 7,is_stmt,isa 1
        MOV       A1, #-2147483648      ; [DPU_V7M3_PIPE] |372| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |372| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 373,column 7,is_stmt,isa 1
        B         ||$C$L130||           ; [DPU_V7M3_PIPE] |373| 
        ; BRANCH OCCURS {||$C$L130||}    ; [] |373| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 361,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |361| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |361| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L125||           ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |361| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L126||           ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |361| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #8            ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L127||           ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |361| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #16           ; [DPU_V7M3_PIPE] |361| 
        BEQ       ||$C$L128||           ; [DPU_V7M3_PIPE] |361| 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |361| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 375,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 376,column 1,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x178)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:_Z17dmaArbSizeFromNumRKj"
	.clink
	.thumbfunc _Z17dmaArbSizeFromNumRKj
	.thumb
	.global	_Z17dmaArbSizeFromNumRKj

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("dmaArbSizeFromNum")
	.dwattr $C$DW$101, DW_AT_low_pc(_Z17dmaArbSizeFromNumRKj)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_Z17dmaArbSizeFromNumRKj")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x17b)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$101, DW_AT_decl_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$101, DW_AT_decl_line(0x17b)
	.dwattr $C$DW$101, DW_AT_decl_column(0x17)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x70)
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 379,column 66,is_stmt,address _Z17dmaArbSizeFromNumRKj,isa 1

	.dwfde $C$DW$CIE, _Z17dmaArbSizeFromNumRKj
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("arbSize")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("arbSize")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: dmaArbSizeFromNum(const unsigned int &)                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,SP,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 96 Auto + 12 Save = 108 byte               *
;*****************************************************************************
_Z17dmaArbSizeFromNumRKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #100          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 112
$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("validSize")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("validSize")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_breg13 0]

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("validFlag")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("validFlag")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 44]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("arbSize")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("arbSize")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 88]

        STR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |379| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 380,column 18,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |380| 
        LDMIA     A1!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |380| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |380| 
        STMIA     A2!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |380| 
        LDMIA     A1!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |380| 
        STMIA     A2!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |380| 
        LDMIA     A1, {A4, A3, A1}      ; [DPU_V7M3_PIPE] |380| 
        STMIA     A2, {A4, A3, A1}      ; [DPU_V7M3_PIPE] |380| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 381,column 18,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |381| 
        LDMIA     A2!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |381| 
        ADD       A1, SP, #44           ; [DPU_V7M3_PIPE] |381| 
        STMIA     A1!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |381| 
        LDMIA     A2!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |381| 
        STMIA     A1!, {V2, V1, A4, A3} ; [DPU_V7M3_PIPE] |381| 
        LDMIA     A2, {A4, A3, A2}      ; [DPU_V7M3_PIPE] |381| 
        STMIA     A1, {A4, A3, A2}      ; [DPU_V7M3_PIPE] |381| 

$C$DW$106	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("validIndex")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("validIndex")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 92]

	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 393,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |393| 
        STR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 393,column 33,is_stmt,isa 1
        LDR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |393| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |393| 
        BCS       ||$C$L133||           ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |393| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L131||
;*
;*   Loop source line                : 393
;*   Loop closing brace source line  : 395
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 394,column 5,is_stmt,isa 1
        LDR       A1, [SP, #88]         ; [DPU_V7M3_PIPE] |394| 
        LDR       A2, [SP, #92]         ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |394| 
        LDR       A2, [SP, +A2, LSL #2] ; [DPU_V7M3_PIPE] |394| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |394| 
        BNE       ||$C$L132||           ; [DPU_V7M3_PIPE] |394| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 394,column 45,is_stmt,isa 1
        LDR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |394| 
        ADD       A1, SP, A1, LSL #2    ; [DPU_V7M3_PIPE] |394| 
        LDR       A1, [A1, #44]         ; [DPU_V7M3_PIPE] |394| 
        B         ||$C$L135||           ; [DPU_V7M3_PIPE] |394| 
        ; BRANCH OCCURS {||$C$L135||}    ; [] |394| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 393,column 68,is_stmt,isa 1
        LDR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |393| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |393| 
        STR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 393,column 33,is_stmt,isa 1
        LDR       A1, [SP, #92]         ; [DPU_V7M3_PIPE] |393| 
        CMP       A1, #15               ; [DPU_V7M3_PIPE] |393| 
        BCC       ||$C$L131||           ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |393| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwendtag $C$DW$106

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L134||
;*
;*   Loop source line                : 397
;*   Loop closing brace source line  : 399
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 399,column 3,is_stmt,isa 1
        B         ||$C$L134||           ; [DPU_V7M3_PIPE] |399| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |399| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "../hardware_helper/hardware_helper.cpp",line 400,column 1,is_stmt,isa 1
        ADD       SP, SP, #100          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../hardware_helper/hardware_helper.cpp")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z19adcPeriphAddrByNameRKj"
	.align	4
||$C$SL1||:	.string	"Assertion failed, (adcModuleNum < 2), file ../hardware_help"
	.string	"er/hardware_helper.cpp, line 22",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z19adcPeriphAddrByNameRKj"
	.align	4
||$C$CON1||:	.bits	-268421120,32
	.align	4
||$C$CON2||:	.bits	-268421119,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z15adcAddrFromNameRKj"
	.align	4
||$C$SL2||:	.string	"Assertion failed, (adcModuleNum < 2), file ../hardware_help"
	.string	"er/hardware_helper.cpp, line 37",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z15adcAddrFromNameRKj"
	.align	4
||$C$CON3||:	.bits	1073971200,32
	.align	4
||$C$CON4||:	.bits	1073975296,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z26adcDmaIntFlagFromSequencerRKj"
	.align	4
||$C$SL3||:	.string	"Assertion failed, (sequencerNum < 4), file ../hardware_help"
	.string	"er/hardware_helper.cpp, line 52",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z21adcFifoOffsetFromNamej"
	.align	4
||$C$SL4||:	.string	"Assertion failed, (adcSequenceNum < 4), file ../hardware_he"
	.string	"lper/hardware_helper.cpp, line 75",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_"
	.align	4
||$C$SL5||:	.string	"Assertion failed, (adcModNum < 2), file ../hardware_helper/"
	.string	"hardware_helper.cpp, line 96",10,0
	.align	4
||$C$SL6||:	.string	"Assertion failed, (adcSequence < 4), file ../hardware_helpe"
	.string	"r/hardware_helper.cpp, line 97",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z36adcDmaChannelFlagFromSequencerAndModRKjS0_"
	.align	4
||$C$CON5||:	.bits	65560,32
	.align	4
||$C$CON6||:	.bits	65561,32
	.align	4
||$C$CON7||:	.bits	65562,32
	.align	4
||$C$CON8||:	.bits	65563,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z20gpioPeriAddrFromNameRKc"
	.align	4
||$C$SL7||:	.string	"Assertion failed, (portName == 'A' || portName == 'B' || po"
	.string	"rtName == 'C' || portName == 'D' || portName == 'E' || port"
	.string	"Name == 'F'), file ../hardware_helper/hardware_helper.cpp, "
	.string	"line 145",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z20gpioPeriAddrFromNameRKc"
	.align	4
||$C$CON9||:	.bits	-268433408,32
	.align	4
||$C$CON10||:	.bits	-268433407,32
	.align	4
||$C$CON11||:	.bits	-268433406,32
	.align	4
||$C$CON12||:	.bits	-268433405,32
	.align	4
||$C$CON13||:	.bits	-268433404,32
	.align	4
||$C$CON14||:	.bits	-268433403,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z20gpioPortAddrFromNameRKc"
	.align	4
||$C$SL8||:	.string	"Assertion failed, (portName == 'A' || portName == 'B' || po"
	.string	"rtName == 'C' || portName == 'D' || portName == 'E' || port"
	.string	"Name == 'F'), file ../hardware_helper/hardware_helper.cpp, "
	.string	"line 177",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z20gpioPortAddrFromNameRKc"
	.align	4
||$C$CON15||:	.bits	1073762304,32
	.align	4
||$C$CON16||:	.bits	1073766400,32
	.align	4
||$C$CON17||:	.bits	1073770496,32
	.align	4
||$C$CON18||:	.bits	1073889280,32
	.align	4
||$C$CON19||:	.bits	1073893376,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z16gpioMaskFromNameRKj"
	.align	4
||$C$SL9||:	.string	"Assertion failed, (pinNumber < 8), file ../hardware_helper/"
	.string	"hardware_helper.cpp, line 208",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z22adcChannelMaskFromNameRKjc"
	.align	4
||$C$SL10||:	.string	"Assertion failed, (pinNumber < 6), file ../hardware_helper/"
	.string	"hardware_helper.cpp, line 213",10,0
	.align	4
||$C$SL11||:	.string	"Assertion failed, (portName == 'A' || portName == 'B' || po"
	.string	"rtName == 'C' || portName == 'D' || portName == 'E' || port"
	.string	"Name == 'F'), file ../hardware_helper/hardware_helper.cpp, "
	.string	"line 215",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z31adcDmaChannelFromSequenceAndModRKjS0_"
	.align	4
||$C$SL12||:	.string	"Assertion failed, (adcModNum < 2), file ../hardware_helper/"
	.string	"hardware_helper.cpp, line 251",10,0
	.align	4
||$C$SL13||:	.string	"Assertion failed, (adcSequence < 4), file ../hardware_helpe"
	.string	"r/hardware_helper.cpp, line 252",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z29adcTotalSequenceFromSequencerRKj"
	.align	4
||$C$SL14||:	.string	"Assertion failed, (sequencerNum < 4), file ../hardware_help"
	.string	"er/hardware_helper.cpp, line 300",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z16dmaSrcIncFromNumRKj"
	.align	4
||$C$SL15||:	.string	"Assertion failed, (size == 8 || size == 16 || size == 32), "
	.string	"file ../hardware_helper/hardware_helper.cpp, line 323",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z18dmaDataSizeFromNumRKj"
	.align	4
||$C$SL16||:	.string	"Assertion failed, (size == 0 || size == 8 || size == 16 || "
	.string	"size == 32), file ../hardware_helper/hardware_helper.cpp, l"
	.string	"ine 340",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_Z17dmaDestIncFromNumRKj"
	.align	4
||$C$SL17||:	.string	"Assertion failed, (size == 0 || size == 8 || size == 16 || "
	.string	"size == 32), file ../hardware_helper/hardware_helper.cpp, l"
	.string	"ine 359",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_Z17dmaArbSizeFromNumRKj"
	.align	4
||$C$CON20||:	.bits	||$P$T0$1||,32
	.align	4
||$C$CON21||:	.bits	||$P$T1$2||,32
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

$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$2)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x12)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$48, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$49, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x18)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$50, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x13)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x13)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1a)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x14)

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

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x14)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x14)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x14)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x14)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("__size_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x14)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__time_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x19)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1a)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x19)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x1a)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x16)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x14)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x15)

$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)

$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$37)

$C$DW$T$122	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)


$C$DW$T$131	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x2c)
$C$DW$109	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$109, DW_AT_upper_bound(0x0a)

	.dwendtag $C$DW$T$131

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__key_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0f)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__id_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x19)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x13)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x15)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__off_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("int64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1c)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x1a)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x19)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__float_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__double_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$6)

$C$DW$T$128	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x20)

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)

$C$DW$T$175	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$175, DW_AT_address_class(0x20)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C_plus_plus)


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$110, DW_AT_name("__max_align1")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x70)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$111, DW_AT_name("__max_align2")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x71)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0e)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("operator =")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ZN13__max_align_taSERKS_")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("operator =")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN13__max_align_taSEOS_")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$22)

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
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)

	.dwendtag $C$DW$T$26

$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$27)

$C$DW$T$24	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$178	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$178, DW_AT_address_class(0x20)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$180	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$180, DW_AT_address_class(0x20)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$116, DW_AT_name("__ap")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x88)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("operator =")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN11__va_list_taSERKS_")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("operator =")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN11__va_list_taSEOS_")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$28)

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
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$30)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$32

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__va_list")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x03)

$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$33)

$C$DW$T$30	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("tDMAControlTable")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x10)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$121, DW_AT_name("pvSrcEndAddr")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("pvSrcEndAddr")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x49)
	.dwattr $C$DW$121, DW_AT_decl_column(0x14)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$122, DW_AT_name("pvDstEndAddr")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("pvDstEndAddr")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x14)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$123, DW_AT_name("ui32Control")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x53)
	.dwattr $C$DW$123, DW_AT_decl_column(0x17)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$124, DW_AT_name("ui32Spare")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Spare")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x58)
	.dwattr $C$DW$124, DW_AT_decl_column(0x17)


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("operator =")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN16tDMAControlTableaSERKS_")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("operator =")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN16tDMAControlTableaSEOS_")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$7

	.dwattr $C$DW$T$44, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$39	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)


$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$41)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$39)

	.dwendtag $C$DW$T$43

$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$44)

$C$DW$T$41	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("tDMAControlTable")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x01)


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

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("A1")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg0]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("A2")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg1]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("A3")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg2]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("A4")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg3]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("V1")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg4]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("V2")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg5]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("V3")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg6]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("V4")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg7]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("V5")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg8]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("V6")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg9]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("V7")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg10]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("V8")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg11]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("V9")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg12]

$C$DW$142	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$142, DW_AT_name("SP")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg13]

$C$DW$143	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$143, DW_AT_name("LR")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg14]

$C$DW$144	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$144, DW_AT_name("PC")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg15]

$C$DW$145	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$145, DW_AT_name("SR")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg17]

$C$DW$146	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$146, DW_AT_name("AP")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg7]

$C$DW$147	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$147, DW_AT_name("D0")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x40]

$C$DW$148	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$148, DW_AT_name("D0_hi")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x41]

$C$DW$149	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$149, DW_AT_name("D1")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x42]

$C$DW$150	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$150, DW_AT_name("D1_hi")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x43]

$C$DW$151	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$151, DW_AT_name("D2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x44]

$C$DW$152	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$152, DW_AT_name("D2_hi")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x45]

$C$DW$153	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$153, DW_AT_name("D3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x46]

$C$DW$154	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$154, DW_AT_name("D3_hi")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x47]

$C$DW$155	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$155, DW_AT_name("D4")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x48]

$C$DW$156	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$156, DW_AT_name("D4_hi")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x49]

$C$DW$157	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$157, DW_AT_name("D5")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$158	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$158, DW_AT_name("D5_hi")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$159	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$159, DW_AT_name("D6")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$160	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$160, DW_AT_name("D6_hi")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$161	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$161, DW_AT_name("D7")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$162	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$162, DW_AT_name("D7_hi")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$163	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$163, DW_AT_name("D8")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x50]

$C$DW$164	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$164, DW_AT_name("D8_hi")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x51]

$C$DW$165	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$165, DW_AT_name("D9")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x52]

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("D9_hi")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x53]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("D10")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x54]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("D10_hi")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x55]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("D11")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x56]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("D11_hi")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x57]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("D12")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x58]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("D12_hi")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x59]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("D13")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("D13_hi")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("D14")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("D14_hi")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("D15")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("D15_hi")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("FPEXC")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg18]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("FPSCR")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

