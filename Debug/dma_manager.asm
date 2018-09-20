;******************************************************************************
;* TI ARM C/C++ Codegen                                      Unix v18.1.3.LTS *
;* Date/Time created: Thu Sep 20 01:12:49 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen Unix v18.1.3.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/kd/Multimeter_TivaC/Debug")

;*****************************************************************************
;* FUNCTION SYNONYMS                                                         *
;*****************************************************************************
	.global	_ZN10DmaManagerC2Ev
_ZN10DmaManagerC2Ev	.set _ZN10DmaManagerC1Ev
	.global	_ZN10DmaManager16_dmaControlTableE
	.sect	".data:_ZN10DmaManager16_dmaControlTableE", RW
	.align	1024
	.elfsym	_ZN10DmaManager16_dmaControlTableE,SYM_SIZE(1024)
_ZN10DmaManager16_dmaControlTableE:
	.bits	0,8			; _ZN10DmaManager16_dmaControlTableE[0] @ 0
	.space	1023

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("DmaManager::_dmaControlTable")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ZN10DmaManager16_dmaControlTableE")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _ZN10DmaManager16_dmaControlTableE]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$36, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$36, DW_AT_decl_column(0x15)
	.dwattr $C$DW$36, DW_AT_specification(*$C$DW$25)


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("uDMAChannelModeGet")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("uDMAChannelModeGet")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x31b)
	.dwattr $C$DW$37, DW_AT_decl_column(0x11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("uDMAChannelAttributeGet")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("uDMAChannelAttributeGet")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x310)
	.dwattr $C$DW$39, DW_AT_decl_column(0x11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("uDMAChannelIsEnabled")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("uDMAChannelIsEnabled")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x307)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$41

	.bss	||$P$T4$1||,4,4
singletonDma$2:	.usect	".bss:singletonDma$2",8,4

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("__cxa_guard_acquire")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("__cxa_guard_acquire")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$43


$C$DW$45	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$45, DW_AT_name("__cxa_guard_release")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("__cxa_guard_release")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$124)

	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/sysctl.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("SysCtlPeripheralReady")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/sysctl.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x24a)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0d)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("uDMAControlBaseSet")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("uDMAControlBaseSet")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x308)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0d)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)

	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("uDMAIntClear")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uDMAIntClear")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x31f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0d)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("uDMAChannelControlSet")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("uDMAChannelControlSet")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x311)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0d)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$23)

$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("uDMAChannelTransferSet")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("uDMAChannelTransferSet")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x313)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0d)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)

$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$23)

$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$3)

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)

$C$DW$63	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$58


$C$DW$64	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$64, DW_AT_name("uDMAEnable")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("uDMAEnable")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x301)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$64


$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("uDMAChannelEnable")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("uDMAChannelEnable")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x305)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0d)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("uDMAChannelAssign")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("uDMAChannelAssign")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x320)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0d)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("uDMAChannelRequest")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("uDMAChannelRequest")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x30b)
	.dwattr $C$DW$69, DW_AT_decl_column(0x0d)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("uDMAChannelAttributeDisable")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("uDMAChannelAttributeDisable")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x30e)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0d)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)

$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$71


$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("uDMAIntRegister")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("uDMAIntRegister")
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x31c)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0d)
$C$DW$75	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$23)

$C$DW$76	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$74

;	/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armacpia -@/tmp/TI0ZWmhZiLz 
	.sect	".text:_ZNK10DmaManager18checkDmaModifiableERKjS1_"
	.clink
	.thumbfunc _ZNK10DmaManager18checkDmaModifiableERKjS1_
	.thumb
	.global	_ZNK10DmaManager18checkDmaModifiableERKjS1_

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("checkDmaModifiable")
	.dwattr $C$DW$77, DW_AT_low_pc(_ZNK10DmaManager18checkDmaModifiableERKjS1_)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_ZNK10DmaManager18checkDmaModifiableERKjS1_")
	.dwattr $C$DW$77, DW_AT_specification(*$C$DW$1)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$77, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$77, DW_AT_decl_line(0x45)
	.dwattr $C$DW$77, DW_AT_decl_column(0x12)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 69,column 98,is_stmt,address _ZNK10DmaManager18checkDmaModifiableERKjS1_,isa 1

	.dwfde $C$DW$CIE, _ZNK10DmaManager18checkDmaModifiableERKjS1_
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_name("this")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg0]

$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_name("channelNum")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg1]

