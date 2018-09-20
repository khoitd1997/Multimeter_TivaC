;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.3.LTS *
;* Date/Time created: Mon Sep 17 22:50:46 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.3.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kd/Multimeter_TivaC/Debug__opt_for_speed__1")
g_ui32Colors:	.usect	".bss:g_ui32Colors",12,4
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_ui32Colors")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ui32Colors")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ui32Colors]
	.dwattr $C$DW$1, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x40)
	.dwattr $C$DW$1, DW_AT_decl_column(0x12)

	.data
	.align	4
	.elfsym	g_fIntensity,SYM_SIZE(4)
g_fIntensity:
	.word	03e99999ah	; g_fIntensity @ 0 (0.30000001192092895508)

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("g_fIntensity")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_fIntensity")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_fIntensity]
	.dwattr $C$DW$2, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x41)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0e)

	.bss	ulFlags$1,4,4

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$3

;	/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armacpia -@/tmp/TI5361Qpn73 
	.sect	".text:RGBBlinkIntHandler"
	.clink
	.thumbfunc RGBBlinkIntHandler
	.thumb
	.global	RGBBlinkIntHandler

$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("RGBBlinkIntHandler")
	.dwattr $C$DW$4, DW_AT_low_pc(RGBBlinkIntHandler)
	.dwattr $C$DW$4, DW_AT_high_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("RGBBlinkIntHandler")
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$4, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$4, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x53)
	.dwattr $C$DW$4, DW_AT_decl_column(0x01)
	.dwattr $C$DW$4, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 84,column 1,is_stmt,address RGBBlinkIntHandler,isa 1

	.dwfde $C$DW$CIE, RGBBlinkIntHandler
$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("ulFlags")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ulFlags$1")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ulFlags$1]


;*****************************************************************************
;* FUNCTION NAME: RGBBlinkIntHandler                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
RGBBlinkIntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 91,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |91| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |91| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |91| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |91| 
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |91| 
        MOV       A2, #256              ; [DPU_V7M3_PIPE] |91| 
