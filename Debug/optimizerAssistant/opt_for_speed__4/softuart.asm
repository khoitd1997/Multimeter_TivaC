;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.3.LTS *
;* Date/Time created: Mon Sep 17 22:51:34 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.3.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kd/Multimeter_TivaC/Debug__opt_for_speed__4")
	.sect	".data:g_pui32ParityOdd", RW
	.align	4
	.elfsym	g_pui32ParityOdd,SYM_SIZE(32)
g_pui32ParityOdd:
	.bits	1771476585,32			; g_pui32ParityOdd[0] @ 0
	.bits	-1771476586,32			; g_pui32ParityOdd[1] @ 32
	.bits	-1771476586,32			; g_pui32ParityOdd[2] @ 64
	.bits	1771476585,32			; g_pui32ParityOdd[3] @ 96
	.bits	-1771476586,32			; g_pui32ParityOdd[4] @ 128
	.bits	1771476585,32			; g_pui32ParityOdd[5] @ 160
	.bits	1771476585,32			; g_pui32ParityOdd[6] @ 192
	.bits	-1771476586,32			; g_pui32ParityOdd[7] @ 224

$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("g_pui32ParityOdd")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pui32ParityOdd")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pui32ParityOdd]
	.dwattr $C$DW$1, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x89)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("memset")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/string.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$2, DW_AT_decl_column(0x16)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$37)

	.dwendtag $C$DW$2


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/gpio.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0d)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)

$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/gpio.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x97)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)

$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("GPIOIntDisable")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/gpio.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x98)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0d)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$24)

$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$12