$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_name("tableFlag")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("tableFlag")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::checkDmaModifiable(const unsigned int &, const unsigned int &) const*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
_ZNK10DmaManager18checkDmaModifiableERKjS1_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("this")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("channelNum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 4]

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("tableFlag")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("tableFlag")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 8]

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("dmaMode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("dmaMode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 12]

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("channelAttr")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("channelAttr")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 16]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |69| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |69| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |69| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 70,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |70| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |70| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$86, DW_AT_TI_call

        BL        _ZNK10DmaManager17checkValidChannelERKj ; [DPU_V7M3_PIPE] |70| 
        ; CALL OCCURS {_ZNK10DmaManager17checkValidChannelERKj }  ; [] |70| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 71,column 24,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |71| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |71| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |71| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |71| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |71| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("uDMAChannelModeGet")
	.dwattr $C$DW$87, DW_AT_TI_call

        BL        uDMAChannelModeGet    ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {uDMAChannelModeGet }  ; [] |71| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |71| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 72,column 24,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |72| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |72| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("uDMAChannelAttributeGet")
	.dwattr $C$DW$88, DW_AT_TI_call

        BL        uDMAChannelAttributeGet ; [DPU_V7M3_PIPE] |72| 
        ; CALL OCCURS {uDMAChannelAttributeGet }  ; [] |72| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |72| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 74,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |74| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |74| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |74| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |74| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |74| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |74| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("uDMAChannelIsEnabled")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        uDMAChannelIsEnabled  ; [DPU_V7M3_PIPE] |74| 
        ; CALL OCCURS {uDMAChannelIsEnabled }  ; [] |74| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |74| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |74| 
        CMP       A1, #2                ; [DPU_V7M3_PIPE] |74| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |74| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |74| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |74| 
        BEQ       ||$C$L3||             ; [DPU_V7M3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |74| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |74| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |74| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |74| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |74| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |74| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |74| 
        BCS       ||$C$L3||             ; [DPU_V7M3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |74| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |74| 
        CMP       A1, #32               ; [DPU_V7M3_PIPE] |74| 
        BNE       ||$C$L4||             ; [DPU_V7M3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |74| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |74| 
        LSRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |74| 
        BCS       ||$C$L4||             ; [DPU_V7M3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |74| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 80,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |80| 
        B         ||$C$L5||             ; [DPU_V7M3_PIPE] |80| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |80| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 82,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |82| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 84,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x54)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text:_ZN10DmaManagerC1Ev"
	.clink
	.thumbfunc _ZN10DmaManagerC1Ev
	.thumb
	.global	_ZN10DmaManagerC1Ev

$C$DW$91	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$91, DW_AT_name("DmaManager")
	.dwattr $C$DW$91, DW_AT_low_pc(_ZN10DmaManagerC1Ev)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ZN10DmaManagerC1Ev")
	.dwattr $C$DW$91, DW_AT_specification(*$C$DW$2)
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$91, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$91, DW_AT_decl_line(0x23)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 35,column 52,is_stmt,address _ZN10DmaManagerC1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManagerC1Ev
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_name("this")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::DmaManager()                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_ZN10DmaManagerC1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("this")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |35| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 35,column 32,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |35| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |35| 
        STRB      A2, [A1, #0]          ; [DPU_V7M3_PIPE] |35| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 35,column 52,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |35| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |35| 
        STR       A2, [A1, #4]          ; [DPU_V7M3_PIPE] |35| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 35,column 53,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |35| 
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x23)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x35)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text:_ZNK10DmaManager17checkValidChannelERKj"
	.clink
	.thumbfunc _ZNK10DmaManager17checkValidChannelERKj
	.thumb
	.global	_ZNK10DmaManager17checkValidChannelERKj

$C$DW$95	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$95, DW_AT_name("checkValidChannel")
	.dwattr $C$DW$95, DW_AT_low_pc(_ZNK10DmaManager17checkValidChannelERKj)
	.dwattr $C$DW$95, DW_AT_high_pc(0x00)
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$95, DW_AT_specification(*$C$DW$3)
	.dwattr $C$DW$95, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$95, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$95, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$95, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$95, DW_AT_decl_line(0x35)
	.dwattr $C$DW$95, DW_AT_decl_column(0x12)
	.dwattr $C$DW$95, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 53,column 70,is_stmt,address _ZNK10DmaManager17checkValidChannelERKj,isa 1

	.dwfde $C$DW$CIE, _ZNK10DmaManager17checkValidChannelERKj
$C$DW$96	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$96, DW_AT_name("this")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg0]

$C$DW$97	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$97, DW_AT_name("channelNum")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::checkValidChannel(const unsigned int &) const  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZNK10DmaManager17checkValidChannelERKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("this")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 0]

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("channelNum")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |53| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |53| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 54,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |54| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |54| 
        CMP       A2, #30               ; [DPU_V7M3_PIPE] |54| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |54| 
        BHI       ||$C$L6||             ; [DPU_V7M3_PIPE] |54| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |54| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |54| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |54| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL1            ; [DPU_V7M3_PIPE] |54| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_abort_msg")
	.dwattr $C$DW$100, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |54| 
        ; CALL OCCURS {_abort_msg }      ; [] |54| 
        B         ||$C$L7||             ; [DPU_V7M3_PIPE] |54| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |54| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$95, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$95, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$95, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$95

	.sect	".text:_ZN10DmaManager16setupPingPongDmaERK10DmaProfile"
	.clink
	.thumbfunc _ZN10DmaManager16setupPingPongDmaERK10DmaProfile
	.thumb
	.global	_ZN10DmaManager16setupPingPongDmaERK10DmaProfile

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("setupPingPongDma")
	.dwattr $C$DW$102, DW_AT_low_pc(_ZN10DmaManager16setupPingPongDmaERK10DmaProfile)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_ZN10DmaManager16setupPingPongDmaERK10DmaProfile")
	.dwattr $C$DW$102, DW_AT_specification(*$C$DW$4)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$102, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$102, DW_AT_decl_line(0x95)
	.dwattr $C$DW$102, DW_AT_decl_column(0x12)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 149,column 65,is_stmt,address _ZN10DmaManager16setupPingPongDmaERK10DmaProfile,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager16setupPingPongDmaERK10DmaProfile
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("this")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_name("dmaProfile")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("dmaProfile")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::setupPingPongDma(const DmaProfile &)           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 16 Auto + 4 Save = 36 byte                *
;*****************************************************************************
_ZN10DmaManager16setupPingPongDmaERK10DmaProfile:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("this")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 16]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("dmaProfile")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("dmaProfile")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 20]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("$P$T0")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 24]

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("$P$T1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 28]

        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |149| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |149| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 150,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |150| 
        LDR       A2, [A1, #16]         ; [DPU_V7M3_PIPE] |150| 
        CMP       A2, #1                ; [DPU_V7M3_PIPE] |150| 
        MOV       A1, #0                ; [DPU_V7M3_PIPE] |150| 
        BLS       ||$C$L8||             ; [DPU_V7M3_PIPE] |150| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |150| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |150| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |150| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL2            ; [DPU_V7M3_PIPE] |150| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_abort_msg")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |150| 
        ; CALL OCCURS {_abort_msg }      ; [] |150| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 151,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |151| 
        ADDS      A1, A1, #20           ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |151| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |151| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |151| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |151| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |151| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |151| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |151| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |151| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |151| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |151| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |151| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |151| 
        ADD       A3, SP, #24           ; [DPU_V7M3_PIPE] |151| 
        ADDS      A4, A4, #8            ; [DPU_V7M3_PIPE] |151| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        _ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_ ; [DPU_V7M3_PIPE] |151| 
        ; CALL OCCURS {_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_ }  ; [] |151| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 158,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |158| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |158| 
        ADDS      A1, A1, #28           ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |158| 
        ADD       A1, SP, #28           ; [DPU_V7M3_PIPE] |158| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |158| 
        STR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |158| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |158| 
        LDR       A4, [A1, #20]         ; [DPU_V7M3_PIPE] |158| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |158| 
        ADD       A3, SP, #24           ; [DPU_V7M3_PIPE] |158| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        _ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_ ; [DPU_V7M3_PIPE] |158| 
        ; CALL OCCURS {_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_ }  ; [] |158| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 165,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |165| 
        ADDS      A1, A1, #20           ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |165| 
        ADDS      A1, A1, #24           ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |165| 
        ADDS      A1, A1, #12           ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |165| 
        ADDS      A1, A1, #36           ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |165| 
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |165| 
        LDR       A4, [SP, #20]         ; [DPU_V7M3_PIPE] |165| 
        STR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |165| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |165| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |165| 
        ADD       A3, SP, #28           ; [DPU_V7M3_PIPE] |165| 
        ADDS      A4, A4, #8            ; [DPU_V7M3_PIPE] |165| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_")
	.dwattr $C$DW$112, DW_AT_TI_call

        BL        _ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_ ; [DPU_V7M3_PIPE] |165| 
        ; CALL OCCURS {_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_ }  ; [] |165| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 172,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, [A1, #24]         ; [DPU_V7M3_PIPE] |172| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |172| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |172| 
        ADDS      A1, A1, #28           ; [DPU_V7M3_PIPE] |172| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |172| 
        MOVS      A1, #32               ; [DPU_V7M3_PIPE] |172| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |172| 
        ADD       A1, SP, #24           ; [DPU_V7M3_PIPE] |172| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |172| 
        STR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |172| 
        LDR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |172| 
        LDR       A4, [A1, #24]         ; [DPU_V7M3_PIPE] |172| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |172| 
        ADD       A3, SP, #28           ; [DPU_V7M3_PIPE] |172| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_")
	.dwattr $C$DW$113, DW_AT_TI_call

        BL        _ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_ ; [DPU_V7M3_PIPE] |172| 
        ; CALL OCCURS {_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_ }  ; [] |172| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 178,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text:_ZN10DmaManager17reloadPingPongDmaERK10DmaProfile"
	.clink
	.thumbfunc _ZN10DmaManager17reloadPingPongDmaERK10DmaProfile
	.thumb
	.global	_ZN10DmaManager17reloadPingPongDmaERK10DmaProfile

$C$DW$115	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$115, DW_AT_name("reloadPingPongDma")
	.dwattr $C$DW$115, DW_AT_low_pc(_ZN10DmaManager17reloadPingPongDmaERK10DmaProfile)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ZN10DmaManager17reloadPingPongDmaERK10DmaProfile")
	.dwattr $C$DW$115, DW_AT_specification(*$C$DW$5)
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0xb4)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$115, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$115, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$115, DW_AT_decl_column(0x12)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 180,column 66,is_stmt,address _ZN10DmaManager17reloadPingPongDmaERK10DmaProfile,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager17reloadPingPongDmaERK10DmaProfile
$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("this")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg0]

$C$DW$117	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$117, DW_AT_name("dmaProfile")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("dmaProfile")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::reloadPingPongDma(const DmaProfile &)          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 12 Args + 16 Auto + 4 Save = 32 byte                *
;*****************************************************************************
_ZN10DmaManager17reloadPingPongDmaERK10DmaProfile:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("this")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 12]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("dmaProfile")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("dmaProfile")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 16]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("$P$T2")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 20]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("$P$T3")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 24]

        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |180| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |180| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 181,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |181| 
        LDR       A1, [A1, #20]         ; [DPU_V7M3_PIPE] |181| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |181| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |181| 
        ADDS      A1, A1, #28           ; [DPU_V7M3_PIPE] |181| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |181| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |181| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |181| 
        ADD       A1, SP, #24           ; [DPU_V7M3_PIPE] |181| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |181| 
        MOVS      A2, #3                ; [DPU_V7M3_PIPE] |181| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |181| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |181| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |181| 
        LDR       A4, [A1, #20]         ; [DPU_V7M3_PIPE] |181| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |181| 
        ADD       A3, SP, #20           ; [DPU_V7M3_PIPE] |181| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_")
	.dwattr $C$DW$122, DW_AT_TI_call

        BL        _ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_ ; [DPU_V7M3_PIPE] |181| 
        ; CALL OCCURS {_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_ }  ; [] |181| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 187,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$115, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text:_ZN10DmaManager13getDmaManagerEv"
	.clink
	.thumbfunc _ZN10DmaManager13getDmaManagerEv
	.thumb
	.global	_ZN10DmaManager13getDmaManagerEv

$C$DW$124	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$124, DW_AT_name("getDmaManager")
	.dwattr $C$DW$124, DW_AT_low_pc(_ZN10DmaManager13getDmaManagerEv)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ZN10DmaManager13getDmaManagerEv")
	.dwattr $C$DW$124, DW_AT_specification(*$C$DW$6)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x25)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x19)
	.dwattr $C$DW$124, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$124, DW_AT_decl_line(0x25)
	.dwattr $C$DW$124, DW_AT_decl_column(0x19)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 37,column 45,is_stmt,address _ZN10DmaManager13getDmaManagerEv,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager13getDmaManagerEv
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("$P$T4$1")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("$P$T4$1")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr ||$P$T4$1||]