$C$DW$6	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$6, DW_AT_low_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_call
	.dwattr $C$DW$6, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |91| 
        ; CALL OCCURS {}                 ; [] |91| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 96,column 5,is_stmt,isa 1
        LDR       A2, $C$CON3           ; [DPU_V7M3_PIPE] |96| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |96| 
        EOR       A1, A1, #1            ; [DPU_V7M3_PIPE] |96| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |96| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 98,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |98| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |98| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |98| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 100,column 9,is_stmt,isa 1
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_name("RGBEnable")
	.dwattr $C$DW$7, DW_AT_TI_call

        BL        RGBEnable             ; [DPU_V7M3_PIPE] |100| 
        ; CALL OCCURS {RGBEnable }       ; [] |100| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 101,column 5,is_stmt,isa 1
        B         ||$C$L2||             ; [DPU_V7M3_PIPE] |101| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |101| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 104,column 9,is_stmt,isa 1
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_name("RGBDisable")
	.dwattr $C$DW$8, DW_AT_TI_call

        BL        RGBDisable            ; [DPU_V7M3_PIPE] |104| 
        ; CALL OCCURS {RGBDisable }      ; [] |104| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 107,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$4, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x6b)
	.dwattr $C$DW$4, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$4

	.sect	".text:RGBInit"
	.clink
	.thumbfunc RGBInit
	.thumb
	.global	RGBInit

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("RGBInit")
	.dwattr $C$DW$10, DW_AT_low_pc(RGBInit)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("RGBInit")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x7c)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$10, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$10, DW_AT_decl_column(0x01)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 125,column 1,is_stmt,address RGBInit,isa 1

	.dwfde $C$DW$CIE, RGBInit
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_name("ui32Enable")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32Enable")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: RGBInit                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
RGBInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("ui32Enable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ui32Enable")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |125| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 129,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |129| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |129| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |129| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |129| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |129| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_call
	.dwattr $C$DW$13, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |129| 
        ; CALL OCCURS {}                 ; [] |129| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 130,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |130| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |130| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |130| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |130| 
        LDR       A1, $C$CON6           ; [DPU_V7M3_PIPE] |130| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |130| 
        ; CALL OCCURS {}                 ; [] |130| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 132,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |132| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |132| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |132| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |132| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |132| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_call
	.dwattr $C$DW$15, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |132| 
        ; CALL OCCURS {}                 ; [] |132| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 133,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |133| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |133| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |133| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |133| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |133| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_call
	.dwattr $C$DW$16, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |133| 
        ; CALL OCCURS {}                 ; [] |133| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 135,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |135| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |135| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |135| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |135| 
        LDR       A1, $C$CON5           ; [DPU_V7M3_PIPE] |135| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_call
	.dwattr $C$DW$17, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |135| 
        ; CALL OCCURS {}                 ; [] |135| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 136,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |136| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |136| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |136| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |136| 
        LDR       A1, $C$CON7           ; [DPU_V7M3_PIPE] |136| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_call
	.dwattr $C$DW$18, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |136| 
        ; CALL OCCURS {}                 ; [] |136| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 141,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |141| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |141| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |141| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 142,column 5,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_V7M3_PIPE] |142| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |142| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 143,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_V7M3_PIPE] |143| 
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |143| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |143| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 145,column 5,is_stmt,isa 1
        LDR       A2, $C$CON8           ; [DPU_V7M3_PIPE] |145| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |145| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |145| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 146,column 5,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_V7M3_PIPE] |146| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |146| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |146| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 147,column 5,is_stmt,isa 1
        LDR       A2, $C$CON12          ; [DPU_V7M3_PIPE] |147| 
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |147| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |147| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 149,column 5,is_stmt,isa 1
        LDR       A2, $C$CON13          ; [DPU_V7M3_PIPE] |149| 
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |149| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |149| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 150,column 5,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_V7M3_PIPE] |150| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |150| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |150| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 151,column 5,is_stmt,isa 1
        LDR       A2, $C$CON15          ; [DPU_V7M3_PIPE] |151| 
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |151| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 156,column 5,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_V7M3_PIPE] |156| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |156| 
        ORR       A1, A1, #16384        ; [DPU_V7M3_PIPE] |156| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |156| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 157,column 5,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |157| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |157| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |157| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 158,column 5,is_stmt,isa 1
        LDR       A2, $C$CON17          ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |158| 
        ORR       A1, A1, #16384        ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |158| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 160,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |160| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 162,column 9,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("RGBEnable")
	.dwattr $C$DW$19, DW_AT_TI_call

        BL        RGBEnable             ; [DPU_V7M3_PIPE] |162| 
        ; CALL OCCURS {RGBEnable }       ; [] |162| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 168,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |168| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |168| 
        LDR       A1, $C$CON18          ; [DPU_V7M3_PIPE] |168| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_call
	.dwattr $C$DW$20, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |168| 
        ; CALL OCCURS {}                 ; [] |168| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 169,column 5,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |169| 
        LDR       A2, $C$CON21          ; [DPU_V7M3_PIPE] |169| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |169| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |169| 
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |169| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_call
	.dwattr $C$DW$21, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |169| 
        ; CALL OCCURS {}                 ; [] |169| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 170,column 5,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |170| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |170| 
        LDR       A1, [A1, #92]         ; [DPU_V7M3_PIPE] |170| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |170| 
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |170| 
        MOV       A3, #-1               ; [DPU_V7M3_PIPE] |170| 
        MOV       A4, #-1               ; [DPU_V7M3_PIPE] |170| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_call
	.dwattr $C$DW$22, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |170| 
        ; CALL OCCURS {}                 ; [] |170| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 171,column 5,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_V7M3_PIPE] |171| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |171| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |171| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |171| 
        MOVS      A1, #121              ; [DPU_V7M3_PIPE] |171| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |171| 
        ; CALL OCCURS {}                 ; [] |171| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 172,column 5,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, [A1, #76]         ; [DPU_V7M3_PIPE] |172| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, $C$CON20          ; [DPU_V7M3_PIPE] |172| 
        MOV       A2, #256              ; [DPU_V7M3_PIPE] |172| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_call
	.dwattr $C$DW$24, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |172| 
        ; CALL OCCURS {}                 ; [] |172| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 175,column 1,is_stmt,isa 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0xaf)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:RGBEnable"
	.clink
	.thumbfunc RGBEnable
	.thumb
	.global	RGBEnable

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("RGBEnable")
	.dwattr $C$DW$26, DW_AT_low_pc(RGBEnable)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("RGBEnable")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 191,column 1,is_stmt,address RGBEnable,isa 1

	.dwfde $C$DW$CIE, RGBEnable