;	/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armacpia -@/tmp/TI5lWYtBR4C 
	.sect	".text:SoftUARTInit"
	.clink
	.thumbfunc SoftUARTInit
	.thumb
	.global	SoftUARTInit

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("SoftUARTInit")
	.dwattr $C$DW$15, DW_AT_low_pc(SoftUARTInit)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("SoftUARTInit")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x9c)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$15, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x01)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 157,column 1,is_stmt,address SoftUARTInit,isa 1

	.dwfde $C$DW$CIE, SoftUARTInit
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("psUART")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTInit                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
SoftUARTInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("psUART")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 161,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |161| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |161| 
        MOVS      A3, #52               ; [DPU_V7M3_PIPE] |161| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("memset")
	.dwattr $C$DW$18, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |161| 
        ; CALL OCCURS {memset }          ; [] |161| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 166,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |166| 
        MOV       A2, #4608             ; [DPU_V7M3_PIPE] |166| 
        STRH      A2, [A1, #40]         ; [DPU_V7M3_PIPE] |166| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 167,column 1,is_stmt,isa 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0xa7)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text:SoftUARTConfigSet"
	.clink
	.thumbfunc SoftUARTConfigSet
	.thumb
	.global	SoftUARTConfigSet

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("SoftUARTConfigSet")
	.dwattr $C$DW$20, DW_AT_low_pc(SoftUARTConfigSet)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("SoftUARTConfigSet")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0xc4)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$20, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$20, DW_AT_decl_column(0x01)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 197,column 1,is_stmt,address SoftUARTConfigSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTConfigSet
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_name("psUART")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_name("ui32Config")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTConfigSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SoftUARTConfigSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("psUART")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("ui32Config")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32Config")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |197| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |197| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 201,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |201| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |201| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |201| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 206,column 9,is_stmt,isa 1
        LDR       A3, $C$CON1           ; [DPU_V7M3_PIPE] |206| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |206| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |206| 
        LDR       A3, [A3, #0]          ; [DPU_V7M3_PIPE] |206| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |206| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |206| 
        LDR       A3, [A3, #60]         ; [DPU_V7M3_PIPE] |206| 
        BFC       A1, #12, #20          ; [DPU_V7M3_PIPE] |206| 
        LSRS      A2, A2, #12           ; [DPU_V7M3_PIPE] |206| 
        LSRS      A4, A1, #2            ; [DPU_V7M3_PIPE] |206| 
        LSLS      A1, A2, #12           ; [DPU_V7M3_PIPE] |206| 
        UXTB      A2, A4                ; [DPU_V7M3_PIPE] |206| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_call
	.dwattr $C$DW$25, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |206| 
        ; CALL OCCURS {}                 ; [] |206| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 212,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |212| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |212| 
        MOVS      A2, #255              ; [DPU_V7M3_PIPE] |212| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |212| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 218,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |218| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |218| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 223,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |223| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A3, [A2, #56]         ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |223| 
        LDRB      A2, [A4, #46]         ; [DPU_V7M3_PIPE] |223| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_call
	.dwattr $C$DW$26, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |223| 
        ; CALL OCCURS {}                 ; [] |223| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 228,column 9,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |228| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |228| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |228| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |228| 
        LDR       A3, [A2, #12]         ; [DPU_V7M3_PIPE] |228| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |228| 
        LDRB      A2, [A4, #46]         ; [DPU_V7M3_PIPE] |228| 
        MOV       A4, A3                ; [DPU_V7M3_PIPE] |228| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |228| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_call
	.dwattr $C$DW$27, DW_AT_TI_indirect

        BLX       A4                    ; [DPU_V7M3_PIPE] |228| 
        ; CALL OCCURS {}                 ; [] |228| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 234,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |234| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |234| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |234| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |234| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$28, DW_AT_TI_call

        BL        GPIOIntClear          ; [DPU_V7M3_PIPE] |234| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |234| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 235,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |235| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |235| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |235| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |235| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        GPIOIntEnable         ; [DPU_V7M3_PIPE] |235| 
        ; CALL OCCURS {GPIOIntEnable }   ; [] |235| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 241,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |241| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |241| 
        STRH      A2, [A1, #22]         ; [DPU_V7M3_PIPE] |241| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 242,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |242| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |242| 
        STRH      A2, [A1, #24]         ; [DPU_V7M3_PIPE] |242| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 243,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |243| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |243| 
        STRH      A2, [A1, #30]         ; [DPU_V7M3_PIPE] |243| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 244,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |244| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |244| 
        STRH      A2, [A1, #32]         ; [DPU_V7M3_PIPE] |244| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 249,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |249| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |249| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |249| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |249| 
        AND       A2, A2, #255          ; [DPU_V7M3_PIPE] |249| 
        AND       A1, A1, #65280        ; [DPU_V7M3_PIPE] |249| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |249| 
        STRH      A2, [A3, #40]         ; [DPU_V7M3_PIPE] |249| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 255,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |255| 
        LDRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |255| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |255| 
        STRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |255| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 261,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |261| 
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |261| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |261| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 266,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |266| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |266| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |266| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 267,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |267| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |267| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |267| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 268,column 1,is_stmt,isa 1
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x10c)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text:SoftUARTTxTimerTick"
	.clink
	.thumbfunc SoftUARTTxTimerTick
	.thumb
	.global	SoftUARTTxTimerTick

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("SoftUARTTxTimerTick")
	.dwattr $C$DW$31, DW_AT_low_pc(SoftUARTTxTimerTick)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("SoftUARTTxTimerTick")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$31, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x120)
	.dwattr $C$DW$31, DW_AT_decl_column(0x01)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 289,column 1,is_stmt,address SoftUARTTxTimerTick,isa 1

	.dwfde $C$DW$CIE, SoftUARTTxTimerTick
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("psUART")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTTxTimerTick                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SoftUARTTxTimerTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("psUART")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("ui32Temp")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |289| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 298,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |298| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |298| 
        LDRB      A1, [A1, #44]         ; [DPU_V7M3_PIPE] |298| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |298| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |298| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 303,column 5,is_stmt,isa 1
        B         ||$C$L36||            ; [DPU_V7M3_PIPE] |303| 
        ; BRANCH OCCURS {||$C$L36||}     ; [] |303| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 313,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |313| 
        LDRB      A1, [A1, #42]         ; [DPU_V7M3_PIPE] |313| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |313| 
        BCS       ||$C$L4||             ; [DPU_V7M3_PIPE] |313| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |313| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 319,column 17,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |319| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |319| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 325,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |325| 
        LDRB      A1, [A1, #42]         ; [DPU_V7M3_PIPE] |325| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |325| 
        BCC       ||$C$L5||             ; [DPU_V7M3_PIPE] |325| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 330,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |330| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |330| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |330| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 335,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |335| 
        MOVS      A1, #13               ; [DPU_V7M3_PIPE] |335| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |335| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 336,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |336| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |336| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 341,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |341| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |341| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |341| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |341| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |341| 
        BEQ       ||$C$L38||            ; [DPU_V7M3_PIPE] |341| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 346,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |346| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |346| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |346| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 351,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |351| 
        MOVS      A1, #9                ; [DPU_V7M3_PIPE] |351| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |351| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 357,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |357| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |357| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 368,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |368| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |368| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |368| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |368| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |368| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |368| 
        STRB      A1, [A3, #45]         ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 374,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |374| 
        LDRB      A1, [A1, #45]         ; [DPU_V7M3_PIPE] |374| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |374| 
        BCC       ||$C$L7||             ; [DPU_V7M3_PIPE] |374| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |374| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |374| 
        B         ||$C$L8||             ; [DPU_V7M3_PIPE] |374| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |374| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |374| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |374| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |374| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 379,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |379| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |379| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |379| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 384,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |384| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |384| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 401,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |401| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |401| 
        LDRB      A3, [A1, #45]         ; [DPU_V7M3_PIPE] |401| 
        LDRB      A2, [A2, #43]         ; [DPU_V7M3_PIPE] |401| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |401| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |401| 
        TST       A1, A3                ; [DPU_V7M3_PIPE] |401| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |401| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |401| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |401| 
        B         ||$C$L11||            ; [DPU_V7M3_PIPE] |401| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |401| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |401| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |401| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 407,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |407| 
        LDRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |407| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |407| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |407| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 412,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |412| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |412| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 430,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |430| 
        LDRB      A1, [A1, #43]         ; [DPU_V7M3_PIPE] |430| 
        LDRH      A2, [A2, #40]         ; [DPU_V7M3_PIPE] |430| 
        SUBS      A1, A1, #5            ; [DPU_V7M3_PIPE] |430| 
        AND       A2, A2, #96           ; [DPU_V7M3_PIPE] |430| 
        CMP       A1, A2, ASR #5        ; [DPU_V7M3_PIPE] |430| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |430| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 437,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |437| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |437| 
        TST       A1, #134              ; [DPU_V7M3_PIPE] |437| 
        BEQ       ||$C$L18||            ; [DPU_V7M3_PIPE] |437| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |437| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 443,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |443| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |443| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |443| 
        CMP       A1, #130              ; [DPU_V7M3_PIPE] |443| 
        BNE       ||$C$L13||            ; [DPU_V7M3_PIPE] |443| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |443| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 450,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |450| 
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |450| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |450| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 451,column 21,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |451| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |451| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 456,column 26,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |456| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |456| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |456| 
        CMP       A1, #134              ; [DPU_V7M3_PIPE] |456| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |456| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |456| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 463,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |463| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |463| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 464,column 21,is_stmt,isa 1
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |464| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |464| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 474,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
        LDR       A3, $C$CON2           ; [DPU_V7M3_PIPE] |474| 
        LDRB      A1, [A1, #45]         ; [DPU_V7M3_PIPE] |474| 
        ASRS      A2, A1, #5            ; [DPU_V7M3_PIPE] |474| 
        LDRB      A1, [A4, #45]         ; [DPU_V7M3_PIPE] |474| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |474| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |474| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |474| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |474| 
        TST       A2, A3                ; [DPU_V7M3_PIPE] |474| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |474| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |474| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |474| 
        B         ||$C$L16||            ; [DPU_V7M3_PIPE] |474| 
        ; BRANCH OCCURS {||$C$L16||}     ; [] |474| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |474| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 482,column 25,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |482| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |482| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |482| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |482| 
        BNE       ||$C$L17||            ; [DPU_V7M3_PIPE] |482| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |482| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 485,column 29,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |485| 
        LDRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |485| 
        EOR       A1, A1, #255          ; [DPU_V7M3_PIPE] |485| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |485| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 492,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |492| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |492| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |492| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 493,column 17,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |493| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |493| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 504,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |504| 
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |504| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |504| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 509,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |509| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |509| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |509| 
        BCC       ||$C$L19||            ; [DPU_V7M3_PIPE] |509| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |509| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 515,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |515| 
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |515| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 516,column 21,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |516| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |516| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 522,column 25,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |522| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |522| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |522| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 525,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |525| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |525| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 536,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |536| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |536| 
        LDRB      A3, [A1, #45]         ; [DPU_V7M3_PIPE] |536| 
        LDRB      A2, [A2, #43]         ; [DPU_V7M3_PIPE] |536| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |536| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |536| 
        TST       A1, A3                ; [DPU_V7M3_PIPE] |536| 
        BEQ       ||$C$L21||            ; [DPU_V7M3_PIPE] |536| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |536| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |536| 
        B         ||$C$L22||            ; [DPU_V7M3_PIPE] |536| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |536| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |536| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |536| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |536| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 542,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |542| 
        LDRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |542| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |542| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 548,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |548| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |548| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 559,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |559| 
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |559| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |559| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 564,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |564| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |564| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |564| 
        BCC       ||$C$L24||            ; [DPU_V7M3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 570,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |570| 
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |570| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |570| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 571,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |571| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |571| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 577,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |577| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |577| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |577| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 583,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |583| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |583| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 594,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |594| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |594| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |594| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 599,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |599| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |599| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 611,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |611| 
        LDRH      A1, [A2, #22]         ; [DPU_V7M3_PIPE] |611| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |611| 
        STRH      A1, [A2, #22]         ; [DPU_V7M3_PIPE] |611| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 612,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |612| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |612| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |612| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |612| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |612| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |612| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 614,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |614| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |614| 
        STRH      A2, [A1, #22]         ; [DPU_V7M3_PIPE] |614| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 620,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |620| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |620| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |620| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |620| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |620| 
        BGE       ||$C$L28||            ; [DPU_V7M3_PIPE] |620| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |620| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 622,column 17,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |622| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |622| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |622| 
        LDRH      A3, [A3, #22]         ; [DPU_V7M3_PIPE] |622| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |622| 
        LDRH      A2, [A2, #24]         ; [DPU_V7M3_PIPE] |622| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |622| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |622| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |622| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 625,column 13,is_stmt,isa 1
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] |625| 
        ; BRANCH OCCURS {||$C$L29||}     ; [] |625| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 628,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |628| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |628| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |628| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |628| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |628| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |628| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 636,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |636| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |636| 
        LDRH      A1, [A1, #26]         ; [DPU_V7M3_PIPE] |636| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |636| 
        BNE       ||$C$L30||            ; [DPU_V7M3_PIPE] |636| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |636| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 638,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |638| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |638| 
        ORR       A1, A1, #32           ; [DPU_V7M3_PIPE] |638| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |638| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 644,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |644| 
        LDRB      A1, [A1, #42]         ; [DPU_V7M3_PIPE] |644| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |644| 
        BCS       ||$C$L31||            ; [DPU_V7M3_PIPE] |644| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |644| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 650,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |650| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |650| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |650| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 651,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |651| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |651| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 656,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |656| 
        LDRB      A1, [A1, #42]         ; [DPU_V7M3_PIPE] |656| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |656| 
        BCC       ||$C$L32||            ; [DPU_V7M3_PIPE] |656| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |656| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 661,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |661| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |661| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |661| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 666,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |666| 
        MOVS      A1, #13               ; [DPU_V7M3_PIPE] |666| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |666| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 667,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |667| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |667| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 672,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |672| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |672| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |672| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |672| 
        BEQ       ||$C$L33||            ; [DPU_V7M3_PIPE] |672| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |672| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 677,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |677| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |677| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |677| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 682,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |682| 
        MOVS      A1, #9                ; [DPU_V7M3_PIPE] |682| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |682| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 683,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |683| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |683| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 693,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |693| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |693| 
        ORR       A1, A1, #2048         ; [DPU_V7M3_PIPE] |693| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |693| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 698,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |698| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |698| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |698| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 704,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |704| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |704| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 715,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |715| 
        LDRB      A1, [A1, #42]         ; [DPU_V7M3_PIPE] |715| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |715| 
        BCC       ||$C$L35||            ; [DPU_V7M3_PIPE] |715| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |715| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |715| 
        LDRB      A1, [A1, #42]         ; [DPU_V7M3_PIPE] |715| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |715| 
        BCS       ||$C$L38||            ; [DPU_V7M3_PIPE] |715| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |715| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 721,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |721| 
        MOVS      A1, #255              ; [DPU_V7M3_PIPE] |721| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |721| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 726,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |726| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |726| 
        STRB      A1, [A2, #43]         ; [DPU_V7M3_PIPE] |726| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 732,column 13,is_stmt,isa 1
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] |732| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |732| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 303,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |303| 
        LDRB      A1, [A1, #43]         ; [DPU_V7M3_PIPE] |303| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |303| 
        BHI       ||$C$L38||            ; [DPU_V7M3_PIPE] |303| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |303| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW1||        ; [DPU_V7M3_PIPE] |303| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |303| 
        MOV       PC, A1                ; [DPU_V7M3_PIPE] |303| 
        ; BRANCH OCCURS                  ; [] |303| 
||$C$SW1||:	.word	||$C$L3||	; 0
	.word	||$C$L9||	; 1
	.word	||$C$L9||	; 2
	.word	||$C$L9||	; 3
	.word	||$C$L9||	; 4
	.word	||$C$L12||	; 5
	.word	||$C$L12||	; 6
	.word	||$C$L12||	; 7
	.word	||$C$L12||	; 8
	.word	||$C$L6||	; 9
	.word	||$C$L23||	; 10
	.word	||$C$L25||	; 11
	.word	||$C$L26||	; 12
	.word	||$C$L34||	; 13
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 748,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |748| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |748| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_call
	.dwattr $C$DW$35, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_V7M3_PIPE] |748| 
        ; CALL OCCURS {}                 ; [] |748| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L38||
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 742,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |742| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |742| 
        LDRH      A1, [A1, #36]         ; [DPU_V7M3_PIPE] |742| 
        LDRH      A2, [A2, #38]         ; [DPU_V7M3_PIPE] |742| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |742| 
        BEQ       ||$C$L39||            ; [DPU_V7M3_PIPE] |742| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |742| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |742| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |742| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |742| 
        BNE       ||$C$L37||            ; [DPU_V7M3_PIPE] |742| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |742| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 750,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L39||:    
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text:SoftUARTRxWriteInt"
	.clink
	.thumbfunc SoftUARTRxWriteInt
	.thumb

$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("SoftUARTRxWriteInt")
	.dwattr $C$DW$37, DW_AT_low_pc(SoftUARTRxWriteInt)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("SoftUARTRxWriteInt")
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x2fe)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$37, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x2fe)
	.dwattr $C$DW$37, DW_AT_decl_column(0x01)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 767,column 1,is_stmt,address SoftUARTRxWriteInt,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxWriteInt
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_name("psUART")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxWriteInt                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTRxWriteInt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("psUART")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("ui32Temp")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |767| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 773,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |773| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |773| 
        LDRH      A2, [A2, #32]         ; [DPU_V7M3_PIPE] |773| 
        LDRH      A1, [A1, #30]         ; [DPU_V7M3_PIPE] |773| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |773| 
        BGE       ||$C$L40||            ; [DPU_V7M3_PIPE] |773| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |773| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 775,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |775| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |775| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |775| 
        LDRH      A1, [A1, #32]         ; [DPU_V7M3_PIPE] |775| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |775| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |775| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 776,column 5,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_V7M3_PIPE] |776| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |776| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 779,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |779| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |779| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |779| 
        LDRH      A3, [A3, #32]         ; [DPU_V7M3_PIPE] |779| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |779| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |779| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |779| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |779| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |779| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 787,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |787| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |787| 
        LDRH      A1, [A1, #34]         ; [DPU_V7M3_PIPE] |787| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |787| 
        BNE       ||$C$L42||            ; [DPU_V7M3_PIPE] |787| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |787| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 789,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |789| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |789| 
        ORR       A1, A1, #16           ; [DPU_V7M3_PIPE] |789| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |789| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 791,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x317)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:SoftUARTRxTick"
	.clink
	.thumbfunc SoftUARTRxTick
	.thumb
	.global	SoftUARTRxTick

$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("SoftUARTRxTick")
	.dwattr $C$DW$42, DW_AT_low_pc(SoftUARTRxTick)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("SoftUARTRxTick")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x330)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x330)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 817,column 1,is_stmt,address SoftUARTRxTick,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxTick
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_name("psUART")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]

$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("bEdgeInt")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("bEdgeInt")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxTick                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
SoftUARTRxTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("psUART")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("ui32PinState")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32PinState")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("ui32Temp")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 8]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("ui32Ret")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Ret")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 12]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("bEdgeInt")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("bEdgeInt")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 16]

        STRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |817| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |817| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 823,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |823| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |823| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |823| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |823| 
        LDR       A3, [A2, #44]         ; [DPU_V7M3_PIPE] |823| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |823| 
        LDRB      A2, [A4, #46]         ; [DPU_V7M3_PIPE] |823| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_call
	.dwattr $C$DW$50, DW_AT_TI_indirect

        BLX       A3                    ; [DPU_V7M3_PIPE] |823| 
        ; CALL OCCURS {}                 ; [] |823| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |823| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 829,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |829| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |829| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 835,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |835| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |835| 
        BEQ       ||$C$L80||            ; [DPU_V7M3_PIPE] |835| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |835| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |835| 
        LDRB      A1, [A1, #47]         ; [DPU_V7M3_PIPE] |835| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |835| 
        BNE       ||$C$L80||            ; [DPU_V7M3_PIPE] |835| 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |835| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 841,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |841| 
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |841| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |841| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 847,column 5,is_stmt,isa 1
        B         ||$C$L80||            ; [DPU_V7M3_PIPE] |847| 
        ; BRANCH OCCURS {||$C$L80||}     ; [] |847| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 859,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |859| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |859| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |859| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |859| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        GPIOIntClear          ; [DPU_V7M3_PIPE] |859| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |859| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 860,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |860| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |860| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |860| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |860| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        GPIOIntDisable        ; [DPU_V7M3_PIPE] |860| 
        ; CALL OCCURS {GPIOIntDisable }  ; [] |860| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 865,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |865| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |865| 
        STRB      A1, [A2, #48]         ; [DPU_V7M3_PIPE] |865| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 873,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |873| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |873| 
        LDRB      A1, [A1, #49]         ; [DPU_V7M3_PIPE] |873| 
        AND       A1, A1, #8            ; [DPU_V7M3_PIPE] |873| 
        ORR       A1, A1, #4            ; [DPU_V7M3_PIPE] |873| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |873| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 879,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |879| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |879| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |879| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 884,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |884| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |884| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 900,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |900| 
        CBZ       A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |900| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 905,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |905| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |905| 
        LDRB      A3, [A1, #47]         ; [DPU_V7M3_PIPE] |905| 
        LDRB      A2, [A4, #48]         ; [DPU_V7M3_PIPE] |905| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |905| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |905| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |905| 
        STRB      A1, [A4, #48]         ; [DPU_V7M3_PIPE] |905| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 910,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |910| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |910| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |910| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |910| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 916,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |916| 
        LDRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |916| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |916| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |916| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 921,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 938,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |938| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |938| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 943,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |943| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |943| 
        LDRB      A3, [A1, #47]         ; [DPU_V7M3_PIPE] |943| 
        LDRB      A2, [A4, #48]         ; [DPU_V7M3_PIPE] |943| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |943| 
        LSLS      A1, A1, A3            ; [DPU_V7M3_PIPE] |943| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |943| 
        STRB      A1, [A4, #48]         ; [DPU_V7M3_PIPE] |943| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 948,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |948| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |948| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |948| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |948| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 955,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |955| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |955| 
        LDRB      A1, [A1, #47]         ; [DPU_V7M3_PIPE] |955| 
        LDRH      A2, [A2, #40]         ; [DPU_V7M3_PIPE] |955| 
        SUBS      A1, A1, #4            ; [DPU_V7M3_PIPE] |955| 
        AND       A2, A2, #96           ; [DPU_V7M3_PIPE] |955| 
        CMP       A1, A2, ASR #5        ; [DPU_V7M3_PIPE] |955| 
        BNE       ||$C$L50||            ; [DPU_V7M3_PIPE] |955| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |955| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 962,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |962| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |962| 
        TST       A1, #134              ; [DPU_V7M3_PIPE] |962| 
        BEQ       ||$C$L48||            ; [DPU_V7M3_PIPE] |962| 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |962| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 968,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |968| 
        MOVS      A1, #9                ; [DPU_V7M3_PIPE] |968| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |968| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 969,column 17,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |969| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |969| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 974,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |974| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |974| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |974| 
        BCC       ||$C$L49||            ; [DPU_V7M3_PIPE] |974| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |974| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 980,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |980| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |980| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |980| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 981,column 17,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |981| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |981| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 988,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |988| 
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |988| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |988| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 990,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |990| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |990| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1000,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1000| 
        LDRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1000| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1000| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1000| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1006,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1006| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1006| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1017,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1017| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1017| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |1017| 
        CMP       A1, #130              ; [DPU_V7M3_PIPE] |1017| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |1017| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1017| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1023,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1023| 
        LDRB      A1, [A1, #46]         ; [DPU_V7M3_PIPE] |1023| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1023| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1024,column 13,is_stmt,isa 1
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] |1024| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |1024| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1029,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1029| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1029| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |1029| 
        CMP       A1, #134              ; [DPU_V7M3_PIPE] |1029| 
        BNE       ||$C$L53||            ; [DPU_V7M3_PIPE] |1029| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1029| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1035,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1035| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1035| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1036,column 13,is_stmt,isa 1
        B         ||$C$L56||            ; [DPU_V7M3_PIPE] |1036| 
        ; BRANCH OCCURS {||$C$L56||}     ; [] |1036| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1046,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1046| 
        LDR       A3, $C$CON4           ; [DPU_V7M3_PIPE] |1046| 
        LDRB      A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1046| 
        ASRS      A2, A1, #5            ; [DPU_V7M3_PIPE] |1046| 
        LDRB      A1, [A4, #48]         ; [DPU_V7M3_PIPE] |1046| 
        LDR       A3, [A3, +A2, LSL #2] ; [DPU_V7M3_PIPE] |1046| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1046| 
        AND       A1, A1, #31           ; [DPU_V7M3_PIPE] |1046| 
        LSLS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1046| 
        TST       A2, A3                ; [DPU_V7M3_PIPE] |1046| 
        BEQ       ||$C$L54||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1046| 
        LDRB      A1, [A1, #46]         ; [DPU_V7M3_PIPE] |1046| 
        B         ||$C$L55||            ; [DPU_V7M3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1046| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1046| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1046| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1054,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1054| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1054| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |1054| 
        CMP       A1, #6                ; [DPU_V7M3_PIPE] |1054| 
        BNE       ||$C$L56||            ; [DPU_V7M3_PIPE] |1054| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1054| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1057,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1057| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
        LDRB      A1, [A1, #46]         ; [DPU_V7M3_PIPE] |1057| 
        EORS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1057| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1057| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1064,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1064| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1064| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1064| 
        BEQ       ||$C$L57||            ; [DPU_V7M3_PIPE] |1064| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1064| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1069,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1069| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1069| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |1069| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1069| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1075,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1075| 
        CBZ       A1, ||$C$L58||        ; [] 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1075| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1080,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1080| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1080| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1080| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1080| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1086,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1086| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1086| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1086| 
        BCC       ||$C$L59||            ; [DPU_V7M3_PIPE] |1086| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1086| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1092,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1092| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |1092| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1092| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1093,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1093| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1093| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1099,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1099| 
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |1099| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1099| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1105,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1105| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1105| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1116,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1116| 
        CBNZ      A1, ||$C$L61||        ; [] 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1121,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1121| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1121| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |1121| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1121| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1122,column 13,is_stmt,isa 1
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] |1122| 
        ; BRANCH OCCURS {||$C$L62||}     ; [] |1122| 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1128,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1128| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1128| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1128| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1128| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1134,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1134| 
        MOVS      A1, #11               ; [DPU_V7M3_PIPE] |1134| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1134| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1139,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1139| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1139| 
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1150,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1150| 
        CBNZ      A1, ||$C$L64||        ; [] 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1155,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1155| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1155| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |1155| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1155| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1156,column 13,is_stmt,isa 1
        B         ||$C$L65||            ; [DPU_V7M3_PIPE] |1156| 
        ; BRANCH OCCURS {||$C$L65||}     ; [] |1156| 
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1162,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1162| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1162| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1162| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1162| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1169,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1169| 
        LDRB      A1, [A1, #49]         ; [DPU_V7M3_PIPE] |1169| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1169| 
        BCC       ||$C$L66||            ; [DPU_V7M3_PIPE] |1169| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1174,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1174| 
        MOVS      A1, #12               ; [DPU_V7M3_PIPE] |1174| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1174| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1179,column 17,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1179| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1179| 
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1185,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1185| 
        LDRH      A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1185| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1185| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1185| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1186,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1186| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1186| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1186| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1186| 
        BNE       ||$C$L67||            ; [DPU_V7M3_PIPE] |1186| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1188,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1188| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1188| 
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1194,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1194| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1194| 
        LDRH      A1, [A1, #30]         ; [DPU_V7M3_PIPE] |1194| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1194| 
        BNE       ||$C$L68||            ; [DPU_V7M3_PIPE] |1194| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |1194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1201,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1201| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1201| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1201| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1201| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1207,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1207| 
        LDRB      A1, [A1, #50]         ; [DPU_V7M3_PIPE] |1207| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1207| 
        BCS       ||$C$L69||            ; [DPU_V7M3_PIPE] |1207| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1209,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1209| 
        LDRB      A1, [A2, #50]         ; [DPU_V7M3_PIPE] |1209| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1209| 
        STRB      A1, [A2, #50]         ; [DPU_V7M3_PIPE] |1209| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1210,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1210| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1210| 
        ORR       A1, A1, #1024         ; [DPU_V7M3_PIPE] |1210| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1210| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1212,column 13,is_stmt,isa 1
        B         ||$C$L69||            ; [DPU_V7M3_PIPE] |1212| 
        ; BRANCH OCCURS {||$C$L69||}     ; [] |1212| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SoftUARTRxTick"
	.align	4
||$C$CON3||:	.bits	16777248,32
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1223,column 17,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1223| 
        LDRB      A4, [A4, #49]         ; [DPU_V7M3_PIPE] |1223| 
        LDRB      A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1223| 
        LDRH      A2, [A2, #32]         ; [DPU_V7M3_PIPE] |1223| 
        LDR       A3, [A3, #16]         ; [DPU_V7M3_PIPE] |1223| 
        ORR       A1, A1, A4, LSL #8    ; [DPU_V7M3_PIPE] |1223| 
        STRH      A1, [A3, +A2, LSL #1] ; [DPU_V7M3_PIPE] |1223| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1229,column 17,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1229| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1229| 
        STRH      A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1229| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1235,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1235| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1235| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1235| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1240,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1240| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("SoftUARTRxWriteInt")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        SoftUARTRxWriteInt    ; [DPU_V7M3_PIPE] |1240| 
        ; CALL OCCURS {SoftUARTRxWriteInt }  ; [] |1240| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1246,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1246| 
        LDRB      A1, [A1, #49]         ; [DPU_V7M3_PIPE] |1246| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1246| 
        BCC       ||$C$L70||            ; [DPU_V7M3_PIPE] |1246| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1246| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1251,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1251| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1251| 
        ORR       A1, A1, #256          ; [DPU_V7M3_PIPE] |1251| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1251| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1257,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1257| 
        LDRB      A1, [A1, #49]         ; [DPU_V7M3_PIPE] |1257| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1257| 
        BCC       ||$C$L71||            ; [DPU_V7M3_PIPE] |1257| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1257| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1262,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1262| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1262| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |1262| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1262| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1269,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1269| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1269| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1269| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |1269| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        GPIOIntClear          ; [DPU_V7M3_PIPE] |1269| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |1269| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1270,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1270| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1270| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1270| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |1270| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        GPIOIntEnable         ; [DPU_V7M3_PIPE] |1270| 
        ; CALL OCCURS {GPIOIntEnable }   ; [] |1270| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1275,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1275| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1275| 
        STRB      A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1275| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1276,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1276| 
        MOVS      A1, #13               ; [DPU_V7M3_PIPE] |1276| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1276| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1281,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1281| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1281| 
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1292,column 13,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1292| 
        CBZ       A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1292| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1297,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1297| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1297| 
        BIC       A1, A1, #4            ; [DPU_V7M3_PIPE] |1297| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1297| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1303,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1303| 
        LDRH      A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1303| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1303| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1303| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1304,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1304| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1304| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1304| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1304| 
        BNE       ||$C$L74||            ; [DPU_V7M3_PIPE] |1304| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1304| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1306,column 17,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1306| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1306| 
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1312,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1312| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1312| 
        LDRH      A1, [A1, #30]         ; [DPU_V7M3_PIPE] |1312| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1312| 
        BNE       ||$C$L75||            ; [DPU_V7M3_PIPE] |1312| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |1312| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1319,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1319| 
        LDRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1319| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1319| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1319| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1325,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1325| 
        LDRB      A1, [A1, #50]         ; [DPU_V7M3_PIPE] |1325| 
        LSRS      A1, A1, #4            ; [DPU_V7M3_PIPE] |1325| 
        BCS       ||$C$L76||            ; [DPU_V7M3_PIPE] |1325| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1327,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1327| 
        LDRB      A1, [A2, #50]         ; [DPU_V7M3_PIPE] |1327| 
        ORR       A1, A1, #8            ; [DPU_V7M3_PIPE] |1327| 
        STRB      A1, [A2, #50]         ; [DPU_V7M3_PIPE] |1327| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1328,column 21,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1328| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1328| 
        ORR       A1, A1, #1024         ; [DPU_V7M3_PIPE] |1328| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1328| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1330,column 13,is_stmt,isa 1
        B         ||$C$L76||            ; [DPU_V7M3_PIPE] |1330| 
        ; BRANCH OCCURS {||$C$L76||}     ; [] |1330| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1341,column 17,is_stmt,isa 1
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1341| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1341| 
        LDRB      A4, [A4, #49]         ; [DPU_V7M3_PIPE] |1341| 
        LDRB      A1, [A1, #48]         ; [DPU_V7M3_PIPE] |1341| 
        LDRH      A2, [A2, #32]         ; [DPU_V7M3_PIPE] |1341| 
        LDR       A3, [A3, #16]         ; [DPU_V7M3_PIPE] |1341| 
        ORR       A1, A1, A4, LSL #8    ; [DPU_V7M3_PIPE] |1341| 
        STRH      A1, [A3, +A2, LSL #1] ; [DPU_V7M3_PIPE] |1341| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1347,column 17,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1347| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1347| 
        STRH      A1, [A2, #32]         ; [DPU_V7M3_PIPE] |1347| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1353,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1353| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1353| 
        STRB      A1, [A2, #49]         ; [DPU_V7M3_PIPE] |1353| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1358,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1358| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("SoftUARTRxWriteInt")
	.dwattr $C$DW$56, DW_AT_TI_call

        BL        SoftUARTRxWriteInt    ; [DPU_V7M3_PIPE] |1358| 
        ; CALL OCCURS {SoftUARTRxWriteInt }  ; [] |1358| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1364,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1364| 
        LDRB      A1, [A1, #49]         ; [DPU_V7M3_PIPE] |1364| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1364| 
        BCC       ||$C$L77||            ; [DPU_V7M3_PIPE] |1364| 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |1364| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1369,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1369| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1369| 
        ORR       A1, A1, #512          ; [DPU_V7M3_PIPE] |1369| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1369| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1375,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1375| 
        LDRB      A1, [A1, #49]         ; [DPU_V7M3_PIPE] |1375| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1375| 
        BCC       ||$C$L78||            ; [DPU_V7M3_PIPE] |1375| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1375| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1380,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1380| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1380| 
        ORR       A1, A1, #256          ; [DPU_V7M3_PIPE] |1380| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1380| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1386,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1386| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1386| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |1386| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1386| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1392,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1392| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1392| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1392| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |1392| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$57, DW_AT_TI_call

        BL        GPIOIntClear          ; [DPU_V7M3_PIPE] |1392| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |1392| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1393,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1393| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1393| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |1393| 
        LDRB      A2, [A2, #46]         ; [DPU_V7M3_PIPE] |1393| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        GPIOIntEnable         ; [DPU_V7M3_PIPE] |1393| 
        ; CALL OCCURS {GPIOIntEnable }   ; [] |1393| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1398,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1398| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1398| 
        STRB      A1, [A2, #48]         ; [DPU_V7M3_PIPE] |1398| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1399,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1399| 
        MOVS      A1, #13               ; [DPU_V7M3_PIPE] |1399| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |1399| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1404,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1404| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1404| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1415,column 13,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1415| 
        LDRB      A1, [A3, #48]         ; [DPU_V7M3_PIPE] |1415| 
        ADDS      A2, A1, #1            ; [DPU_V7M3_PIPE] |1415| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |1415| 
        STRB      A2, [A3, #48]         ; [DPU_V7M3_PIPE] |1415| 
        BNE       ||$C$L82||            ; [DPU_V7M3_PIPE] |1415| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1415| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1420,column 17,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1420| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1420| 
        ORR       A1, A1, #64           ; [DPU_V7M3_PIPE] |1420| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1420| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1425,column 17,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1425| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1425| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1431,column 13,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_V7M3_PIPE] |1431| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |1431| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SoftUARTRxTick"
	.align	4
||$C$CON4||:	.bits	g_pui32ParityOdd,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 847,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |847| 
        LDRB      A1, [A1, #47]         ; [DPU_V7M3_PIPE] |847| 
        CMP       A1, #13               ; [DPU_V7M3_PIPE] |847| 
        BHI       ||$C$L82||            ; [DPU_V7M3_PIPE] |847| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |847| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW3||        ; [DPU_V7M3_PIPE] |847| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |847| 
        MOV       PC, A1                ; [DPU_V7M3_PIPE] |847| 
        ; BRANCH OCCURS                  ; [] |847| 
||$C$SW3||:	.word	||$C$L44||	; 0
	.word	||$C$L44||	; 1
	.word	||$C$L44||	; 2
	.word	||$C$L44||	; 3
	.word	||$C$L46||	; 4
	.word	||$C$L46||	; 5
	.word	||$C$L46||	; 6
	.word	||$C$L46||	; 7
	.word	||$C$L43||	; 8
	.word	||$C$L51||	; 9
	.word	||$C$L60||	; 10
	.word	||$C$L63||	; 11
	.word	||$C$L72||	; 12
	.word	||$C$L79||	; 13
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1447,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1447| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1447| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_call
	.dwattr $C$DW$59, DW_AT_TI_indirect

        BLX       A1                    ; [DPU_V7M3_PIPE] |1447| 
        ; CALL OCCURS {}                 ; [] |1447| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L82||
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1441,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1441| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1441| 
        LDRH      A1, [A1, #36]         ; [DPU_V7M3_PIPE] |1441| 
        LDRH      A2, [A2, #38]         ; [DPU_V7M3_PIPE] |1441| 
        TST       A2, A1                ; [DPU_V7M3_PIPE] |1441| 
        BEQ       ||$C$L83||            ; [DPU_V7M3_PIPE] |1441| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1441| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1441| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |1441| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1441| 
        BNE       ||$C$L81||            ; [DPU_V7M3_PIPE] |1441| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1441| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1453,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |1453| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1454,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x5ae)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:SoftUARTParityModeSet"
	.clink
	.thumbfunc SoftUARTParityModeSet
	.thumb
	.global	SoftUARTParityModeSet

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("SoftUARTParityModeSet")
	.dwattr $C$DW$61, DW_AT_low_pc(SoftUARTParityModeSet)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("SoftUARTParityModeSet")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x5c2)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x5c2)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1475,column 1,is_stmt,address SoftUARTParityModeSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTParityModeSet
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_name("psUART")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_name("ui32Parity")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Parity")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTParityModeSet                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTParityModeSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$64	.dwtag  DW_TAG_variable
	.dwattr $C$DW$64, DW_AT_name("psUART")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]

$C$DW$65	.dwtag  DW_TAG_variable
	.dwattr $C$DW$65, DW_AT_name("ui32Parity")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Parity")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1475| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1475| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1488,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1488| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1488| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1488| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1488| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |1488| 
        ORRS      A2, A2, A1            ; [DPU_V7M3_PIPE] |1488| 
        STRH      A2, [A3, #40]         ; [DPU_V7M3_PIPE] |1488| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1490,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x5d2)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text:SoftUARTParityModeGet"
	.clink
	.thumbfunc SoftUARTParityModeGet
	.thumb
	.global	SoftUARTParityModeGet

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("SoftUARTParityModeGet")
	.dwattr $C$DW$67, DW_AT_low_pc(SoftUARTParityModeGet)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("SoftUARTParityModeGet")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x5e4)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x5e4)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1509,column 1,is_stmt,address SoftUARTParityModeGet,isa 1

	.dwfde $C$DW$CIE, SoftUARTParityModeGet
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_name("psUART")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTParityModeGet                                      *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTParityModeGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("psUART")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1509| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1513,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1513| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1513| 
        AND       A1, A1, #134          ; [DPU_V7M3_PIPE] |1513| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1514,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x5ea)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text:SoftUARTTxLevelSet"
	.clink
	.thumbfunc SoftUARTTxLevelSet
	.thumb

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("SoftUARTTxLevelSet")
	.dwattr $C$DW$71, DW_AT_low_pc(SoftUARTTxLevelSet)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("SoftUARTTxLevelSet")
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x5f9)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$71, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$71, DW_AT_decl_line(0x5f9)
	.dwattr $C$DW$71, DW_AT_decl_column(0x01)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1530,column 1,is_stmt,address SoftUARTTxLevelSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTTxLevelSet
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_name("psUART")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTTxLevelSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTTxLevelSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("psUART")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1530| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1534,column 5,is_stmt,isa 1
        B         ||$C$L89||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCH OCCURS {||$C$L89||}     ; [] |1534| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1545,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1545| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1545| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1545| 
        ASRS      A3, A1, #2            ; [DPU_V7M3_PIPE] |1545| 
        ADD       A1, A1, A3, LSR #29   ; [DPU_V7M3_PIPE] |1545| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1545| 
        STRH      A1, [A2, #26]         ; [DPU_V7M3_PIPE] |1545| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1550,column 13,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1550| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1550| 
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1562,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1562| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1562| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1562| 
        ASRS      A3, A1, #1            ; [DPU_V7M3_PIPE] |1562| 
        ADD       A1, A1, A3, LSR #30   ; [DPU_V7M3_PIPE] |1562| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1562| 
        STRH      A1, [A2, #26]         ; [DPU_V7M3_PIPE] |1562| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1567,column 13,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1567| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1567| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1579,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1579| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1579| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1579| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_V7M3_PIPE] |1579| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1579| 
        STRH      A1, [A2, #26]         ; [DPU_V7M3_PIPE] |1579| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1584,column 13,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1584| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1584| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1596,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1596| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1596| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1596| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1596| 
        ASRS      A3, A1, #1            ; [DPU_V7M3_PIPE] |1596| 
        ADD       A1, A1, A3, LSR #30   ; [DPU_V7M3_PIPE] |1596| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1596| 
        STRH      A1, [A2, #26]         ; [DPU_V7M3_PIPE] |1596| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1601,column 13,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1601| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1601| 
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1613,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1613| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1613| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1613| 
        RSB       A1, A1, A1, LSL #3    ; [DPU_V7M3_PIPE] |1613| 
        ASRS      A3, A1, #2            ; [DPU_V7M3_PIPE] |1613| 
        ADD       A1, A1, A3, LSR #29   ; [DPU_V7M3_PIPE] |1613| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1613| 
        STRH      A1, [A2, #26]         ; [DPU_V7M3_PIPE] |1613| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1618,column 13,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1618| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1618| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1534,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1534| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1534| 
        ANDS      A1, A1, #1792         ; [DPU_V7M3_PIPE] |1534| 
        BEQ       ||$C$L84||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1534| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_V7M3_PIPE] |1534| 
        BEQ       ||$C$L85||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCHCC OCCURS {||$C$L85||}   ; [] |1534| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_V7M3_PIPE] |1534| 
        BEQ       ||$C$L86||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1534| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_V7M3_PIPE] |1534| 
        BEQ       ||$C$L87||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1534| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #256          ; [DPU_V7M3_PIPE] |1534| 
        BEQ       ||$C$L88||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCHCC OCCURS {||$C$L88||}   ; [] |1534| 
;* --------------------------------------------------------------------------*
        B         ||$C$L90||            ; [DPU_V7M3_PIPE] |1534| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1534| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L90||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x655)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text:SoftUARTRxLevelSet"
	.clink
	.thumbfunc SoftUARTRxLevelSet
	.thumb

$C$DW$75	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$75, DW_AT_name("SoftUARTRxLevelSet")
	.dwattr $C$DW$75, DW_AT_low_pc(SoftUARTRxLevelSet)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("SoftUARTRxLevelSet")
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x664)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$75, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x664)
	.dwattr $C$DW$75, DW_AT_decl_column(0x01)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1637,column 1,is_stmt,address SoftUARTRxLevelSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxLevelSet
$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_name("psUART")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxLevelSet                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTRxLevelSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("psUART")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1637| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1641,column 5,is_stmt,isa 1
        B         ||$C$L96||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCH OCCURS {||$C$L96||}     ; [] |1641| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1652,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1652| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1652| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1652| 
        ASRS      A3, A1, #2            ; [DPU_V7M3_PIPE] |1652| 
        ADD       A1, A1, A3, LSR #29   ; [DPU_V7M3_PIPE] |1652| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1652| 
        STRH      A1, [A2, #34]         ; [DPU_V7M3_PIPE] |1652| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1657,column 13,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |1657| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1657| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1669,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1669| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1669| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1669| 
        ASRS      A3, A1, #1            ; [DPU_V7M3_PIPE] |1669| 
        ADD       A1, A1, A3, LSR #30   ; [DPU_V7M3_PIPE] |1669| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1669| 
        STRH      A1, [A2, #34]         ; [DPU_V7M3_PIPE] |1669| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1674,column 13,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |1674| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1674| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1686,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1686| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1686| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1686| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_V7M3_PIPE] |1686| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1686| 
        STRH      A1, [A2, #34]         ; [DPU_V7M3_PIPE] |1686| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1691,column 13,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |1691| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1691| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1703,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1703| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1703| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1703| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_V7M3_PIPE] |1703| 
        ASRS      A3, A1, #1            ; [DPU_V7M3_PIPE] |1703| 
        ADD       A1, A1, A3, LSR #30   ; [DPU_V7M3_PIPE] |1703| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |1703| 
        STRH      A1, [A2, #34]         ; [DPU_V7M3_PIPE] |1703| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1708,column 13,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |1708| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1708| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1720,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1720| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1720| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1720| 
        RSB       A1, A1, A1, LSL #3    ; [DPU_V7M3_PIPE] |1720| 
        ASRS      A3, A1, #2            ; [DPU_V7M3_PIPE] |1720| 
        ADD       A1, A1, A3, LSR #29   ; [DPU_V7M3_PIPE] |1720| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |1720| 
        STRH      A1, [A2, #34]         ; [DPU_V7M3_PIPE] |1720| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1725,column 13,is_stmt,isa 1
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |1725| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1725| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1641,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1641| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1641| 
        ANDS      A1, A1, #14336        ; [DPU_V7M3_PIPE] |1641| 
        BEQ       ||$C$L91||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |1641| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2048         ; [DPU_V7M3_PIPE] |1641| 
        BEQ       ||$C$L92||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCHCC OCCURS {||$C$L92||}   ; [] |1641| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2048         ; [DPU_V7M3_PIPE] |1641| 
        BEQ       ||$C$L93||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |1641| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2048         ; [DPU_V7M3_PIPE] |1641| 
        BEQ       ||$C$L94||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |1641| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2048         ; [DPU_V7M3_PIPE] |1641| 
        BEQ       ||$C$L95||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |1641| 
;* --------------------------------------------------------------------------*
        B         ||$C$L97||            ; [DPU_V7M3_PIPE] |1641| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1641| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L97||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$75, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x6c0)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text:SoftUARTFIFOLevelSet"
	.clink
	.thumbfunc SoftUARTFIFOLevelSet
	.thumb
	.global	SoftUARTFIFOLevelSet

$C$DW$79	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$79, DW_AT_name("SoftUARTFIFOLevelSet")
	.dwattr $C$DW$79, DW_AT_low_pc(SoftUARTFIFOLevelSet)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("SoftUARTFIFOLevelSet")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x6d5)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$79, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0x6d5)
	.dwattr $C$DW$79, DW_AT_decl_column(0x01)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1751,column 1,is_stmt,address SoftUARTFIFOLevelSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTFIFOLevelSet
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("psUART")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

$C$DW$81	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$81, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ui32TxLevel")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]

$C$DW$82	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$82, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("ui32RxLevel")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTFIFOLevelSet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
SoftUARTFIFOLevelSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("psUART")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("ui32TxLevel")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("ui32TxLevel")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("ui32RxLevel")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("ui32RxLevel")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1751| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1751| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1751| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1769,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1769| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |1769| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |1769| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1769| 
        LDRH      A2, [A2, #40]         ; [DPU_V7M3_PIPE] |1769| 
        ORRS      A1, A1, A4            ; [DPU_V7M3_PIPE] |1769| 
        BFI       A2, A1, #8, #24       ; [DPU_V7M3_PIPE] |1769| 
        STRH      A2, [A3, #40]         ; [DPU_V7M3_PIPE] |1769| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1775,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1775| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("SoftUARTTxLevelSet")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        SoftUARTTxLevelSet    ; [DPU_V7M3_PIPE] |1775| 
        ; CALL OCCURS {SoftUARTTxLevelSet }  ; [] |1775| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1776,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1776| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("SoftUARTRxLevelSet")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        SoftUARTRxLevelSet    ; [DPU_V7M3_PIPE] |1776| 
        ; CALL OCCURS {SoftUARTRxLevelSet }  ; [] |1776| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1777,column 1,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x6f1)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text:SoftUARTFIFOLevelGet"
	.clink
	.thumbfunc SoftUARTFIFOLevelGet
	.thumb
	.global	SoftUARTFIFOLevelGet

$C$DW$89	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$89, DW_AT_name("SoftUARTFIFOLevelGet")
	.dwattr $C$DW$89, DW_AT_low_pc(SoftUARTFIFOLevelGet)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("SoftUARTFIFOLevelGet")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x706)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$89, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0x706)
	.dwattr $C$DW$89, DW_AT_decl_column(0x01)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1800,column 1,is_stmt,address SoftUARTFIFOLevelGet,isa 1

	.dwfde $C$DW$CIE, SoftUARTFIFOLevelGet
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_name("psUART")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg0]

$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("pui32TxLevel")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg1]

$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pui32RxLevel")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTFIFOLevelGet                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SoftUARTFIFOLevelGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("psUART")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("pui32TxLevel")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pui32TxLevel")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("pui32RxLevel")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("pui32RxLevel")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |1800| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1800| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1800| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1804,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1804| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1804| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1804| 
        AND       A1, A1, #1792         ; [DPU_V7M3_PIPE] |1804| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1804| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1804| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1805,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1805| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |1805| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1805| 
        AND       A1, A1, #14336        ; [DPU_V7M3_PIPE] |1805| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |1805| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1805| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1806,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x70e)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:SoftUARTConfigGet"
	.clink
	.thumbfunc SoftUARTConfigGet
	.thumb
	.global	SoftUARTConfigGet

$C$DW$97	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$97, DW_AT_name("SoftUARTConfigGet")
	.dwattr $C$DW$97, DW_AT_low_pc(SoftUARTConfigGet)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("SoftUARTConfigGet")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0x71f)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$97, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0x71f)
	.dwattr $C$DW$97, DW_AT_decl_column(0x01)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1824,column 1,is_stmt,address SoftUARTConfigGet,isa 1

	.dwfde $C$DW$CIE, SoftUARTConfigGet
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_name("psUART")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg0]

$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("pui32Config")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTConfigGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTConfigGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("psUART")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("pui32Config")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("pui32Config")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1824| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1824| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1828,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1828| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1828| 
        LDRH      A1, [A1, #40]         ; [DPU_V7M3_PIPE] |1828| 
        AND       A1, A1, #255          ; [DPU_V7M3_PIPE] |1828| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |1828| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1829,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0x725)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:SoftUARTEnable"
	.clink
	.thumbfunc SoftUARTEnable
	.thumb
	.global	SoftUARTEnable

$C$DW$103	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$103, DW_AT_name("SoftUARTEnable")
	.dwattr $C$DW$103, DW_AT_low_pc(SoftUARTEnable)
	.dwattr $C$DW$103, DW_AT_high_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("SoftUARTEnable")
	.dwattr $C$DW$103, DW_AT_external
	.dwattr $C$DW$103, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$103, DW_AT_TI_begin_line(0x734)
	.dwattr $C$DW$103, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$103, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$103, DW_AT_decl_line(0x734)
	.dwattr $C$DW$103, DW_AT_decl_column(0x01)
	.dwattr $C$DW$103, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1845,column 1,is_stmt,address SoftUARTEnable,isa 1

	.dwfde $C$DW$CIE, SoftUARTEnable
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("psUART")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTEnable                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("psUART")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1845| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1849,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1849| 
        LDRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |1849| 
        ORR       A1, A1, #1            ; [DPU_V7M3_PIPE] |1849| 
        STRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |1849| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1850,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$103, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$103, DW_AT_TI_end_line(0x73a)
	.dwattr $C$DW$103, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$103

	.sect	".text:SoftUARTDisable"
	.clink
	.thumbfunc SoftUARTDisable
	.thumb
	.global	SoftUARTDisable

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("SoftUARTDisable")
	.dwattr $C$DW$107, DW_AT_low_pc(SoftUARTDisable)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("SoftUARTDisable")
	.dwattr $C$DW$107, DW_AT_external
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x748)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$107, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x748)
	.dwattr $C$DW$107, DW_AT_decl_column(0x01)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1865,column 1,is_stmt,address SoftUARTDisable,isa 1

	.dwfde $C$DW$CIE, SoftUARTDisable
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("psUART")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTDisable                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
SoftUARTDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("psUART")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1865| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1869,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L98||
;*
;*   Loop source line                : 1869
;*   Loop closing brace source line  : 1871
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L98||:    
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1869| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("SoftUARTBusy")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        SoftUARTBusy          ; [DPU_V7M3_PIPE] |1869| 
        ; CALL OCCURS {SoftUARTBusy }    ; [] |1869| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |1869| 
        BNE       ||$C$L98||            ; [DPU_V7M3_PIPE] |1869| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |1869| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1876,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1876| 
        LDRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |1876| 
        BIC       A1, A1, #1            ; [DPU_V7M3_PIPE] |1876| 
        STRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |1876| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1877,column 1,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x755)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text:SoftUARTCharsAvail"
	.clink
	.thumbfunc SoftUARTCharsAvail
	.thumb
	.global	SoftUARTCharsAvail

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("SoftUARTCharsAvail")
	.dwattr $C$DW$112, DW_AT_low_pc(SoftUARTCharsAvail)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("SoftUARTCharsAvail")
	.dwattr $C$DW$112, DW_AT_external
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x765)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$112, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x765)
	.dwattr $C$DW$112, DW_AT_decl_column(0x01)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1894,column 1,is_stmt,address SoftUARTCharsAvail,isa 1

	.dwfde $C$DW$CIE, SoftUARTCharsAvail
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("psUART")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTCharsAvail                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTCharsAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("psUART")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1894| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1898,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1898| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1898| 
        LDRH      A3, [A1, #30]         ; [DPU_V7M3_PIPE] |1898| 
        LDRH      A2, [A2, #32]         ; [DPU_V7M3_PIPE] |1898| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1898| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |1898| 
        BNE       ||$C$L99||            ; [DPU_V7M3_PIPE] |1898| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1898| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1898| 
        B         ||$C$L100||           ; [DPU_V7M3_PIPE] |1898| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |1898| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1898| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
        CBZ       A2, ||$C$L101||       ; [] 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1898| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1898| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1900,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x76c)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text:SoftUARTSpaceAvail"
	.clink
	.thumbfunc SoftUARTSpaceAvail
	.thumb
	.global	SoftUARTSpaceAvail

$C$DW$116	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$116, DW_AT_name("SoftUARTSpaceAvail")
	.dwattr $C$DW$116, DW_AT_low_pc(SoftUARTSpaceAvail)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("SoftUARTSpaceAvail")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x77c)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x77c)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1917,column 1,is_stmt,address SoftUARTSpaceAvail,isa 1

	.dwfde $C$DW$CIE, SoftUARTSpaceAvail
$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("psUART")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTSpaceAvail                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTSpaceAvail:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("psUART")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("ui16Temp")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ui16Temp")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1917| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1923,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1923| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |1923| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |1923| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1923| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1924,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1924| 
        LDRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1924| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |1924| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1924| 
        BNE       ||$C$L102||           ; [DPU_V7M3_PIPE] |1924| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1924| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1926,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1926| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1926| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1932,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1932| 
        LDRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1932| 
        LDRH      A3, [A1, #22]         ; [DPU_V7M3_PIPE] |1932| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |1932| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |1932| 
        BNE       ||$C$L103||           ; [DPU_V7M3_PIPE] |1932| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |1932| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |1932| 
        B         ||$C$L104||           ; [DPU_V7M3_PIPE] |1932| 
        ; BRANCH OCCURS {||$C$L104||}    ; [] |1932| 
;* --------------------------------------------------------------------------*
||$C$L103||:    
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |1932| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
        CBZ       A2, ||$C$L105||       ; [] 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1932| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |1932| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1933,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x78d)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text:SoftUARTRxReadInt"
	.clink
	.thumbfunc SoftUARTRxReadInt
	.thumb

$C$DW$121	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$121, DW_AT_name("SoftUARTRxReadInt")
	.dwattr $C$DW$121, DW_AT_low_pc(SoftUARTRxReadInt)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("SoftUARTRxReadInt")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x79c)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x79c)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1949,column 1,is_stmt,address SoftUARTRxReadInt,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxReadInt
$C$DW$122	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$122, DW_AT_name("psUART")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxReadInt                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTRxReadInt:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("psUART")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_breg13 0]

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("ui32Temp")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("ui32Temp")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1949| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1955,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1955| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1955| 
        LDRH      A2, [A2, #32]         ; [DPU_V7M3_PIPE] |1955| 
        LDRH      A1, [A1, #30]         ; [DPU_V7M3_PIPE] |1955| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1955| 
        BGE       ||$C$L106||           ; [DPU_V7M3_PIPE] |1955| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1955| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1957,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1957| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1957| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |1957| 
        LDRH      A1, [A1, #32]         ; [DPU_V7M3_PIPE] |1957| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1957| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1957| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1958,column 5,is_stmt,isa 1
        B         ||$C$L107||           ; [DPU_V7M3_PIPE] |1958| 
        ; BRANCH OCCURS {||$C$L107||}    ; [] |1958| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1961,column 9,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |1961| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1961| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1961| 
        LDRH      A3, [A3, #32]         ; [DPU_V7M3_PIPE] |1961| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |1961| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |1961| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |1961| 
        SUBS      A1, A1, A2            ; [DPU_V7M3_PIPE] |1961| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1961| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1969,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |1969| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |1969| 
        LDRH      A1, [A1, #34]         ; [DPU_V7M3_PIPE] |1969| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |1969| 
        BLS       ||$C$L108||           ; [DPU_V7M3_PIPE] |1969| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1969| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1974,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1974| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1974| 
        BIC       A1, A1, #16           ; [DPU_V7M3_PIPE] |1974| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1974| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1980,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |1980| 
        CBNZ      A1, ||$C$L109||       ; [] 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1980| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1985,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |1985| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1985| 
        BIC       A1, A1, #64           ; [DPU_V7M3_PIPE] |1985| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |1985| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 1987,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L109||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x7c3)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

	.sect	".text:SoftUARTCharGetNonBlocking"
	.clink
	.thumbfunc SoftUARTCharGetNonBlocking
	.thumb
	.global	SoftUARTCharGetNonBlocking

$C$DW$126	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$126, DW_AT_name("SoftUARTCharGetNonBlocking")
	.dwattr $C$DW$126, DW_AT_low_pc(SoftUARTCharGetNonBlocking)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("SoftUARTCharGetNonBlocking")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x7d4)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$126, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0x7d4)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2005,column 1,is_stmt,address SoftUARTCharGetNonBlocking,isa 1

	.dwfde $C$DW$CIE, SoftUARTCharGetNonBlocking
$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("psUART")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTCharGetNonBlocking                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SoftUARTCharGetNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("psUART")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]

$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("i32Temp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("i32Temp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2005| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2011,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2011| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2011| 
        LDRH      A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2011| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |2011| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2011| 
        BEQ       ||$C$L111||           ; [DPU_V7M3_PIPE] |2011| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |2011| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2016,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2016| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2016| 
        LDRH      A1, [A1, #30]         ; [DPU_V7M3_PIPE] |2016| 
        LDR       A2, [A2, #16]         ; [DPU_V7M3_PIPE] |2016| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |2016| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2016| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2017,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2017| 
        LDRH      A1, [A2, #30]         ; [DPU_V7M3_PIPE] |2017| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2017| 
        STRH      A1, [A2, #30]         ; [DPU_V7M3_PIPE] |2017| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2018,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2018| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2018| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |2018| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |2018| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2018| 
        BNE       ||$C$L110||           ; [DPU_V7M3_PIPE] |2018| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |2018| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2020,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2020| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2020| 
        STRH      A2, [A1, #30]         ; [DPU_V7M3_PIPE] |2020| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2026,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2026| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("SoftUARTRxReadInt")
	.dwattr $C$DW$130, DW_AT_TI_call

        BL        SoftUARTRxReadInt     ; [DPU_V7M3_PIPE] |2026| 
        ; CALL OCCURS {SoftUARTRxReadInt }  ; [] |2026| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2031,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2031| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2031| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2031| 
        LDRB      A2, [A2, #50]         ; [DPU_V7M3_PIPE] |2031| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |2031| 
        LSRS      A2, A2, #3            ; [DPU_V7M3_PIPE] |2031| 
        BFI       A1, A2, #3, #1        ; [DPU_V7M3_PIPE] |2031| 
        STRB      A1, [A3, #50]         ; [DPU_V7M3_PIPE] |2031| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2038,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2038| 
        B         ||$C$L112||           ; [DPU_V7M3_PIPE] |2038| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |2038| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2045,column 9,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |2045| 
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2047,column 1,is_stmt,isa 1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x7ff)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

	.sect	".text:SoftUARTCharGet"
	.clink
	.thumbfunc SoftUARTCharGet
	.thumb
	.global	SoftUARTCharGet

$C$DW$132	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$132, DW_AT_name("SoftUARTCharGet")
	.dwattr $C$DW$132, DW_AT_low_pc(SoftUARTCharGet)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("SoftUARTCharGet")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$132, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0x810)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$132, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0x810)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2065,column 1,is_stmt,address SoftUARTCharGet,isa 1

	.dwfde $C$DW$CIE, SoftUARTCharGet
$C$DW$133	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$133, DW_AT_name("psUART")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTCharGet                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
SoftUARTCharGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("psUART")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]

$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("i32Temp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("i32Temp")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2065| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2071,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L113||
;*
;*   Loop source line                : 2071
;*   Loop closing brace source line  : 2074
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2071,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2071| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2071| 
        LDRH      A1, [A1, #32]         ; [DPU_V7M3_PIPE] |2071| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |2071| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2071| 
        BEQ       ||$C$L113||           ; [DPU_V7M3_PIPE] |2071| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |2071| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2079,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2079| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2079| 
        LDRH      A1, [A1, #30]         ; [DPU_V7M3_PIPE] |2079| 
        LDR       A2, [A2, #16]         ; [DPU_V7M3_PIPE] |2079| 
        LDRH      A1, [A2, +A1, LSL #1] ; [DPU_V7M3_PIPE] |2079| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2079| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2080,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2080| 
        LDRH      A1, [A2, #30]         ; [DPU_V7M3_PIPE] |2080| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2080| 
        STRH      A1, [A2, #30]         ; [DPU_V7M3_PIPE] |2080| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2081,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2081| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2081| 
        LDRH      A1, [A1, #28]         ; [DPU_V7M3_PIPE] |2081| 
        LDRH      A2, [A2, #30]         ; [DPU_V7M3_PIPE] |2081| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2081| 
        BNE       ||$C$L114||           ; [DPU_V7M3_PIPE] |2081| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |2081| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2083,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2083| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2083| 
        STRH      A2, [A1, #30]         ; [DPU_V7M3_PIPE] |2083| 
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2089,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2089| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("SoftUARTRxReadInt")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        SoftUARTRxReadInt     ; [DPU_V7M3_PIPE] |2089| 
        ; CALL OCCURS {SoftUARTRxReadInt }  ; [] |2089| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2094,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2094| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2094| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2094| 
        LDRB      A2, [A2, #50]         ; [DPU_V7M3_PIPE] |2094| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |2094| 
        LSRS      A2, A2, #3            ; [DPU_V7M3_PIPE] |2094| 
        BFI       A1, A2, #3, #1        ; [DPU_V7M3_PIPE] |2094| 
        STRB      A1, [A3, #50]         ; [DPU_V7M3_PIPE] |2094| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2100,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2100| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2101,column 1,is_stmt,isa 1
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x835)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:SoftUARTCharPutNonBlocking"
	.clink
	.thumbfunc SoftUARTCharPutNonBlocking
	.thumb
	.global	SoftUARTCharPutNonBlocking

$C$DW$138	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$138, DW_AT_name("SoftUARTCharPutNonBlocking")
	.dwattr $C$DW$138, DW_AT_low_pc(SoftUARTCharPutNonBlocking)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("SoftUARTCharPutNonBlocking")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0x849)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$138, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0x849)
	.dwattr $C$DW$138, DW_AT_decl_column(0x01)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2122,column 1,is_stmt,address SoftUARTCharPutNonBlocking,isa 1

	.dwfde $C$DW$CIE, SoftUARTCharPutNonBlocking
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("psUART")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("ui8Data")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTCharPutNonBlocking                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTCharPutNonBlocking:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("psUART")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("ui16Temp")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ui16Temp")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 4]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("ui8Data")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 6]

        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2122| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2122| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2128,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2128| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |2128| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2128| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2128| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2129,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2129| 
        LDRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2129| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |2129| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2129| 
        BNE       ||$C$L115||           ; [DPU_V7M3_PIPE] |2129| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |2129| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2131,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2131| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2131| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2137,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2137| 
        LDRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2137| 
        LDRH      A1, [A1, #22]         ; [DPU_V7M3_PIPE] |2137| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2137| 
        BEQ       ||$C$L116||           ; [DPU_V7M3_PIPE] |2137| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |2137| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2142,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2142| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2142| 
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |2142| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2142| 
        LDRH      A3, [A3, #24]         ; [DPU_V7M3_PIPE] |2142| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |2142| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2143,column 9,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2143| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2143| 
        STRH      A1, [A2, #24]         ; [DPU_V7M3_PIPE] |2143| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2148,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2148| 
        B         ||$C$L117||           ; [DPU_V7M3_PIPE] |2148| 
        ; BRANCH OCCURS {||$C$L117||}    ; [] |2148| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2155,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2155| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2157,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$138, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x86d)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

	.sect	".text:SoftUARTCharPut"
	.clink
	.thumbfunc SoftUARTCharPut
	.thumb
	.global	SoftUARTCharPut

$C$DW$145	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$145, DW_AT_name("SoftUARTCharPut")
	.dwattr $C$DW$145, DW_AT_low_pc(SoftUARTCharPut)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("SoftUARTCharPut")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$145, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x87e)
	.dwattr $C$DW$145, DW_AT_decl_column(0x01)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2175,column 1,is_stmt,address SoftUARTCharPut,isa 1

	.dwfde $C$DW$CIE, SoftUARTCharPut
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("psUART")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("ui8Data")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTCharPut                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTCharPut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("psUART")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 0]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("ui16Temp")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("ui16Temp")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 4]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("ui8Data")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("ui8Data")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 6]

        STRB      A2, [SP, #6]          ; [DPU_V7M3_PIPE] |2175| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2175| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2181,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2181| 
        LDRH      A1, [A1, #24]         ; [DPU_V7M3_PIPE] |2181| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |2181| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2181| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2182,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2182| 
        LDRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2182| 
        LDRH      A1, [A1, #20]         ; [DPU_V7M3_PIPE] |2182| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2182| 
        BNE       ||$C$L118||           ; [DPU_V7M3_PIPE] |2182| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |2182| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2184,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2184| 
        STRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2184| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2186,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L118||
;*
;*   Loop source line                : 2186
;*   Loop closing brace source line  : 2188
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2186,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2186| 
        LDRH      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2186| 
        LDRH      A1, [A1, #22]         ; [DPU_V7M3_PIPE] |2186| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |2186| 
        BEQ       ||$C$L118||           ; [DPU_V7M3_PIPE] |2186| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |2186| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2193,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2193| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2193| 
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |2193| 
        LDR       A2, [A2, #12]         ; [DPU_V7M3_PIPE] |2193| 
        LDRH      A3, [A3, #24]         ; [DPU_V7M3_PIPE] |2193| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |2193| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2194,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2194| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2194| 
        STRH      A1, [A2, #24]         ; [DPU_V7M3_PIPE] |2194| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2195,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x893)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text:SoftUARTBreakCtl"
	.clink
	.thumbfunc SoftUARTBreakCtl
	.thumb
	.global	SoftUARTBreakCtl

$C$DW$152	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$152, DW_AT_name("SoftUARTBreakCtl")
	.dwattr $C$DW$152, DW_AT_low_pc(SoftUARTBreakCtl)
	.dwattr $C$DW$152, DW_AT_high_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("SoftUARTBreakCtl")
	.dwattr $C$DW$152, DW_AT_external
	.dwattr $C$DW$152, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$152, DW_AT_TI_begin_line(0x8a5)
	.dwattr $C$DW$152, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$152, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$152, DW_AT_decl_line(0x8a5)
	.dwattr $C$DW$152, DW_AT_decl_column(0x01)
	.dwattr $C$DW$152, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2214,column 1,is_stmt,address SoftUARTBreakCtl,isa 1

	.dwfde $C$DW$CIE, SoftUARTBreakCtl
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_name("psUART")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]

$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_name("bBreakState")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("bBreakState")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTBreakCtl                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTBreakCtl:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("psUART")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 0]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("bBreakState")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("bBreakState")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2214| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2214| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2218,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2218| 
        CBZ       A1, ||$C$L119||       ; [] 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |2218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2220,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2220| 
        LDRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |2220| 
        ORR       A1, A1, #2            ; [DPU_V7M3_PIPE] |2220| 
        STRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |2220| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2221,column 5,is_stmt,isa 1
        B         ||$C$L120||           ; [DPU_V7M3_PIPE] |2221| 
        ; BRANCH OCCURS {||$C$L120||}    ; [] |2221| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2224,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2224| 
        LDRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |2224| 
        BIC       A1, A1, #2            ; [DPU_V7M3_PIPE] |2224| 
        STRB      A1, [A2, #42]         ; [DPU_V7M3_PIPE] |2224| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2226,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L120||:    
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$152, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$152, DW_AT_TI_end_line(0x8b2)
	.dwattr $C$DW$152, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$152

	.sect	".text:SoftUARTBusy"
	.clink
	.thumbfunc SoftUARTBusy
	.thumb
	.global	SoftUARTBusy

$C$DW$158	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$158, DW_AT_name("SoftUARTBusy")
	.dwattr $C$DW$158, DW_AT_low_pc(SoftUARTBusy)
	.dwattr $C$DW$158, DW_AT_high_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("SoftUARTBusy")
	.dwattr $C$DW$158, DW_AT_external
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$158, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$158, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$158, DW_AT_decl_line(0x8c4)
	.dwattr $C$DW$158, DW_AT_decl_column(0x01)
	.dwattr $C$DW$158, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2245,column 1,is_stmt,address SoftUARTBusy,isa 1

	.dwfde $C$DW$CIE, SoftUARTBusy
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("psUART")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTBusy                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,SP,SR                                *
;*   Regs Used         : A1,A2,A3,A4,V4,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
SoftUARTBusy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("psUART")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2245| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2249,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDRB      V4, [A1, #43]         ; [DPU_V7M3_PIPE] |2249| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2249| 
        CBNZ      V4, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |2249| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDRB      A2, [A2, #42]         ; [DPU_V7M3_PIPE] |2249| 
        LSRS      A2, A2, #1            ; [DPU_V7M3_PIPE] |2249| 
        BCC       ||$C$L121||           ; [DPU_V7M3_PIPE] |2249| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |2249| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |2249| 
        LDRH      A2, [A2, #24]         ; [DPU_V7M3_PIPE] |2249| 
        LDRH      A3, [A3, #22]         ; [DPU_V7M3_PIPE] |2249| 
        CMP       A2, A3                ; [DPU_V7M3_PIPE] |2249| 
        BNE       ||$C$L122||           ; [DPU_V7M3_PIPE] |2249| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |2249| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
        MOVS      V4, #0                ; [DPU_V7M3_PIPE] |2249| 
        B         ||$C$L123||           ; [DPU_V7M3_PIPE] |2249| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |2249| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        MOVS      V4, #1                ; [DPU_V7M3_PIPE] |2249| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
        CBZ       V4, ||$C$L124||       ; [] 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |2249| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |2249| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2253,column 1,is_stmt,isa 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        POP       {A3, A4, V4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$158, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x8cd)
	.dwattr $C$DW$158, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$158

	.sect	".text:SoftUARTIntEnable"
	.clink
	.thumbfunc SoftUARTIntEnable
	.thumb
	.global	SoftUARTIntEnable

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("SoftUARTIntEnable")
	.dwattr $C$DW$162, DW_AT_low_pc(SoftUARTIntEnable)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("SoftUARTIntEnable")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x8e8)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x8e8)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2281,column 1,is_stmt,address SoftUARTIntEnable,isa 1

	.dwfde $C$DW$CIE, SoftUARTIntEnable
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("psUART")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTIntEnable                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTIntEnable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("psUART")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 0]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2281| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2281| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2285,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2285| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2285| 
        LDRH      A3, [A2, #38]         ; [DPU_V7M3_PIPE] |2285| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2285| 
        STRH      A1, [A2, #38]         ; [DPU_V7M3_PIPE] |2285| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2286,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:SoftUARTIntDisable"
	.clink
	.thumbfunc SoftUARTIntDisable
	.thumb
	.global	SoftUARTIntDisable

$C$DW$168	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$168, DW_AT_name("SoftUARTIntDisable")
	.dwattr $C$DW$168, DW_AT_low_pc(SoftUARTIntDisable)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("SoftUARTIntDisable")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$168, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x902)
	.dwattr $C$DW$168, DW_AT_decl_column(0x01)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2307,column 1,is_stmt,address SoftUARTIntDisable,isa 1

	.dwfde $C$DW$CIE, SoftUARTIntDisable
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_name("psUART")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg0]

$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTIntDisable                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTIntDisable:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("psUART")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 0]

$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2307| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2307| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2311,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2311| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2311| 
        LDRH      A1, [A2, #38]         ; [DPU_V7M3_PIPE] |2311| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2311| 
        STRH      A1, [A2, #38]         ; [DPU_V7M3_PIPE] |2311| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2312,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$168, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x908)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

	.sect	".text:SoftUARTIntStatus"
	.clink
	.thumbfunc SoftUARTIntStatus
	.thumb
	.global	SoftUARTIntStatus

$C$DW$174	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$174, DW_AT_name("SoftUARTIntStatus")
	.dwattr $C$DW$174, DW_AT_low_pc(SoftUARTIntStatus)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("SoftUARTIntStatus")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$174, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x91b)
	.dwattr $C$DW$174, DW_AT_decl_column(0x01)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2332,column 1,is_stmt,address SoftUARTIntStatus,isa 1

	.dwfde $C$DW$CIE, SoftUARTIntStatus
$C$DW$175	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$175, DW_AT_name("psUART")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg0]

$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_name("bMasked")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTIntStatus                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTIntStatus:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("psUART")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]

$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("bMasked")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("bMasked")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]

        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2332| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2332| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2337,column 5,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2337| 
        CBZ       A1, ||$C$L125||       ; [] 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |2337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2339,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2339| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2339| 
        LDRH      A2, [A2, #36]         ; [DPU_V7M3_PIPE] |2339| 
        LDRH      A1, [A1, #38]         ; [DPU_V7M3_PIPE] |2339| 
        ANDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |2339| 
        B         ||$C$L126||           ; [DPU_V7M3_PIPE] |2339| 
        ; BRANCH OCCURS {||$C$L126||}    ; [] |2339| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2343,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2343| 
        LDRH      A1, [A1, #36]         ; [DPU_V7M3_PIPE] |2343| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2345,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$174, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x929)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text:SoftUARTIntClear"
	.clink
	.thumbfunc SoftUARTIntClear
	.thumb
	.global	SoftUARTIntClear

$C$DW$180	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$180, DW_AT_name("SoftUARTIntClear")
	.dwattr $C$DW$180, DW_AT_low_pc(SoftUARTIntClear)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("SoftUARTIntClear")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x93e)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$180, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$180, DW_AT_decl_line(0x93e)
	.dwattr $C$DW$180, DW_AT_decl_column(0x01)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2367,column 1,is_stmt,address SoftUARTIntClear,isa 1

	.dwfde $C$DW$CIE, SoftUARTIntClear
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_name("psUART")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg0]

$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTIntClear                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTIntClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("psUART")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 0]

$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("ui32IntFlags")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("ui32IntFlags")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2367| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2367| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2371,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2371| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |2371| 
        LDRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |2371| 
        BICS      A1, A1, A3            ; [DPU_V7M3_PIPE] |2371| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |2371| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2372,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$180, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x944)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text:SoftUARTRxErrorGet"
	.clink
	.thumbfunc SoftUARTRxErrorGet
	.thumb
	.global	SoftUARTRxErrorGet

$C$DW$186	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$186, DW_AT_name("SoftUARTRxErrorGet")
	.dwattr $C$DW$186, DW_AT_low_pc(SoftUARTRxErrorGet)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("SoftUARTRxErrorGet")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$186, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x959)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$186, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x959)
	.dwattr $C$DW$186, DW_AT_decl_column(0x01)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2394,column 1,is_stmt,address SoftUARTRxErrorGet,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxErrorGet
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_name("psUART")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxErrorGet                                         *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTRxErrorGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("psUART")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2394| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2398,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2398| 
        LDRB      A1, [A1, #50]         ; [DPU_V7M3_PIPE] |2398| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2399,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x95f)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text:SoftUARTRxErrorClear"
	.clink
	.thumbfunc SoftUARTRxErrorClear
	.thumb
	.global	SoftUARTRxErrorClear

$C$DW$190	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$190, DW_AT_name("SoftUARTRxErrorClear")
	.dwattr $C$DW$190, DW_AT_low_pc(SoftUARTRxErrorClear)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("SoftUARTRxErrorClear")
	.dwattr $C$DW$190, DW_AT_external
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x970)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$190, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$190, DW_AT_decl_line(0x970)
	.dwattr $C$DW$190, DW_AT_decl_column(0x01)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2417,column 1,is_stmt,address SoftUARTRxErrorClear,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxErrorClear
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("psUART")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxErrorClear                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
SoftUARTRxErrorClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("psUART")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2417| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2421,column 5,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2421| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2421| 
        STRB      A1, [A2, #50]         ; [DPU_V7M3_PIPE] |2421| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2422,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$190, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x976)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text:SoftUARTCallbackSet"
	.clink
	.thumbfunc SoftUARTCallbackSet
	.thumb
	.global	SoftUARTCallbackSet

$C$DW$194	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$194, DW_AT_name("SoftUARTCallbackSet")
	.dwattr $C$DW$194, DW_AT_low_pc(SoftUARTCallbackSet)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("SoftUARTCallbackSet")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x986)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$194, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x986)
	.dwattr $C$DW$194, DW_AT_decl_column(0x01)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2439,column 1,is_stmt,address SoftUARTCallbackSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTCallbackSet
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_name("psUART")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg0]

$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_name("pfnCallback")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTCallbackSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
SoftUARTCallbackSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("psUART")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_breg13 0]

$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("pfnCallback")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pfnCallback")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2439| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2439| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2443,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2443| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2443| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |2443| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2444,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$194, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x98c)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text:SoftUARTTxGPIOSet"
	.clink
	.thumbfunc SoftUARTTxGPIOSet
	.thumb
	.global	SoftUARTTxGPIOSet

$C$DW$200	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$200, DW_AT_name("SoftUARTTxGPIOSet")
	.dwattr $C$DW$200, DW_AT_low_pc(SoftUARTTxGPIOSet)
	.dwattr $C$DW$200, DW_AT_high_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("SoftUARTTxGPIOSet")
	.dwattr $C$DW$200, DW_AT_external
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x9a0)
	.dwattr $C$DW$200, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$200, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$200, DW_AT_decl_line(0x9a0)
	.dwattr $C$DW$200, DW_AT_decl_column(0x01)
	.dwattr $C$DW$200, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2465,column 1,is_stmt,address SoftUARTTxGPIOSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTTxGPIOSet
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("psUART")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg0]

$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg1]

$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_name("ui8Pin")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTTxGPIOSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SoftUARTTxGPIOSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("psUART")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 0]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 4]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("ui8Pin")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2465| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2465| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2465| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2469,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2469| 
        CBNZ      A1, ||$C$L127||       ; [] 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |2469| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2471,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2471| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2471| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |2471| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2472,column 5,is_stmt,isa 1
        B         ||$C$L128||           ; [DPU_V7M3_PIPE] |2472| 
        ; BRANCH OCCURS {||$C$L128||}    ; [] |2472| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2475,column 9,is_stmt,isa 1
        LDRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2475| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2475| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2475| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_V7M3_PIPE] |2475| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |2475| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2477,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L128||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$200, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x9ad)
	.dwattr $C$DW$200, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$200

	.sect	".text:SoftUARTRxGPIOSet"
	.clink
	.thumbfunc SoftUARTRxGPIOSet
	.thumb
	.global	SoftUARTRxGPIOSet

$C$DW$208	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$208, DW_AT_name("SoftUARTRxGPIOSet")
	.dwattr $C$DW$208, DW_AT_low_pc(SoftUARTRxGPIOSet)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("SoftUARTRxGPIOSet")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x9c2)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$208, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0x9c2)
	.dwattr $C$DW$208, DW_AT_decl_column(0x01)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2499,column 1,is_stmt,address SoftUARTRxGPIOSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxGPIOSet
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_name("psUART")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg0]

$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg1]

$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_name("ui8Pin")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxGPIOSet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
SoftUARTRxGPIOSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("psUART")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 0]

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 4]

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("ui8Pin")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("ui8Pin")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_breg13 8]

        STRB      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2499| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2499| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2499| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2503,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2503| 
        CBNZ      A1, ||$C$L129||       ; [] 
        ; BRANCHCC OCCURS {||$C$L129||}  ; [] |2503| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2505,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2505| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2505| 
        STR       A2, [A1, #8]          ; [DPU_V7M3_PIPE] |2505| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2506,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2506| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |2506| 
        STRB      A1, [A2, #46]         ; [DPU_V7M3_PIPE] |2506| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2507,column 5,is_stmt,isa 1
        B         ||$C$L130||           ; [DPU_V7M3_PIPE] |2507| 
        ; BRANCH OCCURS {||$C$L130||}    ; [] |2507| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2510,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2510| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2510| 
        STR       A1, [A2, #8]          ; [DPU_V7M3_PIPE] |2510| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2511,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2511| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2511| 
        STRB      A1, [A2, #46]         ; [DPU_V7M3_PIPE] |2511| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2513,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L130||:    
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x9d1)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text:SoftUARTTxBufferSet"
	.clink
	.thumbfunc SoftUARTTxBufferSet
	.thumb
	.global	SoftUARTTxBufferSet

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("SoftUARTTxBufferSet")
	.dwattr $C$DW$216, DW_AT_low_pc(SoftUARTTxBufferSet)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("SoftUARTTxBufferSet")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x9e2)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$216, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x9e2)
	.dwattr $C$DW$216, DW_AT_decl_column(0x01)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2531,column 1,is_stmt,address SoftUARTTxBufferSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTTxBufferSet
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("psUART")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("pui8TxBuffer")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("pui8TxBuffer")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]

$C$DW$219	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$219, DW_AT_name("ui16Len")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("ui16Len")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTTxBufferSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
SoftUARTTxBufferSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("psUART")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("pui8TxBuffer")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("pui8TxBuffer")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 4]

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("ui16Len")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("ui16Len")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 8]

        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2531| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2531| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2531| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2535,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2535| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2535| 
        STR       A1, [A2, #12]         ; [DPU_V7M3_PIPE] |2535| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2536,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2536| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2536| 
        STRH      A1, [A2, #20]         ; [DPU_V7M3_PIPE] |2536| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2541,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2541| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2541| 
        STRH      A2, [A1, #22]         ; [DPU_V7M3_PIPE] |2541| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2542,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2542| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2542| 
        STRH      A2, [A1, #24]         ; [DPU_V7M3_PIPE] |2542| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2547,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2547| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("SoftUARTTxLevelSet")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        SoftUARTTxLevelSet    ; [DPU_V7M3_PIPE] |2547| 
        ; CALL OCCURS {SoftUARTTxLevelSet }  ; [] |2547| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2548,column 1,is_stmt,isa 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x9f4)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:SoftUARTRxBufferSet"
	.clink
	.thumbfunc SoftUARTRxBufferSet
	.thumb
	.global	SoftUARTRxBufferSet

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("SoftUARTRxBufferSet")
	.dwattr $C$DW$225, DW_AT_low_pc(SoftUARTRxBufferSet)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("SoftUARTRxBufferSet")
	.dwattr $C$DW$225, DW_AT_external
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0xa05)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$225, DW_AT_decl_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$225, DW_AT_decl_line(0xa05)
	.dwattr $C$DW$225, DW_AT_decl_column(0x01)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2567,column 1,is_stmt,address SoftUARTRxBufferSet,isa 1

	.dwfde $C$DW$CIE, SoftUARTRxBufferSet
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("psUART")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("pui16RxBuffer")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("pui16RxBuffer")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]

$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_name("ui16Len")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("ui16Len")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: SoftUARTRxBufferSet                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
SoftUARTRxBufferSet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("psUART")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("psUART")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 0]

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("pui16RxBuffer")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("pui16RxBuffer")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_breg13 4]

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("ui16Len")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("ui16Len")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_breg13 8]

        STRH      A3, [SP, #8]          ; [DPU_V7M3_PIPE] |2567| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |2567| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2567| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2571,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |2571| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2571| 
        STR       A1, [A2, #16]         ; [DPU_V7M3_PIPE] |2571| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2572,column 5,is_stmt,isa 1
        LDRH      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |2572| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |2572| 
        STRH      A1, [A2, #28]         ; [DPU_V7M3_PIPE] |2572| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2577,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2577| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2577| 
        STRH      A2, [A1, #30]         ; [DPU_V7M3_PIPE] |2577| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2578,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2578| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |2578| 
        STRH      A2, [A1, #32]         ; [DPU_V7M3_PIPE] |2578| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2583,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |2583| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("SoftUARTRxLevelSet")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        SoftUARTRxLevelSet    ; [DPU_V7M3_PIPE] |2583| 
        ; CALL OCCURS {SoftUARTRxLevelSet }  ; [] |2583| 
	.dwpsn	file "../Tivaware_Dep/utils/softuart.c",line 2584,column 1,is_stmt,isa 1
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../Tivaware_Dep/utils/softuart.c")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0xa18)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SoftUARTConfigSet"
	.align	4
||$C$CON1||:	.bits	16777248,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:SoftUARTTxTimerTick"
	.align	4
||$C$CON2||:	.bits	g_pui32ParityOdd,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	GPIOIntClear
	.global	GPIOIntEnable
	.global	GPIOIntDisable

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

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x34)
$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$234, DW_AT_name("pfnIntCallback")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("pfnIntCallback")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$234, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$234, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$234, DW_AT_decl_column(0x0c)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$235, DW_AT_name("ui32TxGPIO")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("ui32TxGPIO")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$235, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$235, DW_AT_decl_line(0x43)
	.dwattr $C$DW$235, DW_AT_decl_column(0x0e)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$236, DW_AT_name("ui32RxGPIOPort")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("ui32RxGPIOPort")
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$236, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$236, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$236, DW_AT_decl_column(0x0e)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$237, DW_AT_name("pui8TxBuffer")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("pui8TxBuffer")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$237, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$237, DW_AT_decl_line(0x51)
	.dwattr $C$DW$237, DW_AT_decl_column(0x0e)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$238, DW_AT_name("pui16RxBuffer")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("pui16RxBuffer")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$238, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$238, DW_AT_decl_line(0x58)
	.dwattr $C$DW$238, DW_AT_decl_column(0x0f)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$239, DW_AT_name("ui16TxBufferLen")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("ui16TxBufferLen")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$239, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$239, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$239, DW_AT_decl_column(0x0e)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$240, DW_AT_name("ui16TxBufferRead")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("ui16TxBufferRead")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$240, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$240, DW_AT_decl_line(0x65)
	.dwattr $C$DW$240, DW_AT_decl_column(0x0e)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$241, DW_AT_name("ui16TxBufferWrite")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("ui16TxBufferWrite")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$241, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$241, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$241, DW_AT_decl_column(0x0e)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$242, DW_AT_name("ui16TxBufferLevel")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("ui16TxBufferLevel")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$242, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$242, DW_AT_decl_line(0x72)
	.dwattr $C$DW$242, DW_AT_decl_column(0x0e)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$243, DW_AT_name("ui16RxBufferLen")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("ui16RxBufferLen")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$243, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$243, DW_AT_decl_line(0x78)
	.dwattr $C$DW$243, DW_AT_decl_column(0x0e)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$244, DW_AT_name("ui16RxBufferRead")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("ui16RxBufferRead")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$244, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$244, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$244, DW_AT_decl_column(0x0e)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$245, DW_AT_name("ui16RxBufferWrite")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("ui16RxBufferWrite")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$245, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$245, DW_AT_decl_line(0x86)
	.dwattr $C$DW$245, DW_AT_decl_column(0x0e)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$246, DW_AT_name("ui16RxBufferLevel")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("ui16RxBufferLevel")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$246, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$246, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$246, DW_AT_decl_column(0x0e)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$247, DW_AT_name("ui16IntStatus")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("ui16IntStatus")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$247, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$247, DW_AT_decl_line(0x92)
	.dwattr $C$DW$247, DW_AT_decl_column(0x0e)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$248, DW_AT_name("ui16IntMask")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("ui16IntMask")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$248, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$248, DW_AT_decl_line(0x99)
	.dwattr $C$DW$248, DW_AT_decl_column(0x0e)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$249, DW_AT_name("ui16Config")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("ui16Config")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$249, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$249, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$249, DW_AT_decl_column(0x0e)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$250, DW_AT_name("ui8Flags")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("ui8Flags")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$250, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$250, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$250, DW_AT_decl_column(0x0d)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$251, DW_AT_name("ui8TxState")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("ui8TxState")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$251, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$251, DW_AT_decl_line(0xab)
	.dwattr $C$DW$251, DW_AT_decl_column(0x0d)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$252, DW_AT_name("ui8TxNext")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("ui8TxNext")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$252, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$252, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$252, DW_AT_decl_column(0x0d)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$253, DW_AT_name("ui8TxData")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("ui8TxData")
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$253, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$253, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$253, DW_AT_decl_column(0x0d)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$254, DW_AT_name("ui8RxPin")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("ui8RxPin")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$254, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$254, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$254, DW_AT_decl_column(0x0d)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$255, DW_AT_name("ui8RxState")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("ui8RxState")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2f]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$255, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$255, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$255, DW_AT_decl_column(0x0d)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$256, DW_AT_name("ui8RxData")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("ui8RxData")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$256, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$256, DW_AT_decl_line(0xca)
	.dwattr $C$DW$256, DW_AT_decl_column(0x0d)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$257, DW_AT_name("ui8RxFlags")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("ui8RxFlags")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$257, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$257, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$257, DW_AT_decl_column(0x0d)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$258, DW_AT_name("ui8RxStatus")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("ui8RxStatus")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$258, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$258, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$258, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$31

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("tSoftUART")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/utils/softuart.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x01)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$259, DW_AT_name("__max_align1")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$259, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$259, DW_AT_decl_line(0x70)
	.dwattr $C$DW$259, DW_AT_decl_column(0x0c)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$260, DW_AT_name("__max_align2")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$260, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$260, DW_AT_decl_line(0x71)
	.dwattr $C$DW$260, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$32, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x12)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("int8_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x13)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x13)

$C$DW$T$66	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$66, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x11)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x13)

$C$DW$T$69	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$69, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)

$C$DW$T$70	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$70, DW_AT_name("int16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$71	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$71, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x19)

$C$DW$T$72	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$72, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)

$C$DW$T$73	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$73, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x14)

$C$DW$T$74	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$74, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x15)

$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0d)

$C$DW$T$79	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$79, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x13)

$C$DW$T$80	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$80, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0e)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x0e)

$C$DW$T$82	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$82, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0e)

$C$DW$T$83	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$83, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)

$C$DW$T$84	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$84, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x15)

$C$DW$T$86	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$86, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x15)

$C$DW$T$87	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$87, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x0f)

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x13)

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x13)

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x13)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x19)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x13)

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x19)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x13)

$C$DW$T$96	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$96, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x18)

$C$DW$T$97	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$97, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x13)

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)

$C$DW$T$99	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$99, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x13)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x13)

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x15)

$C$DW$T$102	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$102, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x13)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("__register_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x13)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x13)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("int32_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x17)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x14)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x14)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x14)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x14)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__size_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x14)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x14)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__time_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x14)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x14)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1a)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x14)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x19)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x14)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x1a)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x1a)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x14)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x16)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x14)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x14)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x14)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x15)

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)


$C$DW$T$139	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x20)
$C$DW$261	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$261, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$139

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x16)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("size_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/string.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__key_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0f)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x13)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__id_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x19)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x15)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__off_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("int64_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1c)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x14)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x1a)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x19)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x16)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__float_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__double_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$50	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$50, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$50, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$177	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$177, DW_AT_address_class(0x20)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$179	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$179, DW_AT_address_class(0x20)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$262, DW_AT_name("__ap")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$262, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$262, DW_AT_decl_line(0x88)
	.dwattr $C$DW$262, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$33, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$33

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__va_list")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x03)

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