$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("singletonDma")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("singletonDma$2")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr singletonDma$2]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::getDmaManager()                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
_ZN10DmaManager13getDmaManagerEv:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 38,column 3,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |38| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |38| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |38| 
        BCS       ||$C$L10||            ; [DPU_V7M3_PIPE] |38| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |38| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |38| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("__cxa_guard_acquire")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        __cxa_guard_acquire   ; [DPU_V7M3_PIPE] |38| 
        ; CALL OCCURS {__cxa_guard_acquire }  ; [] |38| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |38| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 38,column 21,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |38| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_ZN10DmaManagerC1Ev")
	.dwattr $C$DW$128, DW_AT_TI_call

        BL        _ZN10DmaManagerC1Ev   ; [DPU_V7M3_PIPE] |38| 
        ; CALL OCCURS {_ZN10DmaManagerC1Ev }  ; [] |38| 
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |38| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("__cxa_guard_release")
	.dwattr $C$DW$129, DW_AT_TI_call

        BL        __cxa_guard_release   ; [DPU_V7M3_PIPE] |38| 
        ; CALL OCCURS {__cxa_guard_release }  ; [] |38| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 39,column 3,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |39| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 40,column 1,is_stmt,isa 1
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$124

	.sect	".text:_ZN10DmaManager4initEv"
	.clink
	.thumbfunc _ZN10DmaManager4initEv
	.thumb
	.global	_ZN10DmaManager4initEv

$C$DW$131	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$131, DW_AT_name("init")
	.dwattr $C$DW$131, DW_AT_low_pc(_ZN10DmaManager4initEv)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_ZN10DmaManager4initEv")
	.dwattr $C$DW$131, DW_AT_specification(*$C$DW$7)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$131, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$131, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$131, DW_AT_decl_column(0x12)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 42,column 29,is_stmt,address _ZN10DmaManager4initEv,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager4initEv
$C$DW$132	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$132, DW_AT_name("this")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::init()                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_ZN10DmaManager4initEv:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("this")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |42| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 43,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |43| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        SysCtlPeripheralEnable ; [DPU_V7M3_PIPE] |43| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |43| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 44,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 44
;*   Loop closing brace source line  : 46
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 44,column 10,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_V7M3_PIPE] |44| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("SysCtlPeripheralReady")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        SysCtlPeripheralReady ; [DPU_V7M3_PIPE] |44| 
        ; CALL OCCURS {SysCtlPeripheralReady }  ; [] |44| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |44| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |44| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 47,column 3,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_V7M3_PIPE] |47| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("uDMAControlBaseSet")
	.dwattr $C$DW$136, DW_AT_TI_call

        BL        uDMAControlBaseSet    ; [DPU_V7M3_PIPE] |47| 
        ; CALL OCCURS {uDMAControlBaseSet }  ; [] |47| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 48,column 3,is_stmt,isa 1
        MOV       A1, #65535            ; [DPU_V7M3_PIPE] |48| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("uDMAIntClear")
	.dwattr $C$DW$137, DW_AT_TI_call

        BL        uDMAIntClear          ; [DPU_V7M3_PIPE] |48| 
        ; CALL OCCURS {uDMAIntClear }    ; [] |48| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 49,column 1,is_stmt,isa 1
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x31)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

	.sect	".text:_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_"
	.clink
	.thumbfunc _ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_
	.thumb
	.global	_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_

$C$DW$139	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$139, DW_AT_name("configureChannelControl")
	.dwattr $C$DW$139, DW_AT_low_pc(_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_")
	.dwattr $C$DW$139, DW_AT_specification(*$C$DW$8)
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$139, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$139, DW_AT_decl_line(0x55)
	.dwattr $C$DW$139, DW_AT_decl_column(0x12)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 91,column 72,is_stmt,address _ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("this")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg0]

$C$DW$141	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$141, DW_AT_name("channelNum")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg1]

$C$DW$142	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$142, DW_AT_name("primaryTableFlag")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("primaryTableFlag")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg2]

$C$DW$143	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$143, DW_AT_name("dataSizeFlag")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("dataSizeFlag")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg3]

$C$DW$144	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$144, DW_AT_name("srcAddrIncFlag")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("srcAddrIncFlag")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 32]

$C$DW$145	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$145, DW_AT_name("destAddrIncFlag")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("destAddrIncFlag")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 36]

$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_name("arbSizeFlag")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("arbSizeFlag")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 40]

$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_name("useBurstFlag")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("useBurstFlag")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 44]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::configureChannelControl(const unsigned int &, const unsigned int &, const unsigned int &, const unsigned int &, const unsigned int &, const unsigned int &, const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi, *
;*                           D2,D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,*
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 16 Save = 32 byte                *
;*****************************************************************************
_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, V2, V3, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
	.dwcfi	save_reg_to_mem, 3, -20
	.dwcfi	save_reg_to_mem, 2, -24
	.dwcfi	save_reg_to_mem, 1, -28
	.dwcfi	save_reg_to_mem, 0, -32
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("this")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 0]

$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("channelNum")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_breg13 4]

$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("primaryTableFlag")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("primaryTableFlag")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_breg13 8]

$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("dataSizeFlag")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("dataSizeFlag")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 12]

        STR       A4, [SP, #12]         ; [DPU_V7M3_PIPE] |91| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |91| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |91| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |91| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 92,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;*
;*   Loop source line                : 92
;*   Loop closing brace source line  : 94
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 92,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |92| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |92| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |92| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_ZNK10DmaManager18checkDmaModifiableERKjS1_")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        _ZNK10DmaManager18checkDmaModifiableERKjS1_ ; [DPU_V7M3_PIPE] |92| 
        ; CALL OCCURS {_ZNK10DmaManager18checkDmaModifiableERKjS1_ }  ; [] |92| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |92| 
        BEQ       ||$C$L12||            ; [DPU_V7M3_PIPE] |92| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |92| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 95,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |95| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |95| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        _ZNK10DmaManager17checkValidChannelERKj ; [DPU_V7M3_PIPE] |95| 
        ; CALL OCCURS {_ZNK10DmaManager17checkValidChannelERKj }  ; [] |95| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 97,column 3,is_stmt,isa 1
        LDR       V3, [SP, #12]         ; [DPU_V7M3_PIPE] |97| 
        LDR       V2, [SP, #4]          ; [DPU_V7M3_PIPE] |97| 
        LDR       V1, [SP, #40]         ; [DPU_V7M3_PIPE] |97| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |97| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A4, [SP, #36]         ; [DPU_V7M3_PIPE] |97| 
        LDR       A2, [SP, #44]         ; [DPU_V7M3_PIPE] |97| 
        LDR       V3, [V3, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       V2, [V2, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A3, [A3, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       V1, [V1, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A4, [A4, #0]          ; [DPU_V7M3_PIPE] |97| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |97| 
        ORRS      A3, A3, V3            ; [DPU_V7M3_PIPE] |97| 
        ORRS      A1, A1, V2            ; [DPU_V7M3_PIPE] |97| 
        ORRS      A4, A4, A3            ; [DPU_V7M3_PIPE] |97| 
        ORRS      V1, V1, A4            ; [DPU_V7M3_PIPE] |97| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |97| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("uDMAChannelControlSet")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        uDMAChannelControlSet ; [DPU_V7M3_PIPE] |97| 
        ; CALL OCCURS {uDMAChannelControlSet }  ; [] |97| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 100,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, V2, V3, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_"
	.clink
	.thumbfunc _ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_
	.thumb
	.global	_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_

$C$DW$156	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$156, DW_AT_name("configureChannelTransfer")
	.dwattr $C$DW$156, DW_AT_low_pc(_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_)
	.dwattr $C$DW$156, DW_AT_high_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_")
	.dwattr $C$DW$156, DW_AT_specification(*$C$DW$9)
	.dwattr $C$DW$156, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$156, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$156, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$156, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$156, DW_AT_decl_line(0x66)
	.dwattr $C$DW$156, DW_AT_decl_column(0x12)
	.dwattr $C$DW$156, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 107,column 70,is_stmt,address _ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_name("this")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg0]

$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_name("channelNum")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg1]

$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_name("modeFlag")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("modeFlag")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg2]

$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_name("srcAddr")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("srcAddr")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg3]

$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_name("destAddr")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("destAddr")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 24]

$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_name("totalTxItems")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("totalTxItems")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 28]

$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("tableFlag")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("tableFlag")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 32]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::configureChannelTransfer(const unsigned int &, const unsigned int &, void *, void *, const unsigned int &, const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 4 Args + 16 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("this")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 4]

$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("channelNum")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_breg13 8]

$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("modeFlag")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("modeFlag")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 12]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("srcAddr")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("srcAddr")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 16]

        STR       A4, [SP, #16]         ; [DPU_V7M3_PIPE] |107| 
        STR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |107| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |107| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |107| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 108,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 108
;*   Loop closing brace source line  : 110
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 108,column 10,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |108| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |108| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |108| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_ZNK10DmaManager18checkDmaModifiableERKjS1_")
	.dwattr $C$DW$168, DW_AT_TI_call

        BL        _ZNK10DmaManager18checkDmaModifiableERKjS1_ ; [DPU_V7M3_PIPE] |108| 
        ; CALL OCCURS {_ZNK10DmaManager18checkDmaModifiableERKjS1_ }  ; [] |108| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |108| 
        BEQ       ||$C$L13||            ; [DPU_V7M3_PIPE] |108| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |108| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 111,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |111| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |111| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$169, DW_AT_TI_call

        BL        _ZNK10DmaManager17checkValidChannelERKj ; [DPU_V7M3_PIPE] |111| 
        ; CALL OCCURS {_ZNK10DmaManager17checkValidChannelERKj }  ; [] |111| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 112,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |112| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |112| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |112| 
        LDR       A4, [SP, #24]         ; [DPU_V7M3_PIPE] |112| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A3, [A3, #0]          ; [DPU_V7M3_PIPE] |112| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |112| 
        ORRS      A1, A1, A3            ; [DPU_V7M3_PIPE] |112| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |112| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("uDMAChannelTransferSet")
	.dwattr $C$DW$170, DW_AT_TI_call

        BL        uDMAChannelTransferSet ; [DPU_V7M3_PIPE] |112| 
        ; CALL OCCURS {uDMAChannelTransferSet }  ; [] |112| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 113,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$156, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$156, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$156, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$156

	.sect	".text:_ZN10DmaManager6enableEv"
	.clink
	.thumbfunc _ZN10DmaManager6enableEv
	.thumb
	.global	_ZN10DmaManager6enableEv

$C$DW$172	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$172, DW_AT_name("enable")
	.dwattr $C$DW$172, DW_AT_low_pc(_ZN10DmaManager6enableEv)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_ZN10DmaManager6enableEv")
	.dwattr $C$DW$172, DW_AT_specification(*$C$DW$10)
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x33)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$172, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$172, DW_AT_decl_line(0x33)
	.dwattr $C$DW$172, DW_AT_decl_column(0x12)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 51,column 31,is_stmt,address _ZN10DmaManager6enableEv,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager6enableEv
$C$DW$173	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$173, DW_AT_name("this")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::enable()                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_ZN10DmaManager6enableEv:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("this")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_breg13 0]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |51| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 51,column 33,is_stmt,isa 1
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("uDMAEnable")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        uDMAEnable            ; [DPU_V7M3_PIPE] |51| 
        ; CALL OCCURS {uDMAEnable }      ; [] |51| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 51,column 47,is_stmt,isa 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$172, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x2f)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text:_ZN10DmaManager19enableListOfChannelEPKjRS0_"
	.clink
	.thumbfunc _ZN10DmaManager19enableListOfChannelEPKjRS0_
	.thumb
	.global	_ZN10DmaManager19enableListOfChannelEPKjRS0_