;*****************************************************************************
;* FUNCTION NAME: RGBEnable                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
RGBEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 196,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |196| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |196| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |196| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |196| 
        LDR       A1, $C$CON24          ; [DPU_V7M3_PIPE] |196| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |196| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_call
	.dwattr $C$DW$27, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |196| 
        ; CALL OCCURS {}                 ; [] |196| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 197,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |197| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |197| 
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |197| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |197| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_call
	.dwattr $C$DW$28, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |197| 
        ; CALL OCCURS {}                 ; [] |197| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 198,column 5,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_V7M3_PIPE] |198| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |198| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |198| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |198| 
        LDR       A1, $C$CON25          ; [DPU_V7M3_PIPE] |198| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |198| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_call
	.dwattr $C$DW$29, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |198| 
        ; CALL OCCURS {}                 ; [] |198| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 203,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |203| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |203| 
        LDR       A1, [A1, #104]        ; [DPU_V7M3_PIPE] |203| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |203| 
        LDR       A1, $C$CON27          ; [DPU_V7M3_PIPE] |203| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_call
	.dwattr $C$DW$30, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |203| 
        ; CALL OCCURS {}                 ; [] |203| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 204,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |204| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |204| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |204| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |204| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |204| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |204| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_call
	.dwattr $C$DW$31, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |204| 
        ; CALL OCCURS {}                 ; [] |204| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 205,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |205| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |205| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |205| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |205| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |205| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |205| 
        MOVS      A3, #110              ; [DPU_V7M3_PIPE] |205| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |205| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_call
	.dwattr $C$DW$32, DW_AT_TI_indirect

        BLX       V1                    ; [DPU_V7M3_PIPE] |205| 
        ; CALL OCCURS {}                 ; [] |205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 208,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |208| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |208| 
        LDR       A1, [A1, #104]        ; [DPU_V7M3_PIPE] |208| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |208| 
        LDR       A1, $C$CON29          ; [DPU_V7M3_PIPE] |208| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_call
	.dwattr $C$DW$33, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |208| 
        ; CALL OCCURS {}                 ; [] |208| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 209,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |209| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |209| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |209| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |209| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |209| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |209| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |209| 
        ; CALL OCCURS {}                 ; [] |209| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 210,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |210| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |210| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |210| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |210| 
        MOVS      A3, #110              ; [DPU_V7M3_PIPE] |210| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |210| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_call
	.dwattr $C$DW$35, DW_AT_TI_indirect

        BLX       V1                    ; [DPU_V7M3_PIPE] |210| 
        ; CALL OCCURS {}                 ; [] |210| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 213,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |213| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |213| 
        LDR       A1, [A1, #104]        ; [DPU_V7M3_PIPE] |213| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |213| 
        LDR       A1, $C$CON30          ; [DPU_V7M3_PIPE] |213| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |213| 
        ; CALL OCCURS {}                 ; [] |213| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 214,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |214| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |214| 
        LDR       A1, [A1, #80]         ; [DPU_V7M3_PIPE] |214| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |214| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |214| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |214| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_call
	.dwattr $C$DW$37, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |214| 
        ; CALL OCCURS {}                 ; [] |214| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 215,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_V7M3_PIPE] |215| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |215| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |215| 
        MOV       V1, A1                ; [DPU_V7M3_PIPE] |215| 
        LDR       A1, $C$CON28          ; [DPU_V7M3_PIPE] |215| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |215| 
        MOVS      A3, #110              ; [DPU_V7M3_PIPE] |215| 
        MOVS      A4, #8                ; [DPU_V7M3_PIPE] |215| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_call
	.dwattr $C$DW$38, DW_AT_TI_indirect

        BLX       V1                    ; [DPU_V7M3_PIPE] |215| 
        ; CALL OCCURS {}                 ; [] |215| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 217,column 1,is_stmt,isa 1
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text:RGBDisable"
	.clink
	.thumbfunc RGBDisable
	.thumb
	.global	RGBDisable

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("RGBDisable")
	.dwattr $C$DW$40, DW_AT_low_pc(RGBDisable)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("RGBDisable")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$40, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$40, DW_AT_decl_column(0x01)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 233,column 1,is_stmt,address RGBDisable,isa 1

	.dwfde $C$DW$CIE, RGBDisable

;*****************************************************************************
;* FUNCTION NAME: RGBDisable                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
RGBDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 237,column 5,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |237| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |237| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |237| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |237| 
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |237| 
        MOVS      A2, #2                ; [DPU_V7M3_PIPE] |237| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |237| 
        ; CALL OCCURS {}                 ; [] |237| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 238,column 5,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |238| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |238| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |238| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |238| 
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |238| 
        MOVS      A2, #8                ; [DPU_V7M3_PIPE] |238| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_call
	.dwattr $C$DW$42, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |238| 
        ; CALL OCCURS {}                 ; [] |238| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 239,column 5,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_V7M3_PIPE] |239| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |239| 
        LDR       A1, [A1, #56]         ; [DPU_V7M3_PIPE] |239| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |239| 
        LDR       A1, $C$CON32          ; [DPU_V7M3_PIPE] |239| 
        MOVS      A2, #4                ; [DPU_V7M3_PIPE] |239| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_call
	.dwattr $C$DW$43, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |239| 
        ; CALL OCCURS {}                 ; [] |239| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 244,column 5,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |244| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |244| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |244| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |244| 
        LDR       A1, $C$CON34          ; [DPU_V7M3_PIPE] |244| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |244| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_call
	.dwattr $C$DW$44, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |244| 
        ; CALL OCCURS {}                 ; [] |244| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 245,column 5,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |245| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |245| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |245| 
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |245| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |245| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_call
	.dwattr $C$DW$45, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |245| 
        ; CALL OCCURS {}                 ; [] |245| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 246,column 5,is_stmt,isa 1
        LDR       A1, $C$CON33          ; [DPU_V7M3_PIPE] |246| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |246| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |246| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |246| 
        LDR       A1, $C$CON35          ; [DPU_V7M3_PIPE] |246| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |246| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |246| 
        ; CALL OCCURS {}                 ; [] |246| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 247,column 1,is_stmt,isa 1
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:RGBSet"
	.clink
	.thumbfunc RGBSet
	.thumb
	.global	RGBSet

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("RGBSet")
	.dwattr $C$DW$48, DW_AT_low_pc(RGBSet)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("RGBSet")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x10c)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$48, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x10c)
	.dwattr $C$DW$48, DW_AT_decl_column(0x01)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 269,column 1,is_stmt,address RGBSet,isa 1

	.dwfde $C$DW$CIE, RGBSet
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_name("pui32RGBColor")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("pui32RGBColor")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]

