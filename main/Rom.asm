;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jun 16 16:00:28 2024                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiWriteRom"), DW_AT_symbol_name("_SpiWriteRom")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$1


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SpiReadRom"), DW_AT_symbol_name("_SpiReadRom")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$6

	.sect	".econst"
	.align	1
_$T1$2$0:
	.field  	0,16			; _$T1$2$0[0] @ 0
	.space	496

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$T1$2$0"), DW_AT_symbol_name("_$T1$2$0")
	.dwattr DW$11, DW_AT_type(*DW$T$28)
	.dwattr DW$11, DW_AT_location[DW_OP_addr _$T1$2$0]
	.sect	".econst"
	.align	1
_$T0$1$0:
	.field  	0,16			; _$T0$1$0[0] @ 0
	.space	496

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$12, DW_AT_type(*DW$T$28)
	.dwattr DW$12, DW_AT_location[DW_OP_addr _$T0$1$0]
	.sect	".econst"
	.align	1
_$T6$7$0:
	.field  	0,16			; _$T6$7$0[0] @ 0
	.space	4080

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("$T6$7$0"), DW_AT_symbol_name("_$T6$7$0")
	.dwattr DW$13, DW_AT_type(*DW$T$29)
	.dwattr DW$13, DW_AT_location[DW_OP_addr _$T6$7$0]
	.sect	".econst"
	.align	1
_$T7$8$0:
	.field  	0,16			; _$T7$8$0[0] @ 0
	.space	4080

DW$14	.dwtag  DW_TAG_variable, DW_AT_name("$T7$8$0"), DW_AT_symbol_name("_$T7$8$0")
	.dwattr DW$14, DW_AT_type(*DW$T$29)
	.dwattr DW$14, DW_AT_location[DW_OP_addr _$T7$8$0]
	.sect	".econst"
	.align	1
_$T5$6$0:
	.field  	0,16			; _$T5$6$0[0] @ 0
	.space	4080

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$T5$6$0"), DW_AT_symbol_name("_$T5$6$0")
	.dwattr DW$15, DW_AT_type(*DW$T$29)
	.dwattr DW$15, DW_AT_location[DW_OP_addr _$T5$6$0]
	.sect	".econst"
	.align	1
_$T3$4$0:
	.field  	0,16			; _$T3$4$0[0] @ 0
	.space	4080

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$T3$4$0"), DW_AT_symbol_name("_$T3$4$0")
	.dwattr DW$16, DW_AT_type(*DW$T$29)
	.dwattr DW$16, DW_AT_location[DW_OP_addr _$T3$4$0]
	.sect	".econst"
	.align	1
_$T4$5$0:
	.field  	0,16			; _$T4$5$0[0] @ 0
	.space	4080

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$T4$5$0"), DW_AT_symbol_name("_$T4$5$0")
	.dwattr DW$17, DW_AT_type(*DW$T$29)
	.dwattr DW$17, DW_AT_location[DW_OP_addr _$T4$5$0]
	.sect	".econst"
	.align	1
_$T2$3$0:
	.field  	0,16			; _$T2$3$0[0] @ 0
	.space	4080

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$T2$3$0"), DW_AT_symbol_name("_$T2$3$0")
	.dwattr DW$18, DW_AT_type(*DW$T$29)
	.dwattr DW$18, DW_AT_location[DW_OP_addr _$T2$3$0]
;	..\Compiler\bin\opt2000.exe C:\Users\nodang\AppData\Local\Temp\TI98410 C:\Users\nodang\AppData\Local\Temp\TI9844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\nodang\AppData\Local\Temp\TI9842 --template_info_file C:\Users\nodang\AppData\Local\Temp\TI9846 --object_file Rom.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_WriteSensorData

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("WriteSensorData"), DW_AT_symbol_name("_WriteSensorData")
	.dwattr DW$19, DW_AT_low_pc(_WriteSensorData)
	.dwattr DW$19, DW_AT_high_pc(0x00)
	.dwattr DW$19, DW_AT_begin_file("Rom.c")
	.dwattr DW$19, DW_AT_begin_line(0x24)
	.dwattr DW$19, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WriteSensorData              FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 32 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_WriteSensorData:
;*** 39	-----------------------    write_arr[] = {...};
;*** 41	-----------------------    SpiWriteRom(1u, 0u, 32u, &write_arr);
;*** 41	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#32
	.dwcfa	0x1d, -34
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("write_arr"), DW_AT_symbol_name("_write_arr")
	.dwattr DW$20, DW_AT_type(*DW$T$26)
	.dwattr DW$20, DW_AT_location[DW_OP_breg20 -32]
	.dwpsn	"Rom.c",39,4
        MOVZ      AR4,SP                ; |39| 
        MOVB      ACC,#32
        MOVL      XAR5,#_$T0$1$0        ; |39| 
        SUBB      XAR4,#32              ; |39| 
        LCR       #___memcpy_ff         ; |39| 
        ; call occurs [#___memcpy_ff] ; |39| 
	.dwpsn	"Rom.c",41,2
        MOVZ      AR4,SP                ; |41| 
        MOVB      XAR5,#32              ; |41| 
        MOVB      ACC,#1
        SUBB      XAR4,#32              ; |41| 
        LCR       #_SpiWriteRom         ; |41| 
        ; call occurs [#_SpiWriteRom] ; |41| 
	.dwpsn	"Rom.c",42,1
        SUBB      SP,#32
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$19, DW_AT_end_file("Rom.c")
	.dwattr DW$19, DW_AT_end_line(0x2a)
	.dwattr DW$19, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$19

	.sect	".text"
	.global	_WriteRunningData

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("WriteRunningData"), DW_AT_symbol_name("_WriteRunningData")
	.dwattr DW$21, DW_AT_low_pc(_WriteRunningData)
	.dwattr DW$21, DW_AT_high_pc(0x00)
	.dwattr DW$21, DW_AT_begin_file("Rom.c")
	.dwattr DW$21, DW_AT_begin_line(0x44)
	.dwattr DW$21, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",69,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WriteRunningData             FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_WriteRunningData:
;*** 71	-----------------------    write_arr[] = {...};
;*** 73	-----------------------    SpiWriteRom(3u, 0u, 256u, &write_arr);
;*** 73	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("write_arr"), DW_AT_symbol_name("_write_arr")
	.dwattr DW$22, DW_AT_type(*DW$T$30)
	.dwattr DW$22, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",71,4
        MOVZ      AR4,SP                ; |71| 
        ADD       AR4,#-256             ; |71| 
        MOVL      XAR5,#_$T4$5$0        ; |71| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |71| 
        ; call occurs [#___memcpy_ff] ; |71| 
	.dwpsn	"Rom.c",73,2
        MOVZ      AR4,SP                ; |73| 
        MOVL      XAR5,#256             ; |73| 
        MOVB      ACC,#3
        ADD       AR4,#-256             ; |73| 
        LCR       #_SpiWriteRom         ; |73| 
        ; call occurs [#_SpiWriteRom] ; |73| 
	.dwpsn	"Rom.c",74,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$21, DW_AT_end_file("Rom.c")
	.dwattr DW$21, DW_AT_end_line(0x4a)
	.dwattr DW$21, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$21

	.sect	".text"
	.global	_WriteMotorData

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("WriteMotorData"), DW_AT_symbol_name("_WriteMotorData")
	.dwattr DW$23, DW_AT_low_pc(_WriteMotorData)
	.dwattr DW$23, DW_AT_high_pc(0x00)
	.dwattr DW$23, DW_AT_begin_file("Rom.c")
	.dwattr DW$23, DW_AT_begin_line(0x34)
	.dwattr DW$23, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",53,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WriteMotorData               FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_WriteMotorData:
;*** 55	-----------------------    write_arr[] = {...};
;*** 57	-----------------------    SpiWriteRom(2u, 0u, 256u, &write_arr);
;*** 57	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("write_arr"), DW_AT_symbol_name("_write_arr")
	.dwattr DW$24, DW_AT_type(*DW$T$30)
	.dwattr DW$24, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",55,4
        MOVZ      AR4,SP                ; |55| 
        ADD       AR4,#-256             ; |55| 
        MOVL      XAR5,#_$T2$3$0        ; |55| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |55| 
        ; call occurs [#___memcpy_ff] ; |55| 
	.dwpsn	"Rom.c",57,2
        MOVZ      AR4,SP                ; |57| 
        MOVL      XAR5,#256             ; |57| 
        MOVB      ACC,#2
        ADD       AR4,#-256             ; |57| 
        LCR       #_SpiWriteRom         ; |57| 
        ; call occurs [#_SpiWriteRom] ; |57| 
	.dwpsn	"Rom.c",58,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$23, DW_AT_end_file("Rom.c")
	.dwattr DW$23, DW_AT_end_line(0x3a)
	.dwattr DW$23, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$23

	.sect	".text"
	.global	_WriteMapData

DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("WriteMapData"), DW_AT_symbol_name("_WriteMapData")
	.dwattr DW$25, DW_AT_low_pc(_WriteMapData)
	.dwattr DW$25, DW_AT_high_pc(0x00)
	.dwattr DW$25, DW_AT_begin_file("Rom.c")
	.dwattr DW$25, DW_AT_begin_line(0x54)
	.dwattr DW$25, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",85,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _WriteMapData                 FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_WriteMapData:
;*** 87	-----------------------    write_arr[] = {...};
;*** 91	-----------------------    SpiWriteRom(number+4u, 0u, 256u, &write_arr);
;*** 91	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AL    assigned to _number
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _number
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$27, DW_AT_type(*DW$T$27)
	.dwattr DW$27, DW_AT_location[DW_OP_reg6]
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("write_arr"), DW_AT_symbol_name("_write_arr")
	.dwattr DW$28, DW_AT_type(*DW$T$30)
	.dwattr DW$28, DW_AT_location[DW_OP_breg20 -256]
        MOVZ      AR1,AL                ; |85| 
	.dwpsn	"Rom.c",87,4
        MOVZ      AR4,SP                ; |87| 
        ADD       AR4,#-256             ; |87| 
        MOVL      XAR5,#_$T6$7$0        ; |87| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |87| 
        ; call occurs [#___memcpy_ff] ; |87| 
	.dwpsn	"Rom.c",91,2
        MOVB      AL,#4                 ; |91| 
        MOVZ      AR4,SP                ; |91| 
        ADD       AL,AR1                ; |91| 
        MOVL      XAR5,#256             ; |91| 
        MOVB      AH,#0
        ADD       AR4,#-256             ; |91| 
        LCR       #_SpiWriteRom         ; |91| 
        ; call occurs [#_SpiWriteRom] ; |91| 
	.dwpsn	"Rom.c",92,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$25, DW_AT_end_file("Rom.c")
	.dwattr DW$25, DW_AT_end_line(0x5c)
	.dwattr DW$25, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$25

	.sect	".text"
	.global	_ReadSensorData

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("ReadSensorData"), DW_AT_symbol_name("_ReadSensorData")
	.dwattr DW$29, DW_AT_low_pc(_ReadSensorData)
	.dwattr DW$29, DW_AT_high_pc(0x00)
	.dwattr DW$29, DW_AT_begin_file("Rom.c")
	.dwattr DW$29, DW_AT_begin_line(0x2c)
	.dwattr DW$29, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",45,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ReadSensorData               FR SIZE:  32           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 32 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ReadSensorData:
;*** 47	-----------------------    read_arr[] = {...};
;*** 49	-----------------------    SpiReadRom(1u, 0u, 32u, &read_arr);
;*** 49	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#32
	.dwcfa	0x1d, -34
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("read_arr"), DW_AT_symbol_name("_read_arr")
	.dwattr DW$30, DW_AT_type(*DW$T$26)
	.dwattr DW$30, DW_AT_location[DW_OP_breg20 -32]
	.dwpsn	"Rom.c",47,4
        MOVZ      AR4,SP                ; |47| 
        MOVB      ACC,#32
        MOVL      XAR5,#_$T1$2$0        ; |47| 
        SUBB      XAR4,#32              ; |47| 
        LCR       #___memcpy_ff         ; |47| 
        ; call occurs [#___memcpy_ff] ; |47| 
	.dwpsn	"Rom.c",49,2
        MOVZ      AR4,SP                ; |49| 
        MOVB      XAR5,#32              ; |49| 
        MOVB      ACC,#1
        SUBB      XAR4,#32              ; |49| 
        LCR       #_SpiReadRom          ; |49| 
        ; call occurs [#_SpiReadRom] ; |49| 
	.dwpsn	"Rom.c",50,1
        SUBB      SP,#32
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$29, DW_AT_end_file("Rom.c")
	.dwattr DW$29, DW_AT_end_line(0x32)
	.dwattr DW$29, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$29

	.sect	".text"
	.global	_ReadRunningData

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("ReadRunningData"), DW_AT_symbol_name("_ReadRunningData")
	.dwattr DW$31, DW_AT_low_pc(_ReadRunningData)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("Rom.c")
	.dwattr DW$31, DW_AT_begin_line(0x4c)
	.dwattr DW$31, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",77,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ReadRunningData              FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ReadRunningData:
;*** 79	-----------------------    read_arr[] = {...};
;*** 81	-----------------------    SpiReadRom(1u, 0u, 256u, &read_arr);
;*** 81	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("read_arr"), DW_AT_symbol_name("_read_arr")
	.dwattr DW$32, DW_AT_type(*DW$T$30)
	.dwattr DW$32, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",79,4
        MOVZ      AR4,SP                ; |79| 
        ADD       AR4,#-256             ; |79| 
        MOVL      XAR5,#_$T5$6$0        ; |79| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |79| 
        ; call occurs [#___memcpy_ff] ; |79| 
	.dwpsn	"Rom.c",81,2
        MOVZ      AR4,SP                ; |81| 
        MOVL      XAR5,#256             ; |81| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |81| 
        LCR       #_SpiReadRom          ; |81| 
        ; call occurs [#_SpiReadRom] ; |81| 
	.dwpsn	"Rom.c",82,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("Rom.c")
	.dwattr DW$31, DW_AT_end_line(0x52)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_ReadMotorData

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("ReadMotorData"), DW_AT_symbol_name("_ReadMotorData")
	.dwattr DW$33, DW_AT_low_pc(_ReadMotorData)
	.dwattr DW$33, DW_AT_high_pc(0x00)
	.dwattr DW$33, DW_AT_begin_file("Rom.c")
	.dwattr DW$33, DW_AT_begin_line(0x3c)
	.dwattr DW$33, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",61,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ReadMotorData                FR SIZE: 256           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ReadMotorData:
;*** 63	-----------------------    read_arr[] = {...};
;*** 65	-----------------------    SpiReadRom(1u, 0u, 256u, &read_arr);
;*** 65	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADD       SP,#256
	.dwcfa	0x1d, -258
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("read_arr"), DW_AT_symbol_name("_read_arr")
	.dwattr DW$34, DW_AT_type(*DW$T$30)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -256]
	.dwpsn	"Rom.c",63,4
        MOVZ      AR4,SP                ; |63| 
        ADD       AR4,#-256             ; |63| 
        MOVL      XAR5,#_$T3$4$0        ; |63| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |63| 
        ; call occurs [#___memcpy_ff] ; |63| 
	.dwpsn	"Rom.c",65,2
        MOVZ      AR4,SP                ; |65| 
        MOVL      XAR5,#256             ; |65| 
        MOVB      ACC,#1
        ADD       AR4,#-256             ; |65| 
        LCR       #_SpiReadRom          ; |65| 
        ; call occurs [#_SpiReadRom] ; |65| 
	.dwpsn	"Rom.c",66,1
        ADD       SP,#-256
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$33, DW_AT_end_file("Rom.c")
	.dwattr DW$33, DW_AT_end_line(0x42)
	.dwattr DW$33, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$33

	.sect	".text"
	.global	_ReadMapData

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("ReadMapData"), DW_AT_symbol_name("_ReadMapData")
	.dwattr DW$35, DW_AT_low_pc(_ReadMapData)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("Rom.c")
	.dwattr DW$35, DW_AT_begin_line(0x5e)
	.dwattr DW$35, DW_AT_begin_column(0x06)
	.dwpsn	"Rom.c",95,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _ReadMapData                  FR SIZE: 258           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 256 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_ReadMapData:
;*** 97	-----------------------    read_arr[] = {...};
;*** 100	-----------------------    SpiReadRom(number+4u, 0u, 256u, &read_arr);
;*** 100	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADD       SP,#256
	.dwcfa	0x1d, -260
;* AL    assigned to _number
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _number
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("number"), DW_AT_symbol_name("_number")
	.dwattr DW$37, DW_AT_type(*DW$T$27)
	.dwattr DW$37, DW_AT_location[DW_OP_reg6]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("read_arr"), DW_AT_symbol_name("_read_arr")
	.dwattr DW$38, DW_AT_type(*DW$T$30)
	.dwattr DW$38, DW_AT_location[DW_OP_breg20 -256]
        MOVZ      AR1,AL                ; |95| 
	.dwpsn	"Rom.c",97,4
        MOVZ      AR4,SP                ; |97| 
        ADD       AR4,#-256             ; |97| 
        MOVL      XAR5,#_$T7$8$0        ; |97| 
        MOV       ACC,#1 << 8
        LCR       #___memcpy_ff         ; |97| 
        ; call occurs [#___memcpy_ff] ; |97| 
	.dwpsn	"Rom.c",100,2
        MOVB      AL,#4                 ; |100| 
        MOVZ      AR4,SP                ; |100| 
        ADD       AL,AR1                ; |100| 
        MOVL      XAR5,#256             ; |100| 
        MOVB      AH,#0
        ADD       AR4,#-256             ; |100| 
        LCR       #_SpiReadRom          ; |100| 
        ; call occurs [#_SpiReadRom] ; |100| 
	.dwpsn	"Rom.c",102,1
        ADD       SP,#-256
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$35, DW_AT_end_file("Rom.c")
	.dwattr DW$35, DW_AT_end_line(0x66)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_SpiWriteRom
	.global	_SpiReadRom
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$24

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$20	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$20, DW_AT_address_class(0x16)

DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr DW$44, DW_AT_upper_bound(0x1f)
	.dwendtag DW$T$26

DW$45	.dwtag  DW_TAG_far_type
	.dwattr DW$45, DW_AT_type(*DW$T$19)
DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr DW$T$27, DW_AT_type(*DW$45)

DW$T$28	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr DW$46, DW_AT_upper_bound(0x1f)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x100)
DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr DW$47, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$30, DW_AT_byte_size(0x100)
DW$48	.dwtag  DW_TAG_subrange_type
	.dwattr DW$48, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$30

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

	.dwattr DW$35, DW_AT_external(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$49	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$49, DW_AT_location[DW_OP_reg0]
DW$50	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$50, DW_AT_location[DW_OP_reg1]
DW$51	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$51, DW_AT_location[DW_OP_reg2]
DW$52	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$52, DW_AT_location[DW_OP_reg3]
DW$53	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$53, DW_AT_location[DW_OP_reg4]
DW$54	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$54, DW_AT_location[DW_OP_reg5]
DW$55	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
DW$56	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$56, DW_AT_location[DW_OP_reg7]
DW$57	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$57, DW_AT_location[DW_OP_reg8]
DW$58	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$58, DW_AT_location[DW_OP_reg9]
DW$59	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$59, DW_AT_location[DW_OP_reg10]
DW$60	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$60, DW_AT_location[DW_OP_reg11]
DW$61	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
DW$62	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$62, DW_AT_location[DW_OP_reg13]
DW$63	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$63, DW_AT_location[DW_OP_reg14]
DW$64	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$64, DW_AT_location[DW_OP_reg15]
DW$65	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$65, DW_AT_location[DW_OP_reg16]
DW$66	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$66, DW_AT_location[DW_OP_reg17]
DW$67	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$67, DW_AT_location[DW_OP_reg18]
DW$68	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$68, DW_AT_location[DW_OP_reg19]
DW$69	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$69, DW_AT_location[DW_OP_reg20]
DW$70	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$70, DW_AT_location[DW_OP_reg21]
DW$71	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$71, DW_AT_location[DW_OP_reg22]
DW$72	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$72, DW_AT_location[DW_OP_reg23]
DW$73	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$73, DW_AT_location[DW_OP_reg24]
DW$74	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$74, DW_AT_location[DW_OP_reg25]
DW$75	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$75, DW_AT_location[DW_OP_reg26]
DW$76	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$76, DW_AT_location[DW_OP_reg27]
DW$77	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$77, DW_AT_location[DW_OP_reg28]
DW$78	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$78, DW_AT_location[DW_OP_reg29]
DW$79	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$79, DW_AT_location[DW_OP_reg30]
DW$80	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$80, DW_AT_location[DW_OP_reg31]
DW$81	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$81, DW_AT_location[DW_OP_regx 0x20]
DW$82	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$82, DW_AT_location[DW_OP_regx 0x21]
DW$83	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$83, DW_AT_location[DW_OP_regx 0x22]
DW$84	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$84, DW_AT_location[DW_OP_regx 0x23]
DW$85	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$85, DW_AT_location[DW_OP_regx 0x24]
DW$86	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$86, DW_AT_location[DW_OP_regx 0x25]
DW$87	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$87, DW_AT_location[DW_OP_regx 0x26]
DW$88	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$88, DW_AT_location[DW_OP_regx 0x27]
DW$89	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$89, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