$C$DW$263	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$263, DW_AT_name("A1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg0]

$C$DW$264	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$264, DW_AT_name("A2")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg1]

$C$DW$265	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$265, DW_AT_name("A3")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg2]

$C$DW$266	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$266, DW_AT_name("A4")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg3]

$C$DW$267	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$267, DW_AT_name("V1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg4]

$C$DW$268	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$268, DW_AT_name("V2")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg5]

$C$DW$269	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$269, DW_AT_name("V3")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg6]

$C$DW$270	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$270, DW_AT_name("V4")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg7]

$C$DW$271	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$271, DW_AT_name("V5")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg8]

$C$DW$272	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$272, DW_AT_name("V6")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg9]

$C$DW$273	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$273, DW_AT_name("V7")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg10]

$C$DW$274	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$274, DW_AT_name("V8")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg11]

$C$DW$275	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$275, DW_AT_name("V9")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg12]

$C$DW$276	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$276, DW_AT_name("SP")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg13]

$C$DW$277	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$277, DW_AT_name("LR")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg14]

$C$DW$278	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$278, DW_AT_name("PC")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg15]

$C$DW$279	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$279, DW_AT_name("SR")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg17]

$C$DW$280	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$280, DW_AT_name("AP")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_reg7]

$C$DW$281	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$281, DW_AT_name("D0")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x40]