$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_name("fIntensity")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("fIntensity")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: RGBSet                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
RGBSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$51	.dwtag  DW_TAG_variable
	.dwattr $C$DW$51, DW_AT_name("pui32RGBColor")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("pui32RGBColor")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 0]

$C$DW$52	.dwtag  DW_TAG_variable
	.dwattr $C$DW$52, DW_AT_name("fIntensity")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("fIntensity")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 4]

        VSTR.32   S0, [SP, #4]          ; [DPU_MERLIN_PIPE] |269| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |269| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 270,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |270| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("RGBColorSet")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        RGBColorSet           ; [DPU_V7M3_PIPE] |270| 
        ; CALL OCCURS {RGBColorSet }     ; [] |270| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 271,column 5,is_stmt,isa 1
        VLDR.32   S0, [SP, #4]          ; [DPU_MERLIN_PIPE] |271| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("RGBIntensitySet")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        RGBIntensitySet       ; [DPU_V7M3_PIPE] |271| 
        ; CALL OCCURS {RGBIntensitySet }  ; [] |271| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 272,column 1,is_stmt,isa 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:RGBColorSet"
	.clink
	.thumbfunc RGBColorSet
	.thumb
	.global	RGBColorSet

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("RGBColorSet")
	.dwattr $C$DW$56, DW_AT_low_pc(RGBColorSet)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("RGBColorSet")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$56, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x121)
	.dwattr $C$DW$56, DW_AT_decl_column(0x01)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 290,column 1,is_stmt,address RGBColorSet,isa 1

	.dwfde $C$DW$CIE, RGBColorSet
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_name("pui32RGBColor")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("pui32RGBColor")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: RGBColorSet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
RGBColorSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("ui32Color")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ui32Color")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("pui32RGBColor")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pui32RGBColor")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 12]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("ui32Index")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 16]

        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |290| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 294,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |294| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |294| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 294,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |294| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |294| 
        BCS       ||$C$L6||             ; [DPU_V7M3_PIPE] |294| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |294| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 294