$C$DW$177	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$177, DW_AT_name("enableListOfChannel")
	.dwattr $C$DW$177, DW_AT_low_pc(_ZN10DmaManager19enableListOfChannelEPKjRS0_)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ZN10DmaManager19enableListOfChannelEPKjRS0_")
	.dwattr $C$DW$177, DW_AT_specification(*$C$DW$11)
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$177, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$177, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$177, DW_AT_decl_column(0x12)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 125,column 97,is_stmt,address _ZN10DmaManager19enableListOfChannelEPKjRS0_,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager19enableListOfChannelEPKjRS0_
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_name("this")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]

$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_name("channelList")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("channelList")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg1]

$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_name("totalChannel")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("totalChannel")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::enableListOfChannel(const unsigned int *, const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
_ZN10DmaManager19enableListOfChannelEPKjRS0_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("this")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_breg13 0]

$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("channelList")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("channelList")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_breg13 4]

$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("totalChannel")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("totalChannel")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |125| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |125| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |125| 

$C$DW$184	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("channelIndex")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("channelIndex")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../dma_manager/dma_manager.cpp",line 126,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |126| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 126,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |126| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |126| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |126| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |126| 
        BLS       ||$C$L15||            ; [DPU_V7M3_PIPE] |126| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |126| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 126
;*   Loop closing brace source line  : 129
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 127,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |127| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |127| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_V7M3_PIPE] |127| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |127| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        _ZNK10DmaManager17checkValidChannelERKj ; [DPU_V7M3_PIPE] |127| 
        ; CALL OCCURS {_ZNK10DmaManager17checkValidChannelERKj }  ; [] |127| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 128,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |128| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |128| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |128| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("uDMAChannelEnable")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        uDMAChannelEnable     ; [DPU_V7M3_PIPE] |128| 
        ; CALL OCCURS {uDMAChannelEnable }  ; [] |128| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 126,column 64,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |126| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |126| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 126,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |126| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |126| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |126| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |126| 
        BHI       ||$C$L14||            ; [DPU_V7M3_PIPE] |126| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |126| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$184

	.dwpsn	file "../dma_manager/dma_manager.cpp",line 130,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$177, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text:_ZN10DmaManager19enableSingleChannelERKj"
	.clink
	.thumbfunc _ZN10DmaManager19enableSingleChannelERKj
	.thumb
	.global	_ZN10DmaManager19enableSingleChannelERKj

$C$DW$189	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$189, DW_AT_name("enableSingleChannel")
	.dwattr $C$DW$189, DW_AT_low_pc(_ZN10DmaManager19enableSingleChannelERKj)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_ZN10DmaManager19enableSingleChannelERKj")
	.dwattr $C$DW$189, DW_AT_specification(*$C$DW$12)
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$189, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$189, DW_AT_decl_line(0x84)
	.dwattr $C$DW$189, DW_AT_decl_column(0x12)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 132,column 66,is_stmt,address _ZN10DmaManager19enableSingleChannelERKj,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager19enableSingleChannelERKj
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_name("this")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg0]

$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_name("channelNum")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::enableSingleChannel(const unsigned int &)      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZN10DmaManager19enableSingleChannelERKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("this")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_breg13 0]

$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("channelNum")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |132| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |132| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 134,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |134| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |134| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("uDMAChannelEnable")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        uDMAChannelEnable     ; [DPU_V7M3_PIPE] |134| 
        ; CALL OCCURS {uDMAChannelEnable }  ; [] |134| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 135,column 1,is_stmt,isa 1
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$189, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text:_ZN10DmaManager19assignSingleChannelERKj"
	.clink
	.thumbfunc _ZN10DmaManager19assignSingleChannelERKj
	.thumb
	.global	_ZN10DmaManager19assignSingleChannelERKj

$C$DW$196	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$196, DW_AT_name("assignSingleChannel")
	.dwattr $C$DW$196, DW_AT_low_pc(_ZN10DmaManager19assignSingleChannelERKj)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_ZN10DmaManager19assignSingleChannelERKj")
	.dwattr $C$DW$196, DW_AT_specification(*$C$DW$13)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x89)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$196, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$196, DW_AT_decl_line(0x89)
	.dwattr $C$DW$196, DW_AT_decl_column(0x12)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 137,column 67,is_stmt,address _ZN10DmaManager19assignSingleChannelERKj,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager19assignSingleChannelERKj
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_name("this")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg0]

$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_name("channelFlag")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("channelFlag")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::assignSingleChannel(const unsigned int &)      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZN10DmaManager19assignSingleChannelERKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("this")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 0]

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("channelFlag")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("channelFlag")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |137| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |137| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 138,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |138| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |138| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("uDMAChannelAssign")
	.dwattr $C$DW$201, DW_AT_TI_call

        BL        uDMAChannelAssign     ; [DPU_V7M3_PIPE] |138| 
        ; CALL OCCURS {uDMAChannelAssign }  ; [] |138| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 139,column 1,is_stmt,isa 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$196, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x8b)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text:_ZN10DmaManager19assignListOfChannelEPKjj"
	.clink
	.thumbfunc _ZN10DmaManager19assignListOfChannelEPKjj
	.thumb
	.global	_ZN10DmaManager19assignListOfChannelEPKjj

$C$DW$203	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$203, DW_AT_name("assignListOfChannel")
	.dwattr $C$DW$203, DW_AT_low_pc(_ZN10DmaManager19assignListOfChannelEPKjj)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_ZN10DmaManager19assignListOfChannelEPKjj")
	.dwattr $C$DW$203, DW_AT_specification(*$C$DW$14)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$203, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$203, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$203, DW_AT_decl_column(0x12)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 140,column 100,is_stmt,address _ZN10DmaManager19assignListOfChannelEPKjj,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager19assignListOfChannelEPKjj
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_name("this")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg0]

$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_name("channelFlagList")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("channelFlagList")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg1]

$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_name("totalChannel")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("totalChannel")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::assignListOfChannel(const unsigned int *, unsigned int)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
_ZN10DmaManager19assignListOfChannelEPKjj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("this")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 0]

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("channelFlagList")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("channelFlagList")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 4]

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("totalChannel")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("totalChannel")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |140| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |140| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |140| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 141,column 3,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |141| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |141| 
        CBZ       A2, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |141| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |141| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |141| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL3            ; [DPU_V7M3_PIPE] |141| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_abort_msg")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |141| 
        ; CALL OCCURS {_abort_msg }      ; [] |141| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 142,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |142| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |142| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL4            ; [DPU_V7M3_PIPE] |142| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_abort_msg")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |142| 
        ; CALL OCCURS {_abort_msg }      ; [] |142| 