$C$DW$282	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$282, DW_AT_name("D0_hi")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x41]

$C$DW$283	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$283, DW_AT_name("D1")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x42]

$C$DW$284	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$284, DW_AT_name("D1_hi")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x43]

$C$DW$285	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$285, DW_AT_name("D2")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x44]

$C$DW$286	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$286, DW_AT_name("D2_hi")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x45]

$C$DW$287	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$287, DW_AT_name("D3")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x46]

$C$DW$288	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$288, DW_AT_name("D3_hi")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x47]

$C$DW$289	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$289, DW_AT_name("D4")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x48]

$C$DW$290	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$290, DW_AT_name("D4_hi")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x49]

$C$DW$291	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$291, DW_AT_name("D5")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$292	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$292, DW_AT_name("D5_hi")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$293	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$293, DW_AT_name("D6")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$294	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$294, DW_AT_name("D6_hi")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$295	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$295, DW_AT_name("D7")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$296	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$296, DW_AT_name("D7_hi")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$297	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$297, DW_AT_name("D8")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x50]

$C$DW$298	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$298, DW_AT_name("D8_hi")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x51]

$C$DW$299	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$299, DW_AT_name("D9")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x52]

$C$DW$300	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$300, DW_AT_name("D9_hi")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x53]

$C$DW$301	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$301, DW_AT_name("D10")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x54]

$C$DW$302	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$302, DW_AT_name("D10_hi")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x55]

$C$DW$303	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$303, DW_AT_name("D11")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x56]

$C$DW$304	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$304, DW_AT_name("D11_hi")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x57]

$C$DW$305	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$305, DW_AT_name("D12")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x58]

$C$DW$306	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$306, DW_AT_name("D12_hi")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x59]

$C$DW$307	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$307, DW_AT_name("D13")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$308	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$308, DW_AT_name("D13_hi")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$309	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$309, DW_AT_name("D14")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$310	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$310, DW_AT_name("D14_hi")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$311	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$311, DW_AT_name("D15")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$312	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$312, DW_AT_name("D15_hi")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$313	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$313, DW_AT_name("FPEXC")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg18]

$C$DW$314	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$314, DW_AT_name("FPSCR")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