;*   Loop closing brace source line  : 304
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 296,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |296| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |296| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |296| 
        LDR       A4, $C$CON36          ; [DPU_V7M3_PIPE] |296| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |296| 
        STR       A1, [A4, +A3, LSL #2] ; [DPU_V7M3_PIPE] |296| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 297,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |297| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |297| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |297| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |297| 
        LDR       A1, $C$CON37          ; [DPU_V7M3_PIPE] |297| 
        VLDR.32   S1, [A1, #0]          ; [DPU_MERLIN_PIPE] |297| 
        VCVT.F32.U32 S2, S0             ; [DPU_MERLIN_PIPE] |297| 
        VMOV.F32  S0, #5.00000000000000000000e-01 ; [DPU_MERLIN_PIPE] |297| 
        VMLA.F32  S0, S1, S2            ; [DPU_MERLIN_PIPE] |297| 
        VCVT.U32.F32 S0, S0             ; [DPU_MERLIN_PIPE] |297| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |297| 
        VMOV      A1, S0                ; [DPU_MERLIN_PIPE] |297| 
        STR       A1, [SP, +A2, LSL #2] ; [DPU_V7M3_PIPE] |297| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 300,column 9,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |300| 
        LDR       A1, [SP, +A1, LSL #2] ; [DPU_V7M3_PIPE] |300| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |300| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |300| 
        BCS       ||$C$L5||             ; [DPU_V7M3_PIPE] |300| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |300| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 302,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |302| 
        MOV       A2, #65535            ; [DPU_V7M3_PIPE] |302| 
        STR       A2, [SP, +A1, LSL #2] ; [DPU_V7M3_PIPE] |302| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 294,column 37,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |294| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |294| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |294| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 294,column 22,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |294| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |294| 
        BCC       ||$C$L4||             ; [DPU_V7M3_PIPE] |294| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |294| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 306,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |306| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |306| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |306| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |306| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |306| 
        LDR       A1, $C$CON39          ; [DPU_V7M3_PIPE] |306| 
        MOV       A2, #65280            ; [DPU_V7M3_PIPE] |306| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_call
	.dwattr $C$DW$61, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_V7M3_PIPE] |306| 
        ; CALL OCCURS {}                 ; [] |306| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 307,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |307| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |307| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |307| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |307| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |307| 
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |307| 
        MOV       A2, #65280            ; [DPU_V7M3_PIPE] |307| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_call
	.dwattr $C$DW$62, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_V7M3_PIPE] |307| 
        ; CALL OCCURS {}                 ; [] |307| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 308,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_V7M3_PIPE] |308| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |308| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |308| 
        LDR       A1, [A1, #68]         ; [DPU_V7M3_PIPE] |308| 
        MOV       A4, A1                ; [DPU_V7M3_PIPE] |308| 
        LDR       A1, $C$CON40          ; [DPU_V7M3_PIPE] |308| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |308| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_call
	.dwattr $C$DW$63, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_V7M3_PIPE] |308| 
        ; CALL OCCURS {}                 ; [] |308| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 309,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:RGBIntensitySet"
	.clink
	.thumbfunc RGBIntensitySet
	.thumb
	.global	RGBIntensitySet

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("RGBIntensitySet")
	.dwattr $C$DW$65, DW_AT_low_pc(RGBIntensitySet)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("RGBIntensitySet")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$65, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x146)
	.dwattr $C$DW$65, DW_AT_decl_column(0x01)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 327,column 1,is_stmt,address RGBIntensitySet,isa 1

	.dwfde $C$DW$CIE, RGBIntensitySet
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("fIntensity")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("fIntensity")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: RGBIntensitySet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
RGBIntensitySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("fIntensity")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("fIntensity")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]

        VSTR.32   S0, [SP, #0]          ; [DPU_MERLIN_PIPE] |327| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 328,column 5,is_stmt,isa 1
        LDR       A2, $C$CON41          ; [DPU_V7M3_PIPE] |328| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |328| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |328| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 329,column 5,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_V7M3_PIPE] |329| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("RGBColorSet")
	.dwattr $C$DW$68, DW_AT_TI_call

        BL        RGBColorSet           ; [DPU_V7M3_PIPE] |329| 
        ; CALL OCCURS {RGBColorSet }     ; [] |329| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 330,column 1,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x14a)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:RGBBlinkRateSet"
	.clink
	.thumbfunc RGBBlinkRateSet
	.thumb
	.global	RGBBlinkRateSet