;* --------------------------------------------------------------------------*
||$C$L18||:    

$C$DW$212	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_high_pc(0x00)
$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("channelIndex")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("channelIndex")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$213, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../dma_manager/dma_manager.cpp",line 144,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |144| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |144| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 144,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |144| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |144| 
        BLS       ||$C$L20||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |144| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 144
;*   Loop closing brace source line  : 146
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 145,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |145| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |145| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |145| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("uDMAChannelAssign")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        uDMAChannelAssign     ; [DPU_V7M3_PIPE] |145| 
        ; CALL OCCURS {uDMAChannelAssign }  ; [] |145| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 144,column 64,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |144| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |144| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |144| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 144,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |144| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |144| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |144| 
        BHI       ||$C$L19||            ; [DPU_V7M3_PIPE] |144| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |144| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$212

	.dwpsn	file "../dma_manager/dma_manager.cpp",line 147,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$203, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text:_ZN10DmaManager11makeRequestERKj"
	.clink
	.thumbfunc _ZN10DmaManager11makeRequestERKj
	.thumb
	.global	_ZN10DmaManager11makeRequestERKj

$C$DW$216	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$216, DW_AT_name("makeRequest")
	.dwattr $C$DW$216, DW_AT_low_pc(_ZN10DmaManager11makeRequestERKj)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_ZN10DmaManager11makeRequestERKj")
	.dwattr $C$DW$216, DW_AT_specification(*$C$DW$15)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$216, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$216, DW_AT_decl_line(0x73)
	.dwattr $C$DW$216, DW_AT_decl_column(0x12)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 115,column 58,is_stmt,address _ZN10DmaManager11makeRequestERKj,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager11makeRequestERKj
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_name("this")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]

$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_name("channelNum")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::makeRequest(const unsigned int &)              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZN10DmaManager11makeRequestERKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("this")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_breg13 0]

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("channelNum")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |115| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |115| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 116,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |116| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |116| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        _ZNK10DmaManager17checkValidChannelERKj ; [DPU_V7M3_PIPE] |116| 
        ; CALL OCCURS {_ZNK10DmaManager17checkValidChannelERKj }  ; [] |116| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 117,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |117| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |117| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("uDMAChannelEnable")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        uDMAChannelEnable     ; [DPU_V7M3_PIPE] |117| 
        ; CALL OCCURS {uDMAChannelEnable }  ; [] |117| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 118,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |118| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |118| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("uDMAChannelRequest")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        uDMAChannelRequest    ; [DPU_V7M3_PIPE] |118| 
        ; CALL OCCURS {uDMAChannelRequest }  ; [] |118| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 119,column 1,is_stmt,isa 1
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x77)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text:_ZN10DmaManager25clearAllAttrSingleChannelERKj"
	.clink
	.thumbfunc _ZN10DmaManager25clearAllAttrSingleChannelERKj
	.thumb
	.global	_ZN10DmaManager25clearAllAttrSingleChannelERKj

$C$DW$225	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$225, DW_AT_name("clearAllAttrSingleChannel")
	.dwattr $C$DW$225, DW_AT_low_pc(_ZN10DmaManager25clearAllAttrSingleChannelERKj)
	.dwattr $C$DW$225, DW_AT_high_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_ZN10DmaManager25clearAllAttrSingleChannelERKj")
	.dwattr $C$DW$225, DW_AT_specification(*$C$DW$16)
	.dwattr $C$DW$225, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$225, DW_AT_TI_begin_line(0x39)
	.dwattr $C$DW$225, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$225, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$225, DW_AT_decl_line(0x39)
	.dwattr $C$DW$225, DW_AT_decl_column(0x12)
	.dwattr $C$DW$225, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 57,column 72,is_stmt,address _ZN10DmaManager25clearAllAttrSingleChannelERKj,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager25clearAllAttrSingleChannelERKj
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_name("this")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg0]

$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_name("channelNum")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::clearAllAttrSingleChannel(const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZN10DmaManager25clearAllAttrSingleChannelERKj:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("this")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_breg13 0]

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("channelNum")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |57| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |57| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 58,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |58| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |58| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |58| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("uDMAChannelAttributeDisable")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        uDMAChannelAttributeDisable ; [DPU_V7M3_PIPE] |58| 
        ; CALL OCCURS {uDMAChannelAttributeDisable }  ; [] |58| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 59,column 1,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$225, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$225, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$225, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$225

	.sect	".text:_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_"
	.clink
	.thumbfunc _ZN10DmaManager23clearAllAttrListChannelEPKjRS0_
	.thumb
	.global	_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_

$C$DW$232	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$232, DW_AT_name("clearAllAttrListChannel")
	.dwattr $C$DW$232, DW_AT_low_pc(_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_)
	.dwattr $C$DW$232, DW_AT_high_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_")
	.dwattr $C$DW$232, DW_AT_specification(*$C$DW$17)
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$232, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$232, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$232, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$232, DW_AT_decl_column(0x12)
	.dwattr $C$DW$232, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 62,column 72,is_stmt,address _ZN10DmaManager23clearAllAttrListChannelEPKjRS0_,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager23clearAllAttrListChannelEPKjRS0_
$C$DW$233	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$233, DW_AT_name("this")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]

$C$DW$234	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$234, DW_AT_name("channelList")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("channelList")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg1]

$C$DW$235	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$235, DW_AT_name("totalChannel")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("totalChannel")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::clearAllAttrListChannel(const unsigned int *, const unsigned int &)*
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("this")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 0]

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("channelList")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("channelList")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_breg13 4]

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("totalChannel")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("totalChannel")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |62| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |62| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |62| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 63,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |63| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |63| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |63| 
        CBZ       A2, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |63| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |63| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |63| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL5            ; [DPU_V7M3_PIPE] |63| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_abort_msg")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {_abort_msg }      ; [] |63| 
;* --------------------------------------------------------------------------*
||$C$L22||:    

$C$DW$240	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("channelIndex")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("channelIndex")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_breg13 12]

	.dwpsn	file "../dma_manager/dma_manager.cpp",line 64,column 30,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |64| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |64| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 64,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |64| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |64| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |64| 
        BLS       ||$C$L24||            ; [DPU_V7M3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |64| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 64
;*   Loop closing brace source line  : 66
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 65,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |65| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |65| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_V7M3_PIPE] |65| 
        MOVS      A2, #1                ; [DPU_V7M3_PIPE] |65| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("uDMAChannelAttributeDisable")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        uDMAChannelAttributeDisable ; [DPU_V7M3_PIPE] |65| 
        ; CALL OCCURS {uDMAChannelAttributeDisable }  ; [] |65| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 64,column 64,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |64| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |64| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |64| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 64,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |64| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |64| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |64| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |64| 
        BHI       ||$C$L23||            ; [DPU_V7M3_PIPE] |64| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |64| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$240

	.dwpsn	file "../dma_manager/dma_manager.cpp",line 67,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$232, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x43)
	.dwattr $C$DW$232, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$232

	.sect	".text:_ZN10DmaManager8setupDmaERK10DmaProfile"
	.clink
	.thumbfunc _ZN10DmaManager8setupDmaERK10DmaProfile
	.thumb
	.global	_ZN10DmaManager8setupDmaERK10DmaProfile

$C$DW$244	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$244, DW_AT_name("setupDma")
	.dwattr $C$DW$244, DW_AT_low_pc(_ZN10DmaManager8setupDmaERK10DmaProfile)
	.dwattr $C$DW$244, DW_AT_high_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_ZN10DmaManager8setupDmaERK10DmaProfile")
	.dwattr $C$DW$244, DW_AT_specification(*$C$DW$18)
	.dwattr $C$DW$244, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$244, DW_AT_TI_begin_line(0xbd)
	.dwattr $C$DW$244, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$244, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$244, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$244, DW_AT_decl_column(0x12)
	.dwattr $C$DW$244, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 189,column 57,is_stmt,address _ZN10DmaManager8setupDmaERK10DmaProfile,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager8setupDmaERK10DmaProfile
$C$DW$245	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$245, DW_AT_name("this")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg0]

$C$DW$246	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$246, DW_AT_name("dmaProfile")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("dmaProfile")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::setupDma(const DmaProfile &)                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZN10DmaManager8setupDmaERK10DmaProfile:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$247	.dwtag  DW_TAG_variable
	.dwattr $C$DW$247, DW_AT_name("this")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_breg13 0]

