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
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_ADC_channel_cnt$1$0+0,32
	.field  	0,16			; _ADC_channel_cnt$1$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_sen_sum0_u32$2$0+0,32
	.field  	0,32			; _sen_sum0_u32$2$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_sen_sum1_u32$3$0+0,32
	.field  	0,32			; _sen_sum1_u32$3$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_sensor_shoot_$0+0,32
	.field  	16,16			; _sensor_shoot_$0[0] @ 0
	.field  	32,16			; _sensor_shoot_$0[1] @ 16
	.field  	64,16			; _sensor_shoot_$0[2] @ 32
	.field  	128,16			; _sensor_shoot_$0[3] @ 48
	.field  	256,16			; _sensor_shoot_$0[4] @ 64
	.field  	512,16			; _sensor_shoot_$0[5] @ 80
	.field  	1024,16			; _sensor_shoot_$0[6] @ 96
	.field  	2048,16			; _sensor_shoot_$0[7] @ 112
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_sensor_seq_$0+0,32
	.field  	0,16			; _sensor_seq_$0[0] @ 0
	.field  	4369,16			; _sensor_seq_$0[1] @ 16
	.field  	8738,16			; _sensor_seq_$0[2] @ 32
	.field  	13107,16			; _sensor_seq_$0[3] @ 48
	.field  	17476,16			; _sensor_seq_$0[4] @ 64
	.field  	21845,16			; _sensor_seq_$0[5] @ 80
	.field  	26214,16			; _sensor_seq_$0[6] @ 96
	.field  	30583,16			; _sensor_seq_$0[7] @ 112
IR_2:	.set	8

_ADC_channel_cnt$1$0:	.usect	".ebss",1,1,0
DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_sensor_num_u16"), DW_AT_symbol_name("_g_sensor_num_u16")
	.dwattr DW$1, DW_AT_type(*DW$T$82)
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_s_flags"), DW_AT_symbol_name("_g_s_flags")
	.dwattr DW$2, DW_AT_type(*DW$T$115)
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_l45"), DW_AT_symbol_name("_g_sp_sen_l45")
	.dwattr DW$3, DW_AT_type(*DW$T$120)
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_lfs"), DW_AT_symbol_name("_g_sp_sen_lfs")
	.dwattr DW$4, DW_AT_type(*DW$T$120)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_rf"), DW_AT_symbol_name("_g_sp_sen_rf")
	.dwattr DW$5, DW_AT_type(*DW$T$120)
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_lf"), DW_AT_symbol_name("_g_sp_sen_lf")
	.dwattr DW$6, DW_AT_type(*DW$T$120)
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_r45"), DW_AT_symbol_name("_g_sp_sen_r45")
	.dwattr DW$7, DW_AT_type(*DW$T$120)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
_sen_sum0_u32$2$0:	.usect	".ebss",2,1,1
_sen_sum1_u32$3$0:	.usect	".ebss",2,1,1

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$8, DW_AT_type(*DW$T$3)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$8


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$12, DW_AT_type(*DW$T$12)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$12

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_rfs"), DW_AT_symbol_name("_g_sp_sen_rfs")
	.dwattr DW$16, DW_AT_type(*DW$T$120)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_lbs"), DW_AT_symbol_name("_g_sp_sen_lbs")
	.dwattr DW$17, DW_AT_type(*DW$T$120)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_rbs"), DW_AT_symbol_name("_g_sp_sen_rbs")
	.dwattr DW$18, DW_AT_type(*DW$T$120)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
_sensor_shoot_$0:	.usect	".ebss",8,1,0
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("sensor_shoot_"), DW_AT_symbol_name("_sensor_shoot_$0")
	.dwattr DW$19, DW_AT_type(*DW$T$83)
	.dwattr DW$19, DW_AT_location[DW_OP_addr _sensor_shoot_$0]
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$20, DW_AT_type(*DW$T$109)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$21, DW_AT_type(*DW$T$109)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
_sensor_seq_$0:	.usect	".ebss",8,1,0
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("sensor_seq_"), DW_AT_symbol_name("_sensor_seq_$0")
	.dwattr DW$22, DW_AT_type(*DW$T$83)
	.dwattr DW$22, DW_AT_location[DW_OP_addr _sensor_seq_$0]
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("AdcMirror"), DW_AT_symbol_name("_AdcMirror")
	.dwattr DW$23, DW_AT_type(*DW$T$106)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$24, DW_AT_type(*DW$T$113)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("AdcRegs"), DW_AT_symbol_name("_AdcRegs")
	.dwattr DW$25, DW_AT_type(*DW$T$104)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$26, DW_AT_type(*DW$T$94)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("g_s_sen"), DW_AT_symbol_name("_g_s_sen")
	.dwattr DW$27, DW_AT_type(*DW$T$119)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\nodang\AppData\Local\Temp\TI74410 C:\Users\nodang\AppData\Local\Temp\TI7444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\nodang\AppData\Local\Temp\TI7442 --template_info_file C:\Users\nodang\AppData\Local\Temp\TI7446 --object_file sensor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_init_sensor

DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("init_sensor"), DW_AT_symbol_name("_init_sensor")
	.dwattr DW$28, DW_AT_low_pc(_init_sensor)
	.dwattr DW$28, DW_AT_high_pc(0x00)
	.dwattr DW$28, DW_AT_begin_file("sensor.c")
	.dwattr DW$28, DW_AT_begin_line(0x4f)
	.dwattr DW$28, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",80,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _init_sensor                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_init_sensor:
;*** 81	-----------------------    C$1 = &g_s_sen;
;*** 81	-----------------------    memset(C$1, 0, 240uL);
;*** 83	-----------------------    g_sp_sen_rbs = (volatile struct $$fake1 *)C$1;
;*** 84	-----------------------    g_sp_sen_rfs = (volatile struct $$fake1 *)C$1+30L;
;*** 85	-----------------------    g_sp_sen_r45 = (volatile struct $$fake1 *)C$1+60L;
;*** 86	-----------------------    g_sp_sen_rf = (volatile struct $$fake1 *)C$1+90L;
;*** 87	-----------------------    g_sp_sen_lf = (volatile struct $$fake1 *)C$1+120L;
;*** 88	-----------------------    g_sp_sen_l45 = (volatile struct $$fake1 *)C$1+150L;
;*** 89	-----------------------    g_sp_sen_lfs = (volatile struct $$fake1 *)C$1+180L;
;*** 90	-----------------------    g_sp_sen_lbs = (volatile struct $$fake1 *)C$1+210L;
;*** 92	-----------------------    g_sensor_num_u16 = 0u;
;*** 92	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$29, DW_AT_type(*DW$T$3)
	.dwattr DW$29, DW_AT_location[DW_OP_reg10]
	.dwpsn	"sensor.c",81,2
        MOVL      XAR3,#_g_s_sen        ; |81| 
        MOVL      XAR4,XAR3             ; |81| 
        MOVB      ACC,#240
        MOVB      XAR5,#0
        LCR       #_memset              ; |81| 
        ; call occurs [#_memset] ; |81| 
	.dwpsn	"sensor.c",83,2
        MOVW      DP,#_g_sp_sen_rbs
        MOVL      @_g_sp_sen_rbs,XAR3   ; |83| 
	.dwpsn	"sensor.c",84,2
        MOVB      ACC,#30
        MOVW      DP,#_g_sp_sen_rfs
        ADDL      ACC,XAR3
        MOVL      @_g_sp_sen_rfs,ACC    ; |84| 
	.dwpsn	"sensor.c",85,2
        MOVB      ACC,#60
        MOVW      DP,#_g_sp_sen_r45
        ADDL      ACC,XAR3
        MOVL      @_g_sp_sen_r45,ACC    ; |85| 
	.dwpsn	"sensor.c",86,2
        MOVB      ACC,#90
        MOVW      DP,#_g_sp_sen_rf
        ADDL      ACC,XAR3
        MOVL      @_g_sp_sen_rf,ACC     ; |86| 
	.dwpsn	"sensor.c",87,2
        MOVB      ACC,#120
        MOVW      DP,#_g_sp_sen_lf
        ADDL      ACC,XAR3
        MOVL      @_g_sp_sen_lf,ACC     ; |87| 
	.dwpsn	"sensor.c",88,2
        MOVB      ACC,#150
        MOVW      DP,#_g_sp_sen_l45
        ADDL      ACC,XAR3
        MOVL      @_g_sp_sen_l45,ACC    ; |88| 
	.dwpsn	"sensor.c",89,2
        MOVB      ACC,#180
        MOVW      DP,#_g_sp_sen_lfs
        ADDL      ACC,XAR3
        MOVL      @_g_sp_sen_lfs,ACC    ; |89| 
	.dwpsn	"sensor.c",90,2
        MOVB      ACC,#210
        ADDL      ACC,XAR3
        MOVW      DP,#_g_sp_sen_lbs
        MOVL      @_g_sp_sen_lbs,ACC    ; |90| 
	.dwpsn	"sensor.c",92,2
        MOVW      DP,#_g_sensor_num_u16
        MOV       @_g_sensor_num_u16,#0 ; |92| 
	.dwpsn	"sensor.c",93,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$28, DW_AT_end_file("sensor.c")
	.dwattr DW$28, DW_AT_end_line(0x5d)
	.dwattr DW$28, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$28

	.sect	".text"
	.global	_set_sensor

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("set_sensor"), DW_AT_symbol_name("_set_sensor")
	.dwattr DW$30, DW_AT_low_pc(_set_sensor)
	.dwattr DW$30, DW_AT_high_pc(0x00)
	.dwattr DW$30, DW_AT_begin_file("sensor.c")
	.dwattr DW$30, DW_AT_begin_line(0x16d)
	.dwattr DW$30, DW_AT_begin_column(0x06)
	.dwpsn	"sensor.c",366,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _set_sensor                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_set_sensor:
;*** 367	-----------------------    init_sensor();
;*** 369	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 375	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 375	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"sensor.c",367,2
        LCR       #_init_sensor         ; |367| 
        ; call occurs [#_init_sensor] ; |367| 
	.dwpsn	"sensor.c",369,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |369| 
	.dwpsn	"sensor.c",375,2
        OR        @_CpuTimer2Regs+4,#0x0010 ; |375| 
	.dwpsn	"sensor.c",376,1
        LRETR
        ; return occurs
	.dwattr DW$30, DW_AT_end_file("sensor.c")
	.dwattr DW$30, DW_AT_end_line(0x178)
	.dwattr DW$30, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$30

	.sect	".text"
	.global	_sensor_timer0_ISR

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sensor_timer0_ISR"), DW_AT_symbol_name("_sensor_timer0_ISR")
	.dwattr DW$31, DW_AT_low_pc(_sensor_timer0_ISR)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("sensor.c")
	.dwattr DW$31, DW_AT_begin_line(0xc1)
	.dwattr DW$31, DW_AT_begin_column(0x10)
	.dwattr DW$31, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",194,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _sensor_timer0_ISR            FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  8 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_sensor_timer0_ISR:
;*** 195	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 198	-----------------------    *(&GpioDataRegs+3L) |= 0x800u;
;*** 201	-----------------------    if ( !(*&g_s_flags&1u) ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR6   assigned to C$1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$32, DW_AT_type(*DW$T$105)
	.dwattr DW$32, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$2
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$33, DW_AT_type(*DW$T$86)
	.dwattr DW$33, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$34, DW_AT_type(*DW$T$86)
	.dwattr DW$34, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",195,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |195| 
	.dwpsn	"sensor.c",198,2
        MOVW      DP,#_GpioDataRegs+3
        OR        @_GpioDataRegs+3,#0x0800 ; |198| 
	.dwpsn	"sensor.c",201,2
        MOVW      DP,#_g_s_flags
        TBIT      @_g_s_flags,#0        ; |201| 
        BF        L1,NTC                ; |201| 
        ; branchcc occurs ; |201| 
;*** 203	-----------------------    C$3 = &sensor_shoot_[0];
;*** 203	-----------------------    GpioDataRegs.GPASET.all = C$3[g_sensor_num_u16]|C$3[-g_sensor_num_u16+7];
	.dwpsn	"sensor.c",203,3
        MOVW      DP,#_g_sensor_num_u16
        MOVL      XAR4,#_sensor_shoot_$0 ; |203| 
        MOVZ      AR0,@_g_sensor_num_u16 ; |203| 
        MOVL      ACC,XAR4              ; |203| 
        SUBU      ACC,@_g_sensor_num_u16 ; |203| 
        MOVL      XAR5,ACC              ; |203| 
        MOV       AL,*+XAR5[7]          ; |203| 
        MOVW      DP,#_GpioDataRegs+2
        OR        AL,*+XAR4[AR0]        ; |203| 
        MOVU      ACC,AL
        MOVL      @_GpioDataRegs+2,ACC  ; |203| 
L1:    
;***	-----------------------g3:
;*** 206	-----------------------    C$2 = &sensor_seq_[0];
;*** 206	-----------------------    C$1 = &AdcRegs;
;*** 206	-----------------------    (*C$1).ADCCHSELSEQ1.all = C$2[g_sensor_num_u16];
;*** 207	-----------------------    (*C$1).ADCCHSELSEQ2.all = C$2[-g_sensor_num_u16+7];
;*** 208	-----------------------    (*C$1).ADCCHSELSEQ3.all = C$2[g_sensor_num_u16];
;*** 209	-----------------------    (*C$1).ADCCHSELSEQ4.all = C$2[-g_sensor_num_u16+7];
;*** 211	-----------------------    *((volatile struct _ADCTRL2_BITS *)C$1+1L) |= 0x2000u;
;*** 211	-----------------------    return;
	.dwpsn	"sensor.c",206,2
        MOVW      DP,#_g_sensor_num_u16
        MOVZ      AR0,@_g_sensor_num_u16 ; |206| 
        MOVL      XAR4,#_sensor_seq_$0  ; |206| 
        MOVL      XAR6,#_AdcRegs        ; |206| 
        MOV       AL,*+XAR4[AR0]        ; |206| 
        MOV       *+XAR6[3],AL          ; |206| 
	.dwpsn	"sensor.c",207,2
        MOVL      ACC,XAR4              ; |207| 
        SUBU      ACC,@_g_sensor_num_u16 ; |207| 
        MOVL      XAR5,ACC              ; |207| 
        MOV       AL,*+XAR5[7]          ; |207| 
        MOV       *+XAR6[4],AL          ; |207| 
	.dwpsn	"sensor.c",208,2
        MOVZ      AR0,@_g_sensor_num_u16 ; |208| 
        MOV       AL,*+XAR4[AR0]        ; |208| 
        MOV       *+XAR6[5],AL          ; |208| 
	.dwpsn	"sensor.c",209,2
        MOVL      ACC,XAR4              ; |209| 
        SUBU      ACC,@_g_sensor_num_u16 ; |209| 
        MOVL      XAR4,ACC              ; |209| 
        MOV       AL,*+XAR4[7]          ; |209| 
        MOV       *+XAR6[6],AL          ; |209| 
	.dwpsn	"sensor.c",211,2
        OR        *+XAR6[1],#0x2000     ; |211| 
	.dwpsn	"sensor.c",212,1
	.dwcfa	0x1d, -10
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$31, DW_AT_end_file("sensor.c")
	.dwattr DW$31, DW_AT_end_line(0xd4)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"
	.global	_adc_ISR

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_ISR"), DW_AT_symbol_name("_adc_ISR")
	.dwattr DW$35, DW_AT_low_pc(_adc_ISR)
	.dwattr DW$35, DW_AT_high_pc(0x00)
	.dwattr DW$35, DW_AT_begin_file("sensor.c")
	.dwattr DW$35, DW_AT_begin_line(0xd6)
	.dwattr DW$35, DW_AT_begin_column(0x10)
	.dwattr DW$35, DW_AT_TI_interrupt(0x01)
	.dwpsn	"sensor.c",215,1

	.dwfde DW$CIE
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("ADC_channel_cnt"), DW_AT_symbol_name("_ADC_channel_cnt$1$0")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_location[DW_OP_addr _ADC_channel_cnt$1$0]
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("sen_sum0_u32"), DW_AT_symbol_name("_sen_sum0_u32$2$0")
	.dwattr DW$37, DW_AT_type(*DW$T$21)
	.dwattr DW$37, DW_AT_location[DW_OP_addr _sen_sum0_u32$2$0]
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("sen_sum1_u32"), DW_AT_symbol_name("_sen_sum1_u32$3$0")
	.dwattr DW$38, DW_AT_type(*DW$T$21)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _sen_sum1_u32$3$0]

;***************************************************************
;* FNAME: _adc_ISR                      FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 10 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_adc_ISR:
;*** 220	-----------------------    PieCtrlRegs.PIEACK.all = 1u;
;*** 222	-----------------------    if ( ADC_channel_cnt ) goto g3;
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 4
	.dwcfa	0x80, 13, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 6
	.dwcfa	0x80, 15, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 8
	.dwcfa	0x80, 17, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 10
	.dwcfa	0x80, 22, 11
	.dwcfa	0x1d, -12
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$39, DW_AT_type(*DW$T$122)
	.dwattr DW$39, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$40, DW_AT_type(*DW$T$11)
	.dwattr DW$40, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$3
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$41, DW_AT_type(*DW$T$97)
	.dwattr DW$41, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$42, DW_AT_type(*DW$T$86)
	.dwattr DW$42, DW_AT_location[DW_OP_reg12]
	.dwpsn	"sensor.c",220,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#1    ; |220| 
	.dwpsn	"sensor.c",222,2
        MOVW      DP,#_ADC_channel_cnt$1$0
        MOV       AL,@_ADC_channel_cnt$1$0 ; |222| 
        BF        L2,NEQ                ; |222| 
        ; branchcc occurs ; |222| 
;*** 223	-----------------------    C$4 = &sensor_shoot_[0];
;*** 223	-----------------------    GpioDataRegs.GPACLEAR.all = C$4[g_sensor_num_u16]|C$4[-g_sensor_num_u16+7];
	.dwpsn	"sensor.c",223,3
        MOVW      DP,#_g_sensor_num_u16
        MOVL      XAR4,#_sensor_shoot_$0 ; |223| 
        MOVZ      AR0,@_g_sensor_num_u16 ; |223| 
        MOVL      ACC,XAR4              ; |223| 
        SUBU      ACC,@_g_sensor_num_u16 ; |223| 
        MOVL      XAR5,ACC              ; |223| 
        MOV       AL,*+XAR5[7]          ; |223| 
        MOVW      DP,#_GpioDataRegs+4
        OR        AL,*+XAR4[AR0]        ; |223| 
        MOVU      ACC,AL
        MOVL      @_GpioDataRegs+4,ACC  ; |223| 
L2:    
;***	-----------------------g3:
;*** 225	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT0;
;*** 226	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT1;
;*** 227	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT2;
;*** 228	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT3;
;*** 230	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT4;
;*** 231	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT5;
;*** 232	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT6;
;*** 233	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT7;
;*** 235	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT8;
;*** 236	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT9;
;*** 237	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT10;
;*** 238	-----------------------    sen_sum0_u32 += AdcMirror.ADCRESULT11;
;*** 240	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT12;
;*** 241	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT13;
;*** 242	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT14;
;*** 243	-----------------------    sen_sum1_u32 += AdcMirror.ADCRESULT15;
;*** 245	-----------------------    C$3 = &AdcRegs;
;*** 245	-----------------------    ((volatile unsigned *)C$3)[1] |= 0x4000u;
;*** 246	-----------------------    *((volatile struct _ADCST_BITS *)C$3+25L) |= 0x10u;
;*** 248	-----------------------    if ( ADC_channel_cnt < 2u ) goto g8;
	.dwpsn	"sensor.c",225,2
        MOVW      DP,#_AdcMirror
        MOVU      ACC,@_AdcMirror
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |225| 
	.dwpsn	"sensor.c",226,2
        MOVW      DP,#_AdcMirror+1
        MOVU      ACC,@_AdcMirror+1
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |226| 
	.dwpsn	"sensor.c",227,2
        MOVW      DP,#_AdcMirror+2
        MOVU      ACC,@_AdcMirror+2
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |227| 
	.dwpsn	"sensor.c",228,2
        MOVW      DP,#_AdcMirror+3
        MOVU      ACC,@_AdcMirror+3
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |228| 
	.dwpsn	"sensor.c",230,2
        MOVW      DP,#_AdcMirror+4
        MOVU      ACC,@_AdcMirror+4
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |230| 
	.dwpsn	"sensor.c",231,2
        MOVW      DP,#_AdcMirror+5
        MOVU      ACC,@_AdcMirror+5
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |231| 
	.dwpsn	"sensor.c",232,2
        MOVW      DP,#_AdcMirror+6
        MOVU      ACC,@_AdcMirror+6
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |232| 
	.dwpsn	"sensor.c",233,2
        MOVW      DP,#_AdcMirror+7
        MOVU      ACC,@_AdcMirror+7
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |233| 
	.dwpsn	"sensor.c",235,2
        MOVW      DP,#_AdcMirror+8
        MOVU      ACC,@_AdcMirror+8
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |235| 
	.dwpsn	"sensor.c",236,2
        MOVW      DP,#_AdcMirror+9
        MOVU      ACC,@_AdcMirror+9
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |236| 
	.dwpsn	"sensor.c",237,2
        MOVW      DP,#_AdcMirror+10
        MOVU      ACC,@_AdcMirror+10
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |237| 
	.dwpsn	"sensor.c",238,2
        MOVW      DP,#_AdcMirror+11
        MOVU      ACC,@_AdcMirror+11
        MOVW      DP,#_sen_sum0_u32$2$0
        ADDL      @_sen_sum0_u32$2$0,ACC ; |238| 
	.dwpsn	"sensor.c",240,2
        MOVW      DP,#_AdcMirror+12
        MOVU      ACC,@_AdcMirror+12
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |240| 
	.dwpsn	"sensor.c",241,2
        MOVW      DP,#_AdcMirror+13
        MOVU      ACC,@_AdcMirror+13
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |241| 
	.dwpsn	"sensor.c",242,2
        MOVW      DP,#_AdcMirror+14
        MOVU      ACC,@_AdcMirror+14
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |242| 
	.dwpsn	"sensor.c",243,2
        MOVW      DP,#_AdcMirror+15
        MOVU      ACC,@_AdcMirror+15
        MOVW      DP,#_sen_sum1_u32$3$0
        ADDL      @_sen_sum1_u32$3$0,ACC ; |243| 
	.dwpsn	"sensor.c",245,2
        MOVL      XAR4,#_AdcRegs        ; |245| 
        OR        *+XAR4[1],#0x4000     ; |245| 
	.dwpsn	"sensor.c",246,2
        MOVB      ACC,#25
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC              ; |246| 
        OR        *+XAR4[0],#0x0010     ; |246| 
	.dwpsn	"sensor.c",248,2
        MOV       AL,@_ADC_channel_cnt$1$0 ; |248| 
        CMPB      AL,#2                 ; |248| 
        BF        L5,LO                 ; |248| 
        ; branchcc occurs ; |248| 
;*** 260	-----------------------    ADC_channel_cnt = 0u;
;*** 261	-----------------------    C$2 = (unsigned)(sen_sum0_u32>>5);
;*** 261	-----------------------    C$1 = &g_s_sen[0];
;*** 261	-----------------------    (C$1[(long)g_sensor_num_u16]).value_u16 = C$2;
;*** 262	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).value_u16 = C$2;
;*** 263	-----------------------    sen_sum0_u32 = sen_sum1_u32 = 0uL;
;*** 269	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_out_data_yet_q17 = (C$1[(long)g_sensor_num_u16]).lpf_out_data_q17;
;*** 270	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_out_data_q17 = __IQxmpy(32715568L, (C$1[(long)g_sensor_num_u16]).lpf_in_data_q17+((long)(C$1[(long)g_sensor_num_u16]).value_u16<<17), 2)-__IQxmpy((-1008310656L), (C$1[(long)g_sensor_num_u16]).lpf_out_data_q17, 2);
;*** 272	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_in_data_q17 = (long)(C$1[(long)g_sensor_num_u16]).value_u16<<17;
;*** 275	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_out_data_q17;
;*** 278	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_in_data_diff_q17 = (C$1[(long)g_sensor_num_u16]).lpf_out_data_q17-(C$1[(long)g_sensor_num_u16]).lpf_out_data_yet_q17;
;*** 279	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_out_data_diff_q17 = __IQxmpy(78339832L, (C$1[(long)g_sensor_num_u16]).lpf_in_data_diff_q17+(C$1[(long)g_sensor_num_u16]).lpf_in_data_diff_yet_q17, 2)-__IQxmpy((-917062144L), (C$1[(long)g_sensor_num_u16]).lpf_out_data_diff_q17, 2);
;*** 281	-----------------------    (C$1[(long)g_sensor_num_u16]).lpf_in_data_diff_yet_q17 = (C$1[(long)g_sensor_num_u16]).lpf_in_data_diff_q17;
;*** 284	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_yet_q17 = (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_q17;
;*** 285	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_q17 = __IQxmpy(32715568L, (C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_q17+((long)(C$1[(long)(7u-g_sensor_num_u16)]).value_u16<<17), 2)-__IQxmpy((-1008310656L), (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_q17, 2);
;*** 287	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_q17 = (long)(C$1[(long)(7u-g_sensor_num_u16)]).value_u16<<17;
;*** 290	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_q17;
;*** 293	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_diff_q17 = (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_q17-(C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_yet_q17;
;*** 294	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_diff_q17 = __IQxmpy(78339832L, (C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_diff_q17+(C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_diff_yet_q17, 2)-__IQxmpy((-917062144L), (C$1[(long)(7u-g_sensor_num_u16)]).lpf_out_data_diff_q17, 2);
;*** 296	-----------------------    (C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_diff_yet_q17 = (C$1[(long)(7u-g_sensor_num_u16)]).lpf_in_data_diff_q17;
;*** 333	-----------------------    if ( g_sensor_num_u16 < 3u ) goto g6;
	.dwpsn	"sensor.c",260,3
        MOV       @_ADC_channel_cnt$1$0,#0 ; |260| 
	.dwpsn	"sensor.c",261,3
        CLRC      SXM
        MOVL      ACC,@_sen_sum0_u32$2$0 ; |261| 
        MOVL      XAR4,#_g_s_sen        ; |261| 
        MOV       T,#30                 ; |261| 
        SFR       ACC,5                 ; |261| 
        MOVL      XAR5,XAR4             ; |261| 
        MOVZ      AR6,AL                ; |261| 
        MOVW      DP,#_g_sensor_num_u16
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |261| 
        ADDL      XAR5,ACC
        MOV       *+XAR5[0],AR6         ; |261| 
	.dwpsn	"sensor.c",262,3
        MOVB      AH,#7                 ; |262| 
        MOVL      XAR5,XAR4             ; |262| 
        MOV       T,#30                 ; |262| 
        SUB       AH,@_g_sensor_num_u16 ; |262| 
        MPYXU     ACC,T,AH              ; |262| 
        ADDL      XAR5,ACC
        MOV       *+XAR5[0],AR6         ; |262| 
	.dwpsn	"sensor.c",263,3
        MOVW      DP,#_sen_sum1_u32$3$0
        MOVB      ACC,#0
        MOVL      @_sen_sum0_u32$2$0,ACC ; |263| 
        MOVL      @_sen_sum1_u32$3$0,ACC ; |263| 
	.dwpsn	"sensor.c",269,3
        MOVL      XAR5,XAR4             ; |269| 
        MOV       T,#30                 ; |269| 
        MOVW      DP,#_g_sensor_num_u16
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |269| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |269| 
        MOVL      XAR6,*+XAR5[AR0]      ; |269| 
        MOVL      XAR5,XAR4             ; |269| 
        MOV       T,#30                 ; |269| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |269| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#18              ; |269| 
        MOVL      *+XAR5[AR0],XAR6      ; |269| 
	.dwpsn	"sensor.c",270,3
        MOVL      XAR5,XAR4             ; |270| 
        MOV       T,#30                 ; |270| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |270| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |270| 
        MOVL      ACC,XAR6              ; |270| 
        LSLL      ACC,T                 ; |270| 
        MOV       T,#30                 ; |270| 
        MOVL      XAR5,XAR4             ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        MPYXU     P,T,@_g_sensor_num_u16 ; |270| 
        MOVL      ACC,P                 ; |270| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |270| 
        MOVL      ACC,XAR6              ; |270| 
        ADDL      ACC,*+XAR5[AR0]       ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        MOV       AH,#499
        MOV       AL,#13104
        MOVL      XT,ACC                ; |270| 
        IMPYL     P,XT,XAR6             ; |270| 
        QMPYL     ACC,XT,XAR6           ; |270| 
        LSL64     ACC:P,#2              ; |270| 
        MOVL      XAR5,XAR4             ; |270| 
        MOV       T,#30                 ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |270| 
        ADDL      XAR5,ACC
        MOV       AH,#50150
        MOV       AL,#26240
        MOVB      XAR0,#20              ; |270| 
        MOVL      XT,ACC                ; |270| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |270| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |270| 
        LSL64     ACC:P,#2              ; |270| 
        MOVL      XAR5,XAR4             ; |270| 
        SUBL      XAR6,ACC
        MOV       T,#30                 ; |270| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |270| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |270| 
	.dwpsn	"sensor.c",272,3
        MOVL      XAR5,XAR4             ; |272| 
        MOV       T,#30                 ; |272| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |272| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |272| 
        MOVL      ACC,XAR6              ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOV       T,#30                 ; |272| 
        MOVL      XAR5,XAR4             ; |272| 
        MOVL      XAR6,ACC              ; |272| 
        MPYXU     P,T,@_g_sensor_num_u16 ; |272| 
        MOVL      ACC,P                 ; |272| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |272| 
        MOVL      *+XAR5[AR0],XAR6      ; |272| 
	.dwpsn	"sensor.c",275,3
        MOVL      XAR5,XAR4             ; |275| 
        MOV       T,#30                 ; |275| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |275| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |275| 
        MOVL      ACC,*+XAR5[AR0]       ; |275| 
	.dwpsn	"sensor.c",278,3
        MOV       T,#30                 ; |278| 
        MOVL      XAR5,XAR4             ; |278| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |278| 
        MOVL      XAR6,XAR4             ; |278| 
        MOV       T,#30                 ; |278| 
        ADDL      XAR5,ACC
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |278| 
        ADDL      XAR6,ACC
        MOVB      XAR1,#20              ; |278| 
        MOVB      XAR0,#18              ; |278| 
        MOVL      ACC,*+XAR6[AR1]       ; |278| 
        SUBL      ACC,*+XAR5[AR0]       ; |278| 
        MOV       T,#30                 ; |278| 
        MOVL      XAR5,XAR4             ; |278| 
        MOVL      XAR6,ACC              ; |278| 
        MPYXU     P,T,@_g_sensor_num_u16 ; |278| 
        MOVL      ACC,P                 ; |278| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |278| 
        MOVL      *+XAR5[AR0],XAR6      ; |278| 
	.dwpsn	"sensor.c",279,3
        MOVL      XAR5,XAR4             ; |279| 
        MOV       T,#30                 ; |279| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |279| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#28              ; |279| 
        MOVL      XAR6,*+XAR5[AR0]      ; |279| 
        MOVL      XAR5,XAR4             ; |279| 
        MOV       T,#30                 ; |279| 
        MPYXU     P,T,@_g_sensor_num_u16 ; |279| 
        MOVL      ACC,P                 ; |279| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |279| 
        MOVL      ACC,XAR6              ; |279| 
        ADDL      ACC,*+XAR5[AR0]       ; |279| 
        MOVL      XAR6,ACC              ; |279| 
        MOV       AH,#1195
        MOV       AL,#24312
        MOVL      XT,ACC                ; |279| 
        IMPYL     P,XT,XAR6             ; |279| 
        QMPYL     ACC,XT,XAR6           ; |279| 
        LSL64     ACC:P,#2              ; |279| 
        MOVL      XAR5,XAR4             ; |279| 
        MOV       T,#30                 ; |279| 
        MOVL      XAR6,ACC              ; |279| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |279| 
        ADDL      XAR5,ACC
        MOV       AH,#51542
        MOV       AL,#48640
        MOVB      XAR0,#24              ; |279| 
        MOVL      XT,ACC                ; |279| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |279| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |279| 
        LSL64     ACC:P,#2              ; |279| 
        MOVL      XAR5,XAR4             ; |279| 
        SUBL      XAR6,ACC
        MOV       T,#30                 ; |279| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |279| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |279| 
	.dwpsn	"sensor.c",281,3
        MOVL      XAR5,XAR4             ; |281| 
        MOV       T,#30                 ; |281| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |281| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |281| 
        MOVL      XAR6,*+XAR5[AR0]      ; |281| 
        MOVL      XAR5,XAR4             ; |281| 
        MOV       T,#30                 ; |281| 
        MPYXU     ACC,T,@_g_sensor_num_u16 ; |281| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#28              ; |281| 
        MOVL      *+XAR5[AR0],XAR6      ; |281| 
	.dwpsn	"sensor.c",284,3
        MOVB      AL,#7                 ; |284| 
        MOVL      XAR5,XAR4             ; |284| 
        MOV       T,#30                 ; |284| 
        SUB       AL,@_g_sensor_num_u16 ; |284| 
        MPYXU     ACC,T,AL              ; |284| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |284| 
        MOVL      XAR6,*+XAR5[AR0]      ; |284| 
        MOVB      AL,#7                 ; |284| 
        MOVL      XAR5,XAR4             ; |284| 
        MOV       T,#30                 ; |284| 
        SUB       AL,@_g_sensor_num_u16 ; |284| 
        MPYXU     ACC,T,AL              ; |284| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#18              ; |284| 
        MOVL      *+XAR5[AR0],XAR6      ; |284| 
	.dwpsn	"sensor.c",285,3
        MOVB      AL,#7                 ; |285| 
        MOVL      XAR5,XAR4             ; |285| 
        MOV       T,#30                 ; |285| 
        SUB       AL,@_g_sensor_num_u16 ; |285| 
        MPYXU     ACC,T,AL              ; |285| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |285| 
        MOVL      ACC,XAR6              ; |285| 
        LSLL      ACC,T                 ; |285| 
        MOVL      XAR6,ACC              ; |285| 
        MOVB      AL,#7                 ; |285| 
        MOVL      XAR5,XAR4             ; |285| 
        MOV       T,#30                 ; |285| 
        SUB       AL,@_g_sensor_num_u16 ; |285| 
        MPYXU     ACC,T,AL              ; |285| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |285| 
        MOVL      ACC,XAR6              ; |285| 
        ADDL      ACC,*+XAR5[AR0]       ; |285| 
        MOVL      XAR6,ACC              ; |285| 
        MOV       AH,#499
        MOV       AL,#13104
        MOVL      XT,ACC                ; |285| 
        IMPYL     P,XT,XAR6             ; |285| 
        QMPYL     ACC,XT,XAR6           ; |285| 
        LSL64     ACC:P,#2              ; |285| 
        MOVL      XAR6,ACC              ; |285| 
        MOVB      AL,#7                 ; |285| 
        MOVL      XAR5,XAR4             ; |285| 
        MOV       T,#30                 ; |285| 
        SUB       AL,@_g_sensor_num_u16 ; |285| 
        MPYXU     ACC,T,AL              ; |285| 
        ADDL      XAR5,ACC
        MOV       AH,#50150
        MOV       AL,#26240
        MOVB      XAR0,#20              ; |285| 
        MOVL      XT,ACC                ; |285| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |285| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |285| 
        LSL64     ACC:P,#2              ; |285| 
        SUBL      XAR6,ACC
        MOVB      AL,#7                 ; |285| 
        MOVL      XAR5,XAR4             ; |285| 
        MOV       T,#30                 ; |285| 
        SUB       AL,@_g_sensor_num_u16 ; |285| 
        MPYXU     ACC,T,AL              ; |285| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |285| 
	.dwpsn	"sensor.c",287,3
        MOVB      AL,#7                 ; |287| 
        MOVL      XAR5,XAR4             ; |287| 
        MOV       T,#30                 ; |287| 
        SUB       AL,@_g_sensor_num_u16 ; |287| 
        MPYXU     ACC,T,AL              ; |287| 
        ADDL      XAR5,ACC
        MOVZ      AR6,*+XAR5[0]
        MOV       T,#17                 ; |287| 
        MOVL      ACC,XAR6              ; |287| 
        LSLL      ACC,T                 ; |287| 
        MOVL      XAR6,ACC              ; |287| 
        MOVB      AL,#7                 ; |287| 
        MOVL      XAR5,XAR4             ; |287| 
        MOV       T,#30                 ; |287| 
        SUB       AL,@_g_sensor_num_u16 ; |287| 
        MPYXU     ACC,T,AL              ; |287| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#22              ; |287| 
        MOVL      *+XAR5[AR0],XAR6      ; |287| 
	.dwpsn	"sensor.c",290,3
        MOVB      AL,#7                 ; |290| 
        MOVL      XAR5,XAR4             ; |290| 
        MOV       T,#30                 ; |290| 
        SUB       AL,@_g_sensor_num_u16 ; |290| 
        MPYXU     ACC,T,AL              ; |290| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#20              ; |290| 
        MOVL      ACC,*+XAR5[AR0]       ; |290| 
	.dwpsn	"sensor.c",293,3
        MOVB      AL,#7                 ; |293| 
        MOVL      XAR5,XAR4             ; |293| 
        MOV       T,#30                 ; |293| 
        SUB       AL,@_g_sensor_num_u16 ; |293| 
        MPYXU     ACC,T,AL              ; |293| 
        ADDL      XAR5,ACC
        MOVB      AL,#7                 ; |293| 
        MOVL      XAR6,XAR4             ; |293| 
        MOV       T,#30                 ; |293| 
        SUB       AL,@_g_sensor_num_u16 ; |293| 
        MPYXU     ACC,T,AL              ; |293| 
        ADDL      XAR6,ACC
        MOVB      XAR0,#18              ; |293| 
        MOVL      ACC,*+XAR6[AR1]       ; |293| 
        SUBL      ACC,*+XAR5[AR0]       ; |293| 
        MOVL      XAR6,ACC              ; |293| 
        MOVB      AL,#7                 ; |293| 
        MOVL      XAR5,XAR4             ; |293| 
        MOV       T,#30                 ; |293| 
        SUB       AL,@_g_sensor_num_u16 ; |293| 
        MPYXU     ACC,T,AL              ; |293| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |293| 
        MOVL      *+XAR5[AR0],XAR6      ; |293| 
	.dwpsn	"sensor.c",294,3
        MOVB      AL,#7                 ; |294| 
        MOVL      XAR5,XAR4             ; |294| 
        MOV       T,#30                 ; |294| 
        SUB       AL,@_g_sensor_num_u16 ; |294| 
        MPYXU     ACC,T,AL              ; |294| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#28              ; |294| 
        MOVL      XAR6,*+XAR5[AR0]      ; |294| 
        MOVB      AL,#7                 ; |294| 
        MOVL      XAR5,XAR4             ; |294| 
        MOV       T,#30                 ; |294| 
        SUB       AL,@_g_sensor_num_u16 ; |294| 
        MPYXU     ACC,T,AL              ; |294| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |294| 
        MOVL      ACC,XAR6              ; |294| 
        ADDL      ACC,*+XAR5[AR0]       ; |294| 
        MOVL      XAR6,ACC              ; |294| 
        MOV       AH,#1195
        MOV       AL,#24312
        MOVL      XT,ACC                ; |294| 
        IMPYL     P,XT,XAR6             ; |294| 
        QMPYL     ACC,XT,XAR6           ; |294| 
        LSL64     ACC:P,#2              ; |294| 
        MOVL      XAR6,ACC              ; |294| 
        MOVB      AL,#7                 ; |294| 
        MOVL      XAR5,XAR4             ; |294| 
        MOV       T,#30                 ; |294| 
        SUB       AL,@_g_sensor_num_u16 ; |294| 
        MPYXU     ACC,T,AL              ; |294| 
        ADDL      XAR5,ACC
        MOV       AH,#51542
        MOV       AL,#48640
        MOVB      XAR0,#24              ; |294| 
        MOVL      XT,ACC                ; |294| 
        IMPYL     P,XT,*+XAR5[AR0]      ; |294| 
        QMPYL     ACC,XT,*+XAR5[AR0]    ; |294| 
        LSL64     ACC:P,#2              ; |294| 
        SUBL      XAR6,ACC
        MOVB      AL,#7                 ; |294| 
        MOVL      XAR5,XAR4             ; |294| 
        MOV       T,#30                 ; |294| 
        SUB       AL,@_g_sensor_num_u16 ; |294| 
        MPYXU     ACC,T,AL              ; |294| 
        ADDL      XAR5,ACC
        MOVL      *+XAR5[AR0],XAR6      ; |294| 
	.dwpsn	"sensor.c",296,3
        MOVB      AL,#7                 ; |296| 
        MOVL      XAR5,XAR4             ; |296| 
        MOV       T,#30                 ; |296| 
        SUB       AL,@_g_sensor_num_u16 ; |296| 
        MPYXU     ACC,T,AL              ; |296| 
        ADDL      XAR5,ACC
        MOVB      XAR0,#26              ; |296| 
        MOVB      AL,#7                 ; |296| 
        MOVL      XAR6,*+XAR5[AR0]      ; |296| 
        MOV       T,#30                 ; |296| 
        SUB       AL,@_g_sensor_num_u16 ; |296| 
        MPYXU     ACC,T,AL              ; |296| 
        ADDL      XAR4,ACC
        MOVB      XAR0,#28              ; |296| 
        MOVL      *+XAR4[AR0],XAR6      ; |296| 
	.dwpsn	"sensor.c",333,3
        MOV       AL,@_g_sensor_num_u16 ; |333| 
        CMPB      AL,#3                 ; |333| 
        BF        L3,LO                 ; |333| 
        ; branchcc occurs ; |333| 
;*** 337	-----------------------    g_sensor_num_u16 = 0u;
;*** 338	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 338	-----------------------    goto g7;
	.dwpsn	"sensor.c",337,4
        MOV       @_g_sensor_num_u16,#0 ; |337| 
	.dwpsn	"sensor.c",338,4
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |338| 
        BF        L4,UNC                ; |338| 
        ; branch occurs ; |338| 
L3:    
;***	-----------------------g6:
;*** 334	-----------------------    ++g_sensor_num_u16;
	.dwpsn	"sensor.c",334,4
        INC       @_g_sensor_num_u16    ; |334| 
L4:    
;***	-----------------------g7:
;*** 342	-----------------------    *(&GpioDataRegs+5L) |= 0x800u;
;*** 342	-----------------------    goto g9;
	.dwpsn	"sensor.c",342,3
        MOVW      DP,#_GpioDataRegs+5
        OR        @_GpioDataRegs+5,#0x0800 ; |342| 
        BF        L6,UNC                ; |342| 
        ; branch occurs ; |342| 
L5:    
;***	-----------------------g8:
;*** 250	-----------------------    ++ADC_channel_cnt;
;*** 253	-----------------------    *(&GpioDataRegs+7L) |= 0x800u;
;*** 256	-----------------------    *(&AdcRegs+1L) |= 0x2000u;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"sensor.c",250,3
        INC       @_ADC_channel_cnt$1$0 ; |250| 
	.dwpsn	"sensor.c",253,3
        MOVW      DP,#_GpioDataRegs+7
        OR        @_GpioDataRegs+7,#0x0800 ; |253| 
	.dwpsn	"sensor.c",256,3
        MOVW      DP,#_AdcRegs+1
        OR        @_AdcRegs+1,#0x2000   ; |256| 
L6:    
	.dwpsn	"sensor.c",347,1
	.dwcfa	0x1d, -12
        MOVL      XT,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 12
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs
	.dwattr DW$35, DW_AT_end_file("sensor.c")
	.dwattr DW$35, DW_AT_end_line(0x15b)
	.dwattr DW$35, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$35

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_g_sensor_num_u16
	.global	_g_s_flags
	.global	_g_sp_sen_l45
	.global	_g_sp_sen_lfs
	.global	_g_sp_sen_rf
	.global	_g_sp_sen_lf
	.global	_g_sp_sen_r45
	.global	_memset
	.global	_g_sp_sen_rfs
	.global	_g_sp_sen_lbs
	.global	_g_sp_sen_rbs
	.global	_CpuTimer2Regs
	.global	_CpuTimer0Regs
	.global	_AdcMirror
	.global	_PieCtrlRegs
	.global	_AdcRegs
	.global	_GpioDataRegs
	.global	_g_s_sen

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$78	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$77)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$46	.dwtag  DW_TAG_far_type
	.dwattr DW$46, DW_AT_type(*DW$T$19)
DW$T$82	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$82, DW_AT_type(*DW$46)

DW$T$83	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$83, DW_AT_byte_size(0x08)
DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr DW$47, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$83

DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$84)
	.dwattr DW$T$86, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)

DW$T$87	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$87

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
DW$51	.dwtag  DW_TAG_far_type
	.dwattr DW$51, DW_AT_type(*DW$T$26)
DW$T$94	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$94, DW_AT_type(*DW$51)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$96)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$52	.dwtag  DW_TAG_far_type
	.dwattr DW$52, DW_AT_type(*DW$T$52)
DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$104, DW_AT_type(*DW$52)
DW$T$105	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$104)
	.dwattr DW$T$105, DW_AT_address_class(0x16)
DW$53	.dwtag  DW_TAG_far_type
	.dwattr DW$53, DW_AT_type(*DW$T$53)
DW$T$106	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$106, DW_AT_type(*DW$53)
DW$54	.dwtag  DW_TAG_far_type
	.dwattr DW$54, DW_AT_type(*DW$T$64)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$54)
DW$55	.dwtag  DW_TAG_far_type
	.dwattr DW$55, DW_AT_type(*DW$T$73)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$55)
DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("Flags"), DW_AT_type(*DW$T$114)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)

DW$T$119	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$119, DW_AT_byte_size(0xf0)
DW$56	.dwtag  DW_TAG_subrange_type
	.dwattr DW$56, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$119

DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$118)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$T$122	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$122, DW_AT_address_class(0x16)
DW$57	.dwtag  DW_TAG_far_type
	.dwattr DW$57, DW_AT_type(*DW$T$11)
DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$84, DW_AT_type(*DW$57)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$58, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$59, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$60, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$61, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$62, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$63, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$64, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$65, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$66, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26

DW$67	.dwtag  DW_TAG_far_type
	.dwattr DW$67, DW_AT_type(*DW$T$29)
DW$T$96	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$96, DW_AT_type(*DW$67)

DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$52, DW_AT_name("ADC_REGS")
	.dwattr DW$T$52, DW_AT_byte_size(0x1e)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$68, DW_AT_name("ADCTRL1"), DW_AT_symbol_name("_ADCTRL1")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$69, DW_AT_name("ADCTRL2"), DW_AT_symbol_name("_ADCTRL2")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$70, DW_AT_name("ADCMAXCONV"), DW_AT_symbol_name("_ADCMAXCONV")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$71, DW_AT_name("ADCCHSELSEQ1"), DW_AT_symbol_name("_ADCCHSELSEQ1")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$72, DW_AT_name("ADCCHSELSEQ2"), DW_AT_symbol_name("_ADCCHSELSEQ2")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$73, DW_AT_name("ADCCHSELSEQ3"), DW_AT_symbol_name("_ADCCHSELSEQ3")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$74, DW_AT_name("ADCCHSELSEQ4"), DW_AT_symbol_name("_ADCCHSELSEQ4")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$75, DW_AT_name("ADCASEQSR"), DW_AT_symbol_name("_ADCASEQSR")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$77, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$79, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$81, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$83, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$85, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$87, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$92, DW_AT_name("ADCTRL3"), DW_AT_symbol_name("_ADCTRL3")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$93, DW_AT_name("ADCST"), DW_AT_symbol_name("_ADCST")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$96, DW_AT_name("ADCREFSEL"), DW_AT_symbol_name("_ADCREFSEL")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$97, DW_AT_name("ADCOFFTRIM"), DW_AT_symbol_name("_ADCOFFTRIM")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ADC_RESULT_MIRROR_REGS")
	.dwattr DW$T$53, DW_AT_byte_size(0x10)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("ADCRESULT0"), DW_AT_symbol_name("_ADCRESULT0")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("ADCRESULT1"), DW_AT_symbol_name("_ADCRESULT1")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("ADCRESULT2"), DW_AT_symbol_name("_ADCRESULT2")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("ADCRESULT3"), DW_AT_symbol_name("_ADCRESULT3")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("ADCRESULT4"), DW_AT_symbol_name("_ADCRESULT4")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("ADCRESULT5"), DW_AT_symbol_name("_ADCRESULT5")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("ADCRESULT6"), DW_AT_symbol_name("_ADCRESULT6")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("ADCRESULT7"), DW_AT_symbol_name("_ADCRESULT7")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("ADCRESULT8"), DW_AT_symbol_name("_ADCRESULT8")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("ADCRESULT9"), DW_AT_symbol_name("_ADCRESULT9")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("ADCRESULT10"), DW_AT_symbol_name("_ADCRESULT10")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("ADCRESULT11"), DW_AT_symbol_name("_ADCRESULT11")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("ADCRESULT12"), DW_AT_symbol_name("_ADCRESULT12")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("ADCRESULT13"), DW_AT_symbol_name("_ADCRESULT13")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("ADCRESULT14"), DW_AT_symbol_name("_ADCRESULT14")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("ADCRESULT15"), DW_AT_symbol_name("_ADCRESULT15")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$64, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$64, DW_AT_byte_size(0x08)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$114, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$115, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$116, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$118, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$119, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x1a)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$120, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$121, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$122, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$123, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$124, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$125, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$126, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$127, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$128, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$129, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$130, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$131, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$132, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$133, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$134, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$135, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$136, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$137, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$138, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$139, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$140, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$141, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$142, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$143, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$144, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$145, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73

DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$74)
DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$114, DW_AT_type(*DW$146)
DW$147	.dwtag  DW_TAG_far_type
	.dwattr DW$147, DW_AT_type(*DW$T$76)
DW$T$117	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$117, DW_AT_type(*DW$147)
DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("SensorVariable"), DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr DW$148, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$151, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$152, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("ADCTRL1_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$154, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("ADCTRL2_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("EPWM_SOCB_SEQ2"), DW_AT_symbol_name("_EPWM_SOCB_SEQ2")
	.dwattr DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("INT_MOD_SEQ2"), DW_AT_symbol_name("_INT_MOD_SEQ2")
	.dwattr DW$157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("INT_ENA_SEQ2"), DW_AT_symbol_name("_INT_ENA_SEQ2")
	.dwattr DW$158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("SOC_SEQ2"), DW_AT_symbol_name("_SOC_SEQ2")
	.dwattr DW$160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("RST_SEQ2"), DW_AT_symbol_name("_RST_SEQ2")
	.dwattr DW$161, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("EXT_SOC_SEQ1"), DW_AT_symbol_name("_EXT_SOC_SEQ1")
	.dwattr DW$162, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("EPWM_SOCA_SEQ1"), DW_AT_symbol_name("_EPWM_SOCA_SEQ1")
	.dwattr DW$163, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$164, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("INT_MOD_SEQ1"), DW_AT_symbol_name("_INT_MOD_SEQ1")
	.dwattr DW$165, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("INT_ENA_SEQ1"), DW_AT_symbol_name("_INT_ENA_SEQ1")
	.dwattr DW$166, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("rsvd4"), DW_AT_symbol_name("_rsvd4")
	.dwattr DW$167, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("SOC_SEQ1"), DW_AT_symbol_name("_SOC_SEQ1")
	.dwattr DW$168, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("RST_SEQ1"), DW_AT_symbol_name("_RST_SEQ1")
	.dwattr DW$169, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("EPWM_SOCB_SEQ"), DW_AT_symbol_name("_EPWM_SOCB_SEQ")
	.dwattr DW$170, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("ADCTRL2_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("ADCMAXCONV_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$174, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("ADCCHSELSEQ1_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$176, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("ADCCHSELSEQ2_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("ADCCHSELSEQ3_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("ADCCHSELSEQ4_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$182, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("ADCASEQSR_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$184, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("ADCTRL3_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$186, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("ADCST_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$188, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("ADCREFSEL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$190, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr DW$T$51, DW_AT_name("ADCOFFTRIM_REG")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$192, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr DW$T$55, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$194, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr DW$T$57, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$57, DW_AT_byte_size(0x02)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$196, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr DW$T$59, DW_AT_name("TCR_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$198, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr DW$T$61, DW_AT_name("TPR_REG")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$200, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr DW$T$63, DW_AT_name("TPRH_REG")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$206, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$208, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$210, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("sensor_ir_b"), DW_AT_symbol_name("_sensor_ir_b")
	.dwattr DW$211, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("motor_pwm_b"), DW_AT_symbol_name("_motor_pwm_b")
	.dwattr DW$212, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("adj_pos_b"), DW_AT_symbol_name("_adj_pos_b")
	.dwattr DW$213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$76, DW_AT_byte_size(0x1e)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("value_u16"), DW_AT_symbol_name("_value_u16")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$215, DW_AT_name("position_q17"), DW_AT_symbol_name("_position_q17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$216, DW_AT_name("position_yet_q17"), DW_AT_symbol_name("_position_yet_q17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$217, DW_AT_name("position_diff_q17"), DW_AT_symbol_name("_position_diff_q17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$218, DW_AT_name("high_coefficient_q17"), DW_AT_symbol_name("_high_coefficient_q17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$219, DW_AT_name("low_coefficient_q17"), DW_AT_symbol_name("_low_coefficient_q17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$220, DW_AT_name("max_val_q17"), DW_AT_symbol_name("_max_val_q17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$221, DW_AT_name("min_val_q17"), DW_AT_symbol_name("_min_val_q17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$222, DW_AT_name("mid_val_q17"), DW_AT_symbol_name("_mid_val_q17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$223, DW_AT_name("lpf_out_data_yet_q17"), DW_AT_symbol_name("_lpf_out_data_yet_q17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$224, DW_AT_name("lpf_out_data_q17"), DW_AT_symbol_name("_lpf_out_data_q17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$225, DW_AT_name("lpf_in_data_q17"), DW_AT_symbol_name("_lpf_in_data_q17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$226, DW_AT_name("lpf_out_data_diff_q17"), DW_AT_symbol_name("_lpf_out_data_diff_q17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$227, DW_AT_name("lpf_in_data_diff_q17"), DW_AT_symbol_name("_lpf_in_data_diff_q17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$228, DW_AT_name("lpf_in_data_diff_yet_q17"), DW_AT_symbol_name("_lpf_in_data_diff_yet_q17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76

DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$231, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$232, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$233, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$234, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$235, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$236, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$237, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$239, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$240, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$241, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$242, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$243, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$245, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$246, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$248, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$249, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$250, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$251, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$252, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$253, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$255, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$256, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$265, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("ADCTRL1_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("SEQ_CASC"), DW_AT_symbol_name("_SEQ_CASC")
	.dwattr DW$268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("SEQ_OVRD"), DW_AT_symbol_name("_SEQ_OVRD")
	.dwattr DW$269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("CONT_RUN"), DW_AT_symbol_name("_CONT_RUN")
	.dwattr DW$270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("CPS"), DW_AT_symbol_name("_CPS")
	.dwattr DW$271, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("ACQ_PS"), DW_AT_symbol_name("_ACQ_PS")
	.dwattr DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("SUSMOD"), DW_AT_symbol_name("_SUSMOD")
	.dwattr DW$273, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("RESET"), DW_AT_symbol_name("_RESET")
	.dwattr DW$274, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$275, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("ADCMAXCONV_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("MAX_CONV1"), DW_AT_symbol_name("_MAX_CONV1")
	.dwattr DW$276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("MAX_CONV2"), DW_AT_symbol_name("_MAX_CONV2")
	.dwattr DW$277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$278, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("ADCCHSELSEQ1_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("CONV00"), DW_AT_symbol_name("_CONV00")
	.dwattr DW$279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("CONV01"), DW_AT_symbol_name("_CONV01")
	.dwattr DW$280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("CONV02"), DW_AT_symbol_name("_CONV02")
	.dwattr DW$281, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("CONV03"), DW_AT_symbol_name("_CONV03")
	.dwattr DW$282, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("ADCCHSELSEQ2_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("CONV04"), DW_AT_symbol_name("_CONV04")
	.dwattr DW$283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("CONV05"), DW_AT_symbol_name("_CONV05")
	.dwattr DW$284, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("CONV06"), DW_AT_symbol_name("_CONV06")
	.dwattr DW$285, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("CONV07"), DW_AT_symbol_name("_CONV07")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("ADCCHSELSEQ3_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("CONV08"), DW_AT_symbol_name("_CONV08")
	.dwattr DW$287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("CONV09"), DW_AT_symbol_name("_CONV09")
	.dwattr DW$288, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("CONV10"), DW_AT_symbol_name("_CONV10")
	.dwattr DW$289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("CONV11"), DW_AT_symbol_name("_CONV11")
	.dwattr DW$290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("ADCCHSELSEQ4_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("CONV12"), DW_AT_symbol_name("_CONV12")
	.dwattr DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("CONV13"), DW_AT_symbol_name("_CONV13")
	.dwattr DW$292, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("CONV14"), DW_AT_symbol_name("_CONV14")
	.dwattr DW$293, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("CONV15"), DW_AT_symbol_name("_CONV15")
	.dwattr DW$294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("ADCASEQSR_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("SEQ1_STATE"), DW_AT_symbol_name("_SEQ1_STATE")
	.dwattr DW$295, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("SEQ2_STATE"), DW_AT_symbol_name("_SEQ2_STATE")
	.dwattr DW$296, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$297, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("SEQ_CNTR"), DW_AT_symbol_name("_SEQ_CNTR")
	.dwattr DW$298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("ADCTRL3_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("SMODE_SEL"), DW_AT_symbol_name("_SMODE_SEL")
	.dwattr DW$300, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("ADCCLKPS"), DW_AT_symbol_name("_ADCCLKPS")
	.dwattr DW$301, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("ADCPWDN"), DW_AT_symbol_name("_ADCPWDN")
	.dwattr DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("ADCBGRFDN"), DW_AT_symbol_name("_ADCBGRFDN")
	.dwattr DW$303, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$304, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("ADCST_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("INT_SEQ1"), DW_AT_symbol_name("_INT_SEQ1")
	.dwattr DW$305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("INT_SEQ2"), DW_AT_symbol_name("_INT_SEQ2")
	.dwattr DW$306, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("SEQ1_BSY"), DW_AT_symbol_name("_SEQ1_BSY")
	.dwattr DW$307, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("SEQ2_BSY"), DW_AT_symbol_name("_SEQ2_BSY")
	.dwattr DW$308, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("INT_SEQ1_CLR"), DW_AT_symbol_name("_INT_SEQ1_CLR")
	.dwattr DW$309, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("INT_SEQ2_CLR"), DW_AT_symbol_name("_INT_SEQ2_CLR")
	.dwattr DW$310, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("EOS_BUF1"), DW_AT_symbol_name("_EOS_BUF1")
	.dwattr DW$311, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("EOS_BUF2"), DW_AT_symbol_name("_EOS_BUF2")
	.dwattr DW$312, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("ADCREFSEL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$314, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x0e)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("REF_SEL"), DW_AT_symbol_name("_REF_SEL")
	.dwattr DW$315, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("ADCOFFTRIM_BITS")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$316, DW_AT_name("OFFSET_TRIM"), DW_AT_symbol_name("_OFFSET_TRIM")
	.dwattr DW$316, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x09)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$54, DW_AT_name("TIM_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x02)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_name("PRD_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$58, DW_AT_name("TCR_BITS")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$322, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$323, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$324, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$325, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$326, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$327, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$328, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$329, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$330, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$60, DW_AT_name("TPR_BITS")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$331, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$62, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$333, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$344, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$345, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$346, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$347, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$348, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$349, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$350, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$352, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$353, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$354, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$355, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$356, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$357, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$359, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$360, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$361, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$363, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$364, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$365, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$366, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71

DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)

	.dwattr DW$35, DW_AT_external(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
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

DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$368, DW_AT_location[DW_OP_reg0]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$369, DW_AT_location[DW_OP_reg1]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$370, DW_AT_location[DW_OP_reg2]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$371, DW_AT_location[DW_OP_reg3]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$372, DW_AT_location[DW_OP_reg4]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$373, DW_AT_location[DW_OP_reg5]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$374, DW_AT_location[DW_OP_reg6]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$375, DW_AT_location[DW_OP_reg7]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$376, DW_AT_location[DW_OP_reg8]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$377, DW_AT_location[DW_OP_reg9]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$378, DW_AT_location[DW_OP_reg10]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$379, DW_AT_location[DW_OP_reg11]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$380, DW_AT_location[DW_OP_reg12]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$381, DW_AT_location[DW_OP_reg13]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$382, DW_AT_location[DW_OP_reg14]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$383, DW_AT_location[DW_OP_reg15]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$384, DW_AT_location[DW_OP_reg16]
DW$385	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$385, DW_AT_location[DW_OP_reg17]
DW$386	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$386, DW_AT_location[DW_OP_reg18]
DW$387	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$387, DW_AT_location[DW_OP_reg19]
DW$388	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$388, DW_AT_location[DW_OP_reg20]
DW$389	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$389, DW_AT_location[DW_OP_reg21]
DW$390	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$390, DW_AT_location[DW_OP_reg22]
DW$391	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$391, DW_AT_location[DW_OP_reg23]
DW$392	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$392, DW_AT_location[DW_OP_reg24]
DW$393	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$393, DW_AT_location[DW_OP_reg25]
DW$394	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$394, DW_AT_location[DW_OP_reg26]
DW$395	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$395, DW_AT_location[DW_OP_reg27]
DW$396	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$396, DW_AT_location[DW_OP_reg28]
DW$397	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$397, DW_AT_location[DW_OP_reg29]
DW$398	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$398, DW_AT_location[DW_OP_reg30]
DW$399	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$399, DW_AT_location[DW_OP_reg31]
DW$400	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$400, DW_AT_location[DW_OP_regx 0x20]
DW$401	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$401, DW_AT_location[DW_OP_regx 0x21]
DW$402	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$402, DW_AT_location[DW_OP_regx 0x22]
DW$403	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$403, DW_AT_location[DW_OP_regx 0x23]
DW$404	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$404, DW_AT_location[DW_OP_regx 0x24]
DW$405	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$405, DW_AT_location[DW_OP_regx 0x25]
DW$406	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$406, DW_AT_location[DW_OP_regx 0x26]
DW$407	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$407, DW_AT_location[DW_OP_regx 0x27]
DW$408	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$408, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