$C$DW$70	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$70, DW_AT_name("RGBBlinkRateSet")
	.dwattr $C$DW$70, DW_AT_low_pc(RGBBlinkRateSet)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("RGBBlinkRateSet")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x15b)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x15b)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 348,column 1,is_stmt,address RGBBlinkRateSet,isa 1

	.dwfde $C$DW$CIE, RGBBlinkRateSet
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_name("fRate")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("fRate")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x40]


;*****************************************************************************
;* FUNCTION NAME: RGBBlinkRateSet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
RGBBlinkRateSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$72	.dwtag  DW_TAG_variable
	.dwattr $C$DW$72, DW_AT_name("ui64Load")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ui64Load")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 0]

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("fRate")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("fRate")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 8]

        VSTR.32   S0, [SP, #8]          ; [DPU_MERLIN_PIPE] |348| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 351,column 5,is_stmt,isa 1
        VLDR.32   S0, [SP, #8]          ; [DPU_MERLIN_PIPE] |351| 
        VCMPE.F32 S0, #0.0              ; [DPU_MERLIN_PIPE] |351| 
        VMRS APSR_nzcv, FPSCR ; [DPU_MERLIN_PIPE] |351| 
        BNE       ||$C$L7||             ; [DPU_V7M3_PIPE] |351| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |351| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 357,column 9,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |357| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |357| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |357| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |357| 
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |357| 
        MOV       A2, #65280            ; [DPU_V7M3_PIPE] |357| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_call
	.dwattr $C$DW$74, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |357| 
        ; CALL OCCURS {}                 ; [] |357| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 358,column 9,is_stmt,isa 1
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("RGBEnable")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        RGBEnable             ; [DPU_V7M3_PIPE] |358| 
        ; CALL OCCURS {RGBEnable }       ; [] |358| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 359,column 5,is_stmt,isa 1
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |359| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |359| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 366,column 9,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$76, DW_AT_TI_call

        BL        SysCtlClockGet        ; [DPU_V7M3_PIPE] |366| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |366| 
        VMOV      S0, A1                ; [DPU_MERLIN_PIPE] |366| 
        VCVT.F32.U32 S1, S0             ; [DPU_MERLIN_PIPE] |366| 
        VLDR.32   S0, [SP, #8]          ; [DPU_MERLIN_PIPE] |366| 
        VMOV.F32  S2, #2.00000000000000000000e+00 ; [DPU_MERLIN_PIPE] |366| 
        VMUL.F32  S0, S2, S0            ; [DPU_MERLIN_PIPE] |366| 
        VDIV.F32  S0, S1, S0            ; [DPU_MERLIN_PIPE] |366| 
        VMOV      A1, S0                ; [DPU_MERLIN_PIPE] |366| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__aeabi_f2ulz")
	.dwattr $C$DW$77, DW_AT_TI_call

        BL        __aeabi_f2ulz         ; [DPU_V7M3_PIPE] |366| 
        ; CALL OCCURS {__aeabi_f2ulz }   ; [] |366| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |366| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 367,column 9,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |367| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |367| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |367| 
        LDR       A4, [A1, #56]         ; [DPU_V7M3_PIPE] |367| 
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |367| 
        MOV       A2, #65280            ; [DPU_V7M3_PIPE] |367| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_call
	.dwattr $C$DW$78, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_V7M3_PIPE] |367| 
        ; CALL OCCURS {}                 ; [] |367| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 368,column 9,is_stmt,isa 1
        LDR       A1, $C$CON43          ; [DPU_V7M3_PIPE] |368| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |368| 
        LDR       A3, [A1, #4]          ; [DPU_V7M3_PIPE] |368| 
        LDR       A1, $C$CON44          ; [DPU_V7M3_PIPE] |368| 
        MOV       A2, #65280            ; [DPU_V7M3_PIPE] |368| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_call
	.dwattr $C$DW$79, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |368| 
        ; CALL OCCURS {}                 ; [] |368| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 371,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x173)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text:RGBColorGet"
	.clink
	.thumbfunc RGBColorGet
	.thumb
	.global	RGBColorGet

$C$DW$81	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$81, DW_AT_name("RGBColorGet")
	.dwattr $C$DW$81, DW_AT_low_pc(RGBColorGet)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("RGBColorGet")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x185)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$81, DW_AT_decl_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x185)
	.dwattr $C$DW$81, DW_AT_decl_column(0x01)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 390,column 1,is_stmt,address RGBColorGet,isa 1

	.dwfde $C$DW$CIE, RGBColorGet
$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("pui32RGBColor")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("pui32RGBColor")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: RGBColorGet                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
RGBColorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("pui32RGBColor")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pui32RGBColor")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32Index")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32Index")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |390| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 393,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |393| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 393,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |393| 
        BCS       ||$C$L10||            ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |393| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 393