$C$DW$248	.dwtag  DW_TAG_variable
	.dwattr $C$DW$248, DW_AT_name("dmaProfile")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("dmaProfile")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |189| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |189| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 190,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |190| 
        LDR       A2, [A1, #32]         ; [DPU_V7M3_PIPE] |190| 
        CMP       A2, #32               ; [DPU_V7M3_PIPE] |190| 
        MOV       A1, #1                ; [DPU_V7M3_PIPE] |190| 
        BEQ       ||$C$L25||            ; [DPU_V7M3_PIPE] |190| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |190| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |190| 
        LDR       A2, [A2, #32]         ; [DPU_V7M3_PIPE] |190| 
        CBZ       A2, ||$C$L25||        ; [] 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |190| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |190| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |190| 
;* --------------------------------------------------------------------------*
        ADR       A1, $C$SL6            ; [DPU_V7M3_PIPE] |190| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_abort_msg")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        _abort_msg            ; [DPU_V7M3_PIPE] |190| 
        ; CALL OCCURS {_abort_msg }      ; [] |190| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 192,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |192| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_ZN10DmaManager4initEv")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        _ZN10DmaManager4initEv ; [DPU_V7M3_PIPE] |192| 
        ; CALL OCCURS {_ZN10DmaManager4initEv }  ; [] |192| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 193,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |193| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |193| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_ZN10DmaManager25clearAllAttrSingleChannelERKj")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        _ZN10DmaManager25clearAllAttrSingleChannelERKj ; [DPU_V7M3_PIPE] |193| 
        ; CALL OCCURS {_ZN10DmaManager25clearAllAttrSingleChannelERKj }  ; [] |193| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 195,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |195| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |195| 
        CMP       A1, #3                ; [DPU_V7M3_PIPE] |195| 
        BNE       ||$C$L27||            ; [DPU_V7M3_PIPE] |195| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 195,column 51,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |195| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |195| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_ZN10DmaManager16setupPingPongDmaERK10DmaProfile")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        _ZN10DmaManager16setupPingPongDmaERK10DmaProfile ; [DPU_V7M3_PIPE] |195| 
        ; CALL OCCURS {_ZN10DmaManager16setupPingPongDmaERK10DmaProfile }  ; [] |195| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 196,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$244, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$244, DW_AT_TI_end_line(0xc4)
	.dwattr $C$DW$244, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$244

	.sect	".text:_ZN10DmaManager12configureIntERKjPFvvE"
	.clink
	.thumbfunc _ZN10DmaManager12configureIntERKjPFvvE
	.thumb
	.global	_ZN10DmaManager12configureIntERKjPFvvE

$C$DW$254	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$254, DW_AT_name("configureInt")
	.dwattr $C$DW$254, DW_AT_low_pc(_ZN10DmaManager12configureIntERKjPFvvE)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_ZN10DmaManager12configureIntERKjPFvvE")
	.dwattr $C$DW$254, DW_AT_specification(*$C$DW$19)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x79)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$254, DW_AT_decl_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$254, DW_AT_decl_line(0x79)
	.dwattr $C$DW$254, DW_AT_decl_column(0x12)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 121,column 89,is_stmt,address _ZN10DmaManager12configureIntERKjPFvvE,isa 1

	.dwfde $C$DW$CIE, _ZN10DmaManager12configureIntERKjPFvvE
$C$DW$255	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$255, DW_AT_name("this")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg0]

$C$DW$256	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$256, DW_AT_name("intChannelFlag")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("intChannelFlag")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg1]

$C$DW$257	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$257, DW_AT_name("intHandler")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("intHandler")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg2]


;*****************************************************************************
;* FUNCTION NAME: DmaManager::configureInt(const unsigned int &, void (*)()) *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
_ZN10DmaManager12configureIntERKjPFvvE:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$258	.dwtag  DW_TAG_variable
	.dwattr $C$DW$258, DW_AT_name("this")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_breg13 0]

$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("intChannelFlag")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("intChannelFlag")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 4]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("intHandler")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("intHandler")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 8]

        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |121| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |121| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |121| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 122,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |122| 
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |122| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |122| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("uDMAIntRegister")
	.dwattr $C$DW$261, DW_AT_TI_call

        BL        uDMAIntRegister       ; [DPU_V7M3_PIPE] |122| 
        ; CALL OCCURS {uDMAIntRegister }  ; [] |122| 
	.dwpsn	file "../dma_manager/dma_manager.cpp",line 123,column 1,is_stmt,isa 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$254, DW_AT_TI_end_file("../dma_manager/dma_manager.cpp")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_ZNK10DmaManager17checkValidChannelERKj"
	.align	4
||$C$SL1||:	.string	"Assertion failed, (channelNum <= 30), file ../dma_manager/d"
	.string	"ma_manager.cpp, line 54",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_ZN10DmaManager16setupPingPongDmaERK10DmaProfile"
	.align	4
||$C$SL2||:	.string	"Assertion failed, (dmaProfile.totalSrcDestPair > 1), file ."
	.string	"./dma_manager/dma_manager.cpp, line 150",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_ZN10DmaManager13getDmaManagerEv"
	.align	4
||$C$CON1||:	.bits	||$P$T4$1||,32
	.align	4
||$C$CON2||:	.bits	singletonDma$2,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:_ZN10DmaManager4initEv"
	.align	4
||$C$CON3||:	.bits	-268432384,32
	.align	4
||$C$CON4||:	.bits	_ZN10DmaManager16_dmaControlTableE,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_ZN10DmaManager19assignListOfChannelEPKjj"
	.align	4
||$C$SL3||:	.string	"Assertion failed, (totalChannel > 0), file ../dma_manager/d"
	.string	"ma_manager.cpp, line 141",10,0
	.align	4
||$C$SL4||:	.string	"Assertion failed, (channelFlagList), file ../dma_manager/dm"
	.string	"a_manager.cpp, line 142",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_"
	.align	4
||$C$SL5||:	.string	"Assertion failed, (totalChannel > 0), file ../dma_manager/d"
	.string	"ma_manager.cpp, line 63",10,0
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text:_ZN10DmaManager8setupDmaERK10DmaProfile"
	.align	4
||$C$SL6||:	.string	"Assertion failed, (0x00000020 == dmaProfile.tableOption || "
	.string	"0x00000000 == dmaProfile.tableOption), file ../dma_manager/"
	.string	"dma_manager.cpp, line 190",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	uDMAChannelModeGet
	.global	uDMAChannelAttributeGet
	.global	uDMAChannelIsEnabled
	.global	__cxa_guard_acquire
	.global	__cxa_guard_release
	.global	SysCtlPeripheralEnable
	.global	SysCtlPeripheralReady
	.global	uDMAControlBaseSet
	.global	uDMAIntClear
	.global	uDMAChannelControlSet
	.global	uDMAChannelTransferSet
	.global	uDMAEnable
	.global	uDMAChannelEnable
	.global	uDMAChannelAssign
	.global	uDMAChannelRequest
	.global	uDMAChannelAttributeDisable
	.global	uDMAIntRegister
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

$C$DW$T$51	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$51, DW_AT_name("DmaManager")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x08)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$263, DW_AT_name("isFirstConfig")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("isFirstConfig")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$263, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$263, DW_AT_decl_line(0x25)
	.dwattr $C$DW$263, DW_AT_decl_column(0x08)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$264, DW_AT_name("_currManagedDmaChannel")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_currManagedDmaChannel")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$264, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$264, DW_AT_decl_line(0x28)
	.dwattr $C$DW$264, DW_AT_decl_column(0x19)

$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_name("_maxManagedDmaChannel")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ZN10DmaManager21_maxManagedDmaChannelE")
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_private)

$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_name("_dmaControlTable")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_ZN10DmaManager16_dmaControlTableE")
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_private)


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("checkDmaModifiable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ZNK10DmaManager18checkDmaModifiableERKjS1_")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$1, DW_AT_accessibility(DW_ACCESS_private)
$C$DW$265	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$28)

$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("DmaManager")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_ZN10DmaManagerC1Ev")
	.dwattr $C$DW$2, DW_AT_accessibility(DW_ACCESS_private)
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("checkValidChannel")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZNK10DmaManager17checkValidChannelERKj")
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_private)
$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("setupPingPongDma")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN10DmaManager16setupPingPongDmaERK10DmaProfile")
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_private)
$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$4


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("reloadPingPongDma")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN10DmaManager17reloadPingPongDmaERK10DmaProfile")
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_private)
$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("getDmaManager")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN10DmaManager13getDmaManagerEv")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("init")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN10DmaManager4initEv")
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("configureChannelControl")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZN10DmaManager23configureChannelControlERKjS1_S1_S1_S1_S1_S1_")
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$28)

$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$28)

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$28)

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$28)

$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$28)

$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$28)

$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("configureChannelTransfer")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZN10DmaManager24configureChannelTransferERKjS1_PvS2_S1_S1_")
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$28)

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$28)

$C$DW$279	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$3)

$C$DW$280	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$3)

$C$DW$281	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$28)

$C$DW$282	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("enable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZN10DmaManager6enableEv")
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("enableListOfChannel")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZN10DmaManager19enableListOfChannelEPKjRS0_")
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$40)

$C$DW$284	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("enableSingleChannel")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZN10DmaManager19enableSingleChannelERKj")
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("assignSingleChannel")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZN10DmaManager19assignSingleChannelERKj")
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$13


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("assignListOfChannel")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZN10DmaManager19assignListOfChannelEPKjj")
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$40)