;*   Loop closing brace source line  : 396
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 395,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |395| 
        LDR       A4, $C$CON45          ; [DPU_V7M3_PIPE] |395| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |395| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |395| 
        LDR       A1, [A4, +A1, LSL #2] ; [DPU_V7M3_PIPE] |395| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |395| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 393,column 37,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |393| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 393,column 22,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |393| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |393| 
        BCC       ||$C$L9||             ; [DPU_V7M3_PIPE] |393| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |393| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/drivers/rgb.c",line 397,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("../Tivaware_Dep/drivers/rgb.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x18d)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBBlinkIntHandler"
	.align	4
||$C$CON1||:	.bits	16777276,32
	.align	4
||$C$CON2||:	.bits	1074065408,32
	.align	4
||$C$CON3||:	.bits	ulFlags$1,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBInit"
	.align	4
||$C$CON4||:	.bits	16777284,32
	.align	4
||$C$CON5||:	.bits	-268433403,32
	.align	4
||$C$CON6||:	.bits	-268434432,32
	.align	4
||$C$CON7||:	.bits	-268434431,32
	.align	4
||$C$CON8||:	.bits	1073942528,32
	.align	4
||$C$CON9||:	.bits	1073942532,32
	.align	4
||$C$CON10||:	.bits	1073942568,32
	.align	4
||$C$CON11||:	.bits	1073942536,32
	.align	4
||$C$CON12||:	.bits	1073942572,32
	.align	4
||$C$CON13||:	.bits	1073938432,32
	.align	4
||$C$CON14||:	.bits	1073938440,32
	.align	4
||$C$CON15||:	.bits	1073938476,32
	.align	4
||$C$CON16||:	.bits	1073938444,32
	.align	4
||$C$CON17||:	.bits	1073942540,32
	.align	4
||$C$CON18||:	.bits	-268411899,32
	.align	4
||$C$CON19||:	.bits	16777276,32
	.align	4
||$C$CON20||:	.bits	1074065408,32
	.align	4
||$C$CON21||:	.bits	67117568,32
	.align	4
||$C$CON22||:	.bits	16777288,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBEnable"
	.align	4
||$C$CON23||:	.bits	16777276,32
	.align	4
||$C$CON24||:	.bits	1073938432,32
	.align	4
||$C$CON25||:	.bits	1073942528,32
	.align	4
||$C$CON26||:	.bits	16777248,32
	.align	4
||$C$CON27||:	.bits	330759,32
	.align	4
||$C$CON28||:	.bits	1073893376,32
	.align	4
||$C$CON29||:	.bits	329735,32
	.align	4
||$C$CON30||:	.bits	328711,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBDisable"
	.align	4
||$C$CON31||:	.bits	16777248,32
	.align	4
||$C$CON32||:	.bits	1073893376,32
	.align	4
||$C$CON33||:	.bits	16777276,32
	.align	4
||$C$CON34||:	.bits	1073938432,32
	.align	4
||$C$CON35||:	.bits	1073942528,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBColorSet"
	.align	4
||$C$CON36||:	.bits	g_ui32Colors,32
	.align	4
||$C$CON37||:	.bits	g_fIntensity,32
	.align	4
||$C$CON38||:	.bits	16777276,32
	.align	4
||$C$CON39||:	.bits	1073938432,32
	.align	4