$C$DW$288	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("makeRequest")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZN10DmaManager11makeRequestERKj")
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$15


$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("clearAllAttrSingleChannel")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZN10DmaManager25clearAllAttrSingleChannelERKj")
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$16


$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("clearAllAttrListChannel")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZN10DmaManager23clearAllAttrListChannelEPKjRS0_")
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$40)

$C$DW$292	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$17


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("setupDma")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZN10DmaManager8setupDmaERK10DmaProfile")
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$18


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("configureInt")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZN10DmaManager12configureIntERKjPFvvE")
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$28)

$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$19


$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("DmaManager")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZN10DmaManagerC1EOS_")
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$20


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("DmaManager")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZN10DmaManagerC1ERKS_")
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("operator =")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ZN10DmaManageraSERKS_")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$22


$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("operator =")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ZN10DmaManageraSEOS_")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$23

	.dwattr $C$DW$T$51, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$51

$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$51)

$C$DW$T$47	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)

$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)

$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)

$C$DW$T$36	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)


$C$DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C_plus_plus)
	.dwendtag $C$DW$T$37


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$300	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$301	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$T$50

$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x20)

$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("DmaManagerData")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x14)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$302, DW_AT_name("channelNum")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$302, DW_AT_decl_line(0x19)
	.dwattr $C$DW$302, DW_AT_decl_column(0x0c)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$303, DW_AT_name("dmaMode")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("dmaMode")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$303, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$303, DW_AT_decl_column(0x0c)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$304, DW_AT_name("totalSrcDestPair")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("totalSrcDestPair")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$304, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$304, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$304, DW_AT_decl_column(0x0c)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$305, DW_AT_name("srcAddrList")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("srcAddrList")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$305, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0c)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$306, DW_AT_name("destAddrList")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("destAddrList")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$306, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0c)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$307, DW_AT_name("itemPerTx")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("itemPerTx")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$307, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0c)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$308, DW_AT_name("tableOption")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("tableOption")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$308, DW_AT_decl_line(0x20)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0c)


$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("operator =")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ZN14DmaManagerDataaSERKS_")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$59)

	.dwendtag $C$DW$26


$C$DW$27	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$27, DW_AT_name("operator =")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_ZN14DmaManagerDataaSEOS_")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$27

	.dwattr $C$DW$T$62, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$62

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$62)

$C$DW$T$59	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("DmaManagerData")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$103, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x03)

$C$DW$T$57	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)


$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$59)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$57)

	.dwendtag $C$DW$T$61


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("DmaProfile")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x28)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$313, DW_AT_name("channelNum")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("channelNum")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$313, DW_AT_decl_line(0x07)
	.dwattr $C$DW$313, DW_AT_decl_column(0x0c)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$314, DW_AT_name("dmaMode")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("dmaMode")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$314, DW_AT_decl_line(0x08)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0c)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$315, DW_AT_name("dataSize")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("dataSize")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$315, DW_AT_decl_line(0x09)
	.dwattr $C$DW$315, DW_AT_decl_column(0x0c)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$316, DW_AT_name("arbSize")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("arbSize")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$316, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$316, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$316, DW_AT_decl_column(0x0c)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$317, DW_AT_name("totalSrcDestPair")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("totalSrcDestPair")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$317, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$317, DW_AT_decl_line(0x0c)
	.dwattr $C$DW$317, DW_AT_decl_column(0x0c)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$318, DW_AT_name("srcAddrList")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("srcAddrList")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$318, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0c)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$319, DW_AT_name("destAddrList")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("destAddrList")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$319, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0c)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$320, DW_AT_name("srcInc")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("srcInc")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$320, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$320, DW_AT_decl_column(0x0c)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$321, DW_AT_name("destInc")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("destInc")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$321, DW_AT_decl_line(0x10)
	.dwattr $C$DW$321, DW_AT_decl_column(0x0c)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$322, DW_AT_name("itemPerTx")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("itemPerTx")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$322, DW_AT_decl_line(0x11)
	.dwattr $C$DW$322, DW_AT_decl_column(0x0c)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$323, DW_AT_name("tableOption")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("tableOption")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$323, DW_AT_decl_line(0x13)
	.dwattr $C$DW$323, DW_AT_decl_column(0x0c)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$324, DW_AT_name("burstFlag")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("burstFlag")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$324, DW_AT_decl_line(0x14)
	.dwattr $C$DW$324, DW_AT_decl_column(0x0c)


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("operator =")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_ZN10DmaProfileaSERKS_")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$65)

	.dwendtag $C$DW$28


$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("operator =")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_ZN10DmaProfileaSEOS_")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$63)

	.dwendtag $C$DW$29

	.dwattr $C$DW$T$68, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x06)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$68

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("DmaProfile")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$32, DW_AT_decl_file("../dma_manager/dma_manager.hpp")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)

$C$DW$T$34	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$68)

$C$DW$T$65	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)

$C$DW$T$63	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)


$C$DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$327	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$65)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$328	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$63)

	.dwendtag $C$DW$T$67

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$329	.dwtag  DW_TAG_subrange_type

	.dwendtag $C$DW$T$56


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C_plus_plus)
	.dwendtag $C$DW$T$30

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)


$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$330	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$31


$C$DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$331	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$34)

	.dwendtag $C$DW$T$35


$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$332	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$28)

$C$DW$333	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$28)

$C$DW$334	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$28)

$C$DW$335	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$28)

$C$DW$336	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$28)

$C$DW$337	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$28)

$C$DW$338	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$339	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$28)

$C$DW$340	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$28)

$C$DW$341	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$3)

$C$DW$342	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$3)

$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$28)

$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$345	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$40)

$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$40)

$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$T$42


$C$DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$28)

$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$36)

	.dwendtag $C$DW$T$45


$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$352	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$47)

	.dwendtag $C$DW$T$48

$C$DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$2)

$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)


$C$DW$T$29	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$353	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$28)

$C$DW$354	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$28)

	.dwendtag $C$DW$T$29

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x12)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x19)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int8_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x24)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x18)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x400)
$C$DW$355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$355, DW_AT_upper_bound(0x3ff)

	.dwendtag $C$DW$T$27

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x11)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x1a)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("int16_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1a)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x19)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x1a)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x1a)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x15)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x0d)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x13)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0e)

$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0e)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0e)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0e)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0e)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x15)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x15)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x0f)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x13)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x13)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x19)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x13)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x19)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x18)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x13)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x13)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x13)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x15)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x13)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x13)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x13)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__register_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x13)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x13)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x13)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("int32_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x14)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x0e)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x14)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x14)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x14)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x14)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__size_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x14)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x14)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__time_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x19)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x14)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x14)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x1a)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x14)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x1a)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x14)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x19)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x14)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x1a)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$216)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x1a)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x14)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x14)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$220)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x16)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x14)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x14)

$C$DW$T$224	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$224, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$224, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x14)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)

$C$DW$T$28	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$23)

$C$DW$T$229	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$229, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$229, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x16)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$230	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$230, DW_AT_name("__key_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$230, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x0f)

$C$DW$T$231	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$231, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$231, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x0f)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$232	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$232, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$232, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x43)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x14)

$C$DW$T$233	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$233, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$233, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$233, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$233, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$233, DW_AT_decl_column(0x13)

$C$DW$T$234	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$234, DW_AT_name("__id_t")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$234, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x13)

$C$DW$T$235	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$235, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$235, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$235, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$235, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$235, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$235, DW_AT_decl_column(0x13)

$C$DW$T$236	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$236, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$236, DW_AT_type(*$C$DW$T$235)
	.dwattr $C$DW$T$236, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$236, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$236, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$236, DW_AT_decl_column(0x19)

$C$DW$T$237	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$237, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$237, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$237, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$237, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$237, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$237, DW_AT_decl_column(0x13)

$C$DW$T$238	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$238, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$237)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$238, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x1a)

$C$DW$T$239	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$239, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$239, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x13)

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$240, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$240, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$240, DW_AT_decl_column(0x15)

$C$DW$T$241	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$241, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$241, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$241, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$241, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$241, DW_AT_decl_column(0x13)

$C$DW$T$242	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$242, DW_AT_name("__off_t")
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$242, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$242, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$242, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$242, DW_AT_decl_column(0x13)

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$243, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$243, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$243, DW_AT_decl_column(0x13)

$C$DW$T$244	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$244, DW_AT_name("int64_t")
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$232)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$244, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$244, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$244, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$245	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$245, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$245, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$245, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$245, DW_AT_decl_column(0x1c)

$C$DW$T$246	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$246, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$246, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$246, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$246, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$246, DW_AT_decl_line(0x74)
	.dwattr $C$DW$T$246, DW_AT_decl_column(0x14)

$C$DW$T$247	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$247, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$247, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$247, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$247, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$247, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$247, DW_AT_decl_column(0x14)

$C$DW$T$248	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$248, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$248, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$248, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$248, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$248, DW_AT_decl_column(0x14)

$C$DW$T$249	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$249, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$249, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$249, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$249, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$249, DW_AT_decl_column(0x14)

$C$DW$T$250	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$250, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$250, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$250, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$250, DW_AT_decl_column(0x14)

$C$DW$T$251	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$251, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$251, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$251, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$251, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$251, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$251, DW_AT_decl_column(0x14)

$C$DW$T$252	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$252, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$252, DW_AT_type(*$C$DW$T$251)
	.dwattr $C$DW$T$252, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$252, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$252, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$252, DW_AT_decl_column(0x1a)

$C$DW$T$253	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$253, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$253, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$253, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$253, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$253, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$253, DW_AT_decl_column(0x14)

$C$DW$T$254	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$254, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$254, DW_AT_type(*$C$DW$T$253)
	.dwattr $C$DW$T$254, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$254, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$254, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$254, DW_AT_decl_column(0x1a)

$C$DW$T$255	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$255, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$255, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$255, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$255, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$255, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$255, DW_AT_decl_column(0x14)

$C$DW$T$256	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$256, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$256, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x19)

$C$DW$T$257	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$257, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$257, DW_AT_type(*$C$DW$T$255)
	.dwattr $C$DW$T$257, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$257, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$257, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$257, DW_AT_decl_column(0x16)

$C$DW$T$258	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$258, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$258, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$T$258, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$258, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$258, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$258, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$259	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$259, DW_AT_name("__float_t")
	.dwattr $C$DW$T$259, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$259, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$259, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$259, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$259, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$260	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$260, DW_AT_name("__double_t")
	.dwattr $C$DW$T$260, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$260, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$260, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$260, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$260, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$52	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$52, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$52, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)

$C$DW$T$262	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$262, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$262, DW_AT_address_class(0x20)

$C$DW$T$263	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$263, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$263, DW_AT_type(*$C$DW$T$262)
	.dwattr $C$DW$T$263, DW_AT_language(DW_LANG_C_plus_plus)


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$356, DW_AT_name("__max_align1")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x70)
	.dwattr $C$DW$356, DW_AT_decl_column(0x0c)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$357, DW_AT_name("__max_align2")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x71)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0e)


$C$DW$30	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$30, DW_AT_name("operator =")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_ZN13__max_align_taSERKS_")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$30


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("operator =")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_ZN13__max_align_taSEOS_")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$70)

	.dwendtag $C$DW$31

	.dwattr $C$DW$T$75, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$75

$C$DW$T$70	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)


$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$360	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$72)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$361	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$70)

	.dwendtag $C$DW$T$74

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$75)

$C$DW$T$72	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)

$C$DW$T$271	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$271, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$271, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$271, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$271, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$271, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$271, DW_AT_decl_column(0x03)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$272	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$272, DW_AT_address_class(0x20)

$C$DW$T$273	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$273, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$273, DW_AT_type(*$C$DW$T$272)
	.dwattr $C$DW$T$273, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$273, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$273, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$273, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$274	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$274, DW_AT_address_class(0x20)

$C$DW$T$275	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$275, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$275, DW_AT_type(*$C$DW$T$274)
	.dwattr $C$DW$T$275, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$275, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$275, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$275, DW_AT_decl_column(0x19)


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x04)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$362, DW_AT_name("__ap")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$362, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$362, DW_AT_decl_line(0x88)
	.dwattr $C$DW$362, DW_AT_decl_column(0x0c)


$C$DW$32	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$32, DW_AT_name("operator =")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ZN11__va_list_taSERKS_")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$78)

	.dwendtag $C$DW$32


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("operator =")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ZN11__va_list_taSEOS_")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$76)

	.dwendtag $C$DW$33

	.dwattr $C$DW$T$81, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$81

$C$DW$T$76	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)


$C$DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$365	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$78)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$366	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$76)

	.dwendtag $C$DW$T$80

$C$DW$T$276	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$276, DW_AT_name("__va_list")
	.dwattr $C$DW$T$276, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$276, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$276, DW_AT_decl_file("/opt/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$276, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$276, DW_AT_decl_column(0x03)

$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$81)

$C$DW$T$78	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("tDMAControlTable")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x10)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$367, DW_AT_name("pvSrcEndAddr")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("pvSrcEndAddr")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$367, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$367, DW_AT_decl_line(0x49)
	.dwattr $C$DW$367, DW_AT_decl_column(0x14)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$368, DW_AT_name("pvDstEndAddr")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("pvDstEndAddr")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$368, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$368, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$368, DW_AT_decl_column(0x14)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$369, DW_AT_name("ui32Control")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("ui32Control")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$369, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$369, DW_AT_decl_line(0x53)
	.dwattr $C$DW$369, DW_AT_decl_column(0x17)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$370, DW_AT_name("ui32Spare")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("ui32Spare")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$370, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$370, DW_AT_decl_line(0x58)
	.dwattr $C$DW$370, DW_AT_decl_column(0x17)


$C$DW$34	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$34, DW_AT_name("operator =")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ZN16tDMAControlTableaSERKS_")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$87)

	.dwendtag $C$DW$34


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("operator =")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ZN16tDMAControlTableaSEOS_")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$85)

	.dwendtag $C$DW$35

	.dwattr $C$DW$T$90, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$90

$C$DW$T$85	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)


$C$DW$T$88	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$373	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$87)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$85)

	.dwendtag $C$DW$T$89

$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$90)

$C$DW$T$87	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$277	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$277, DW_AT_name("tDMAControlTable")
	.dwattr $C$DW$T$277, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$277, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$277, DW_AT_decl_file("/home/kd/Multimeter_TivaC/Tivaware_Dep/driverlib/udma.h")
	.dwattr $C$DW$T$277, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$277, DW_AT_decl_column(0x01)


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

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("A1")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("A2")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg1]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("A3")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg2]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("A4")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg3]

$C$DW$379	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$379, DW_AT_name("V1")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg4]

$C$DW$380	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$380, DW_AT_name("V2")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg5]

$C$DW$381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$381, DW_AT_name("V3")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg6]

$C$DW$382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$382, DW_AT_name("V4")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg7]

$C$DW$383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$383, DW_AT_name("V5")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg8]

$C$DW$384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$384, DW_AT_name("V6")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg9]

$C$DW$385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$385, DW_AT_name("V7")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg10]

$C$DW$386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$386, DW_AT_name("V8")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg11]

$C$DW$387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$387, DW_AT_name("V9")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg12]

$C$DW$388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$388, DW_AT_name("SP")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg13]

$C$DW$389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$389, DW_AT_name("LR")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg14]

$C$DW$390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$390, DW_AT_name("PC")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg15]

$C$DW$391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$391, DW_AT_name("SR")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg17]

$C$DW$392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$392, DW_AT_name("AP")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg7]

$C$DW$393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$393, DW_AT_name("D0")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x40]

$C$DW$394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$394, DW_AT_name("D0_hi")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x41]

$C$DW$395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$395, DW_AT_name("D1")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x42]

$C$DW$396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$396, DW_AT_name("D1_hi")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x43]

$C$DW$397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$397, DW_AT_name("D2")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x44]

$C$DW$398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$398, DW_AT_name("D2_hi")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x45]

$C$DW$399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$399, DW_AT_name("D3")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x46]

$C$DW$400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$400, DW_AT_name("D3_hi")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x47]

$C$DW$401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$401, DW_AT_name("D4")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x48]

$C$DW$402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$402, DW_AT_name("D4_hi")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x49]

$C$DW$403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$403, DW_AT_name("D5")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$404, DW_AT_name("D5_hi")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$405, DW_AT_name("D6")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$406, DW_AT_name("D6_hi")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$407, DW_AT_name("D7")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$408, DW_AT_name("D7_hi")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$409, DW_AT_name("D8")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x50]

$C$DW$410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$410, DW_AT_name("D8_hi")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x51]

$C$DW$411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$411, DW_AT_name("D9")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x52]

$C$DW$412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$412, DW_AT_name("D9_hi")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x53]

$C$DW$413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$413, DW_AT_name("D10")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x54]

$C$DW$414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$414, DW_AT_name("D10_hi")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x55]

$C$DW$415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$415, DW_AT_name("D11")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x56]

$C$DW$416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$416, DW_AT_name("D11_hi")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x57]

$C$DW$417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$417, DW_AT_name("D12")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x58]

$C$DW$418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$418, DW_AT_name("D12_hi")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x59]

$C$DW$419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$419, DW_AT_name("D13")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$420, DW_AT_name("D13_hi")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$421, DW_AT_name("D14")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$422	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$422, DW_AT_name("D14_hi")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$423	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$423, DW_AT_name("D15")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$424	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$424, DW_AT_name("D15_hi")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$425	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$425, DW_AT_name("FPEXC")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg18]

$C$DW$426	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$426, DW_AT_name("FPSCR")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