||$C$CON40||:	.bits	1073942528,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBIntensitySet"
	.align	4
||$C$CON41||:	.bits	g_fIntensity,32
	.align	4
||$C$CON42||:	.bits	g_ui32Colors,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBBlinkRateSet"
	.align	4
||$C$CON43||:	.bits	16777276,32
	.align	4
||$C$CON44||:	.bits	1074065408,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:RGBColorGet"
	.align	4
||$C$CON45||:	.bits	g_ui32Colors,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlClockGet
	.global	__aeabi_f2ulz

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
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$86, DW_AT_name("__max_align1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x70)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$87, DW_AT_name("__max_align2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x71)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

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

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x12)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x19)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x18)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x13)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x13)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x14)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x11)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x13)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1a)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x14)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x0d)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0e)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x0e)

$C$DW$T$76	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$76, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0e)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x0e)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x15)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x15)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0f)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x13)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x13)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x13)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x19)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x18)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x15)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x13)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("__register_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x13)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("int32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x14)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x17)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x14)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x14)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x14)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x14)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__size_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__time_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x19)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x14)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x1a)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x1a)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x19)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x1a)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x15)

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)


$C$DW$T$129	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x0c)
$C$DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$88, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$129

$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$27)

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__key_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0f)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x14)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__id_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x13)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x19)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x1a)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x15)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x13)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__off_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x13)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1c)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x14)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x1a)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x14)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x19)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x16)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__float_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__double_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$160	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$160, DW_AT_address_class(0x20)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$162	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$162, DW_AT_address_class(0x20)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$89, DW_AT_name("__ap")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x88)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__va_list")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x03)

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

$C$DW$90	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$90, DW_AT_name("A1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$91, DW_AT_name("A2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

$C$DW$92	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$92, DW_AT_name("A3")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]

$C$DW$93	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$93, DW_AT_name("A4")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg3]

$C$DW$94	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$94, DW_AT_name("V1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg4]

$C$DW$95	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$95, DW_AT_name("V2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg5]

$C$DW$96	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$96, DW_AT_name("V3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg6]

$C$DW$97	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$97, DW_AT_name("V4")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg7]

$C$DW$98	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$98, DW_AT_name("V5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg8]

$C$DW$99	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$99, DW_AT_name("V6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg9]

$C$DW$100	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$100, DW_AT_name("V7")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg10]

$C$DW$101	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$101, DW_AT_name("V8")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg11]

$C$DW$102	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$102, DW_AT_name("V9")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]

$C$DW$103	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$103, DW_AT_name("SP")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg13]

$C$DW$104	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$104, DW_AT_name("LR")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg14]

$C$DW$105	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$105, DW_AT_name("PC")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg15]

$C$DW$106	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$106, DW_AT_name("SR")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg17]

$C$DW$107	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$107, DW_AT_name("AP")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg7]

$C$DW$108	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$108, DW_AT_name("D0")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x40]

$C$DW$109	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$109, DW_AT_name("D0_hi")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x41]

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("D1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x42]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("D1_hi")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x43]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("D2")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x44]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("D2_hi")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x45]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("D3")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x46]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("D3_hi")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x47]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("D4")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x48]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("D4_hi")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x49]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("D5")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("D5_hi")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("D6")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("D6_hi")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("D7")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("D7_hi")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("D8")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x50]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("D8_hi")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x51]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("D9")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x52]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("D9_hi")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x53]

$C$DW$128	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$128, DW_AT_name("D10")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x54]

$C$DW$129	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$129, DW_AT_name("D10_hi")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x55]

$C$DW$130	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$130, DW_AT_name("D11")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x56]

$C$DW$131	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$131, DW_AT_name("D11_hi")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x57]

$C$DW$132	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$132, DW_AT_name("D12")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x58]

$C$DW$133	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$133, DW_AT_name("D12_hi")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x59]

$C$DW$134	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$134, DW_AT_name("D13")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$135	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$135, DW_AT_name("D13_hi")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$136	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$136, DW_AT_name("D14")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$137	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$137, DW_AT_name("D14_hi")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$138	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$138, DW_AT_name("D15")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$139	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$139, DW_AT_name("D15_hi")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$140	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$140, DW_AT_name("FPEXC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg18]

$C$DW$141	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$141, DW_AT_name("FPSCR")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

