;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sun Jun 16 16:00:27 2024                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSpi"), DW_AT_symbol_name("_InitSpi")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)

DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu"), DW_AT_symbol_name("_Menu")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("init_sensor"), DW_AT_symbol_name("_init_sensor")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_ISR"), DW_AT_symbol_name("_Init_ISR")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)

DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEQep"), DW_AT_symbol_name("_InitEQep")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$13


DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$15


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("InitAdc"), DW_AT_symbol_name("_InitAdc")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("init_motor"), DW_AT_symbol_name("_init_motor")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("InitCpuTimers"), DW_AT_symbol_name("_InitCpuTimers")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$21, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
	.global	_g_sensor_num_u16
_g_sensor_num_u16:	.usect	".ebss",1,1,0
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_sensor_num_u16"), DW_AT_symbol_name("_g_sensor_num_u16")
	.dwattr DW$22, DW_AT_location[DW_OP_addr _g_sensor_num_u16]
	.dwattr DW$22, DW_AT_type(*DW$T$125)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$24, DW_AT_type(*DW$T$19)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.global	_g_accel_u16
_g_accel_u16:	.usect	".ebss",1,1,0
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_accel_u16"), DW_AT_symbol_name("_g_accel_u16")
	.dwattr DW$25, DW_AT_location[DW_OP_addr _g_accel_u16]
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_external(0x01)
	.global	_g_s_flags
_g_s_flags:	.usect	".ebss",1,1,0
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_s_flags"), DW_AT_symbol_name("_g_s_flags")
	.dwattr DW$26, DW_AT_location[DW_OP_addr _g_s_flags]
	.dwattr DW$26, DW_AT_type(*DW$T$132)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
	.global	_g_sci_on_u16
_g_sci_on_u16:	.usect	".ebss",1,1,0
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_sci_on_u16"), DW_AT_symbol_name("_g_sci_on_u16")
	.dwattr DW$29, DW_AT_location[DW_OP_addr _g_sci_on_u16]
	.dwattr DW$29, DW_AT_type(*DW$T$125)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
	.global	_g_ref_vel_i32
_g_ref_vel_i32:	.usect	".ebss",2,1,1
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("g_ref_vel_i32"), DW_AT_symbol_name("_g_ref_vel_i32")
	.dwattr DW$31, DW_AT_location[DW_OP_addr _g_ref_vel_i32]
	.dwattr DW$31, DW_AT_type(*DW$T$127)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$32, DW_AT_type(*DW$T$3)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$32

	.global	_g_sp_sen_rfs
_g_sp_sen_rfs:	.usect	".ebss",2,1,1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_rfs"), DW_AT_symbol_name("_g_sp_sen_rfs")
	.dwattr DW$36, DW_AT_location[DW_OP_addr _g_sp_sen_rfs]
	.dwattr DW$36, DW_AT_type(*DW$T$137)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_g_motor_ki_u32
_g_motor_ki_u32:	.usect	".ebss",2,1,1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("g_motor_ki_u32"), DW_AT_symbol_name("_g_motor_ki_u32")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _g_motor_ki_u32]
	.dwattr DW$37, DW_AT_type(*DW$T$36)
	.dwattr DW$37, DW_AT_external(0x01)
	.global	_g_motor_kd_u32
_g_motor_kd_u32:	.usect	".ebss",2,1,1
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("g_motor_kd_u32"), DW_AT_symbol_name("_g_motor_kd_u32")
	.dwattr DW$38, DW_AT_location[DW_OP_addr _g_motor_kd_u32]
	.dwattr DW$38, DW_AT_type(*DW$T$36)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_g_sp_sen_rbs
_g_sp_sen_rbs:	.usect	".ebss",2,1,1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_rbs"), DW_AT_symbol_name("_g_sp_sen_rbs")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _g_sp_sen_rbs]
	.dwattr DW$39, DW_AT_type(*DW$T$137)
	.dwattr DW$39, DW_AT_external(0x01)
	.global	_g_sp_sen_lfs
_g_sp_sen_lfs:	.usect	".ebss",2,1,1
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_lfs"), DW_AT_symbol_name("_g_sp_sen_lfs")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _g_sp_sen_lfs]
	.dwattr DW$40, DW_AT_type(*DW$T$137)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_g_sp_sen_lbs
_g_sp_sen_lbs:	.usect	".ebss",2,1,1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_lbs"), DW_AT_symbol_name("_g_sp_sen_lbs")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _g_sp_sen_lbs]
	.dwattr DW$41, DW_AT_type(*DW$T$137)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_g_sp_sen_lf
_g_sp_sen_lf:	.usect	".ebss",2,1,1
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_lf"), DW_AT_symbol_name("_g_sp_sen_lf")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _g_sp_sen_lf]
	.dwattr DW$42, DW_AT_type(*DW$T$137)
	.dwattr DW$42, DW_AT_external(0x01)
	.global	_g_sp_sen_l45
_g_sp_sen_l45:	.usect	".ebss",2,1,1
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_l45"), DW_AT_symbol_name("_g_sp_sen_l45")
	.dwattr DW$43, DW_AT_location[DW_OP_addr _g_sp_sen_l45]
	.dwattr DW$43, DW_AT_type(*DW$T$137)
	.dwattr DW$43, DW_AT_external(0x01)
	.global	_g_motor_kp_u32
_g_motor_kp_u32:	.usect	".ebss",2,1,1
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("g_motor_kp_u32"), DW_AT_symbol_name("_g_motor_kp_u32")
	.dwattr DW$44, DW_AT_location[DW_OP_addr _g_motor_kp_u32]
	.dwattr DW$44, DW_AT_type(*DW$T$36)
	.dwattr DW$44, DW_AT_external(0x01)
	.global	_g_sp_sen_r45
_g_sp_sen_r45:	.usect	".ebss",2,1,1
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_r45"), DW_AT_symbol_name("_g_sp_sen_r45")
	.dwattr DW$45, DW_AT_location[DW_OP_addr _g_sp_sen_r45]
	.dwattr DW$45, DW_AT_type(*DW$T$137)
	.dwattr DW$45, DW_AT_external(0x01)
	.global	_g_sp_sen_rf
_g_sp_sen_rf:	.usect	".ebss",2,1,1
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("g_sp_sen_rf"), DW_AT_symbol_name("_g_sp_sen_rf")
	.dwattr DW$46, DW_AT_location[DW_OP_addr _g_sp_sen_rf]
	.dwattr DW$46, DW_AT_type(*DW$T$137)
	.dwattr DW$46, DW_AT_external(0x01)
	.global	_g_s_cmd_vel
_g_s_cmd_vel:	.usect	".ebss",4,1,1
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("g_s_cmd_vel"), DW_AT_symbol_name("_g_s_cmd_vel")
	.dwattr DW$47, DW_AT_location[DW_OP_addr _g_s_cmd_vel]
	.dwattr DW$47, DW_AT_type(*DW$T$143)
	.dwattr DW$47, DW_AT_external(0x01)
	.global	_g_s_epi
_g_s_epi:	.usect	".ebss",10,1,1
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("g_s_epi"), DW_AT_symbol_name("_g_s_epi")
	.dwattr DW$48, DW_AT_location[DW_OP_addr _g_s_epi]
	.dwattr DW$48, DW_AT_type(*DW$T$145)
	.dwattr DW$48, DW_AT_external(0x01)
	.global	_g_s_eps
_g_s_eps:	.usect	".ebss",10,1,1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("g_s_eps"), DW_AT_symbol_name("_g_s_eps")
	.dwattr DW$49, DW_AT_location[DW_OP_addr _g_s_eps]
	.dwattr DW$49, DW_AT_type(*DW$T$145)
	.dwattr DW$49, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T0$1$0:
	.field  	0,32			; _$T0$1$0[0] @ 0
	.space	448

DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$T0$1$0"), DW_AT_symbol_name("_$T0$1$0")
	.dwattr DW$50, DW_AT_type(*DW$T$130)
	.dwattr DW$50, DW_AT_location[DW_OP_addr _$T0$1$0]
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$51, DW_AT_type(*DW$T$116)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$52, DW_AT_type(*DW$T$116)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
	.global	_g_s_left_motor
_g_s_left_motor:	.usect	".ebss",50,1,1
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("g_s_left_motor"), DW_AT_symbol_name("_g_s_left_motor")
	.dwattr DW$53, DW_AT_location[DW_OP_addr _g_s_left_motor]
	.dwattr DW$53, DW_AT_type(*DW$T$141)
	.dwattr DW$53, DW_AT_external(0x01)
	.global	_g_s_right_motor
_g_s_right_motor:	.usect	".ebss",50,1,1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("g_s_right_motor"), DW_AT_symbol_name("_g_s_right_motor")
	.dwattr DW$54, DW_AT_location[DW_OP_addr _g_s_right_motor]
	.dwattr DW$54, DW_AT_type(*DW$T$141)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$55, DW_AT_type(*DW$T$112)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$56, DW_AT_type(*DW$T$112)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
	.global	_g_s_sen
_g_s_sen:	.usect	".ebss",240,1,1
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("g_s_sen"), DW_AT_symbol_name("_g_s_sen")
	.dwattr DW$57, DW_AT_location[DW_OP_addr _g_s_sen]
	.dwattr DW$57, DW_AT_type(*DW$T$136)
	.dwattr DW$57, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\nodang\AppData\Local\Temp\TI26010 C:\Users\nodang\AppData\Local\Temp\TI2604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\nodang\AppData\Local\Temp\TI2602 --template_info_file C:\Users\nodang\AppData\Local\Temp\TI2606 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_System_Init

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("System_Init"), DW_AT_symbol_name("_System_Init")
	.dwattr DW$58, DW_AT_low_pc(_System_Init)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("main.c")
	.dwattr DW$58, DW_AT_begin_line(0x08)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",9,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _System_Init                  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_System_Init:
;*** 10	-----------------------    asm(" setc INTM");
;*** 11	-----------------------    InitSysCtrl();
;*** 12	-----------------------    InitGpio();
;*** 13	-----------------------    InitCpuTimers();
;*** 15	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 16	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 18	-----------------------    InitSci();
;*** 19	-----------------------    InitSpi();
;*** 20	-----------------------    InitPieCtrl();
;*** 21	-----------------------    IER = 0u;
;*** 22	-----------------------    IFR = 0u;
;*** 23	-----------------------    InitPieVectTable();
;*** 24	-----------------------    InitAdc();
;*** 26	-----------------------    Init_ISR();
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",10,2
 setc INTM
	.dwpsn	"main.c",11,2
        SPM       #0
        LCR       #_InitSysCtrl         ; |11| 
        ; call occurs [#_InitSysCtrl] ; |11| 
	.dwpsn	"main.c",12,2
        LCR       #_InitGpio            ; |12| 
        ; call occurs [#_InitGpio] ; |12| 
	.dwpsn	"main.c",13,2
        LCR       #_InitCpuTimers       ; |13| 
        ; call occurs [#_InitCpuTimers] ; |13| 
	.dwpsn	"main.c",15,2
        MOVL      XAR4,#_RamfuncsRunStart ; |15| 
        MOVL      *-SP[2],XAR4          ; |15| 
        MOVL      XAR5,#_RamfuncsLoadEnd ; |15| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |15| 
        LCR       #_MemCopy             ; |15| 
        ; call occurs [#_MemCopy] ; |15| 
	.dwpsn	"main.c",16,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |16| 
        MOVL      *-SP[2],XAR4          ; |16| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |16| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |16| 
        LCR       #_MemCopy             ; |16| 
        ; call occurs [#_MemCopy] ; |16| 
	.dwpsn	"main.c",18,2
        LCR       #_InitSci             ; |18| 
        ; call occurs [#_InitSci] ; |18| 
	.dwpsn	"main.c",19,2
        LCR       #_InitSpi             ; |19| 
        ; call occurs [#_InitSpi] ; |19| 
	.dwpsn	"main.c",20,2
        LCR       #_InitPieCtrl         ; |20| 
        ; call occurs [#_InitPieCtrl] ; |20| 
	.dwpsn	"main.c",21,2
        AND       IER,#0                ; |21| 
	.dwpsn	"main.c",22,2
        AND       IFR,#0                ; |22| 
	.dwpsn	"main.c",23,2
        LCR       #_InitPieVectTable    ; |23| 
        ; call occurs [#_InitPieVectTable] ; |23| 
	.dwpsn	"main.c",24,2
        LCR       #_InitAdc             ; |24| 
        ; call occurs [#_InitAdc] ; |24| 
	.dwpsn	"main.c",26,2
        LCR       #_Init_ISR            ; |26| 
        ; call occurs [#_Init_ISR] ; |26| 
;*** 28	-----------------------    InitEPWM(&EPwm1Regs);
;*** 29	-----------------------    InitEPWM(&EPwm2Regs);
;*** 31	-----------------------    InitEQep(&RightQepRegs);
;*** 32	-----------------------    InitEQep(&LeftQepRegs);
;*** 32	-----------------------    return;
	.dwpsn	"main.c",28,2
        MOVL      XAR4,#_EPwm1Regs      ; |28| 
        LCR       #_InitEPWM            ; |28| 
        ; call occurs [#_InitEPWM] ; |28| 
	.dwpsn	"main.c",29,2
        MOVL      XAR4,#_EPwm2Regs      ; |29| 
        LCR       #_InitEPWM            ; |29| 
        ; call occurs [#_InitEPWM] ; |29| 
	.dwpsn	"main.c",31,2
        MOVL      XAR4,#_RightQepRegs   ; |31| 
        LCR       #_InitEQep            ; |31| 
        ; call occurs [#_InitEQep] ; |31| 
	.dwpsn	"main.c",32,2
        MOVL      XAR4,#_LeftQepRegs    ; |32| 
        LCR       #_InitEQep            ; |32| 
        ; call occurs [#_InitEQep] ; |32| 
	.dwpsn	"main.c",34,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$58, DW_AT_end_file("main.c")
	.dwattr DW$58, DW_AT_end_line(0x22)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_Variable_Init

DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("Variable_Init"), DW_AT_symbol_name("_Variable_Init")
	.dwattr DW$59, DW_AT_low_pc(_Variable_Init)
	.dwattr DW$59, DW_AT_high_pc(0x00)
	.dwattr DW$59, DW_AT_begin_file("main.c")
	.dwattr DW$59, DW_AT_begin_line(0x24)
	.dwattr DW$59, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Variable_Init                FR SIZE:   0           *
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
_Variable_Init:
;*** 38	-----------------------    memset(&g_s_flags, 0, 1uL);
;*** 41	-----------------------    g_ref_vel_i32 = g_accel_u16 = g_motor_kp_u32 = g_motor_ki_u32 = g_motor_kd_u32 = 0uL;
;*** 47	-----------------------    init_motor();
;*** 48	-----------------------    init_sensor();
;*** 48	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",38,2
        MOVB      ACC,#1
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_s_flags      ; |38| 
        LCR       #_memset              ; |38| 
        ; call occurs [#_memset] ; |38| 
	.dwpsn	"main.c",41,2
        MOVW      DP,#_g_motor_kd_u32
        MOVB      ACC,#0
        MOV       @_g_accel_u16,AL      ; |41| 
        MOVL      @_g_motor_kd_u32,ACC  ; |41| 
        MOVL      @_g_motor_ki_u32,ACC  ; |41| 
        MOVL      @_g_motor_kp_u32,ACC  ; |41| 
        MOVU      ACC,AL
        MOVL      @_g_ref_vel_i32,ACC   ; |41| 
	.dwpsn	"main.c",47,2
        LCR       #_init_motor          ; |47| 
        ; call occurs [#_init_motor] ; |47| 
	.dwpsn	"main.c",48,2
        LCR       #_init_sensor         ; |48| 
        ; call occurs [#_init_sensor] ; |48| 
	.dwpsn	"main.c",49,1
        LRETR
        ; return occurs
	.dwattr DW$59, DW_AT_end_file("main.c")
	.dwattr DW$59, DW_AT_end_line(0x31)
	.dwattr DW$59, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$59

	.sect	".text"
	.global	_main

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$60, DW_AT_low_pc(_main)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("main.c")
	.dwattr DW$60, DW_AT_begin_line(0x33)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",52,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 30 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 55	-----------------------    System_Init();
;*** 56	-----------------------    Variable_Init();
;*** 60	-----------------------    Menu();
;*** 60	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#30
	.dwcfa	0x1d, -32
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("save_val"), DW_AT_symbol_name("_save_val")
	.dwattr DW$61, DW_AT_type(*DW$T$128)
	.dwattr DW$61, DW_AT_location[DW_OP_breg20 -30]
	.dwpsn	"main.c",55,2
        LCR       #_System_Init         ; |55| 
        ; call occurs [#_System_Init] ; |55| 
	.dwpsn	"main.c",56,2
        LCR       #_Variable_Init       ; |56| 
        ; call occurs [#_Variable_Init] ; |56| 
	.dwpsn	"main.c",60,2
        LCR       #_Menu                ; |60| 
        ; call occurs [#_Menu] ; |60| 
	.dwpsn	"main.c",124,1
        SUBB      SP,#30
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("main.c")
	.dwattr DW$60, DW_AT_end_line(0x7c)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

	.sect	".text"
	.global	_Delay

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Delay"), DW_AT_symbol_name("_Delay")
	.dwattr DW$62, DW_AT_low_pc(_Delay)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("main.c")
	.dwattr DW$62, DW_AT_begin_line(0x7e)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",127,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Delay                        FR SIZE:   0           *
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
_Delay:
;*** 128	-----------------------    if ( Cnt == 0uL ) goto g4;
;***  	-----------------------    #pragma MUST_ITERATE(1, 4294967295, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Cnt
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$36)
	.dwattr DW$63, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Cnt
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("Cnt"), DW_AT_symbol_name("_Cnt")
	.dwattr DW$64, DW_AT_type(*DW$T$36)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
	.dwpsn	"main.c",128,2
        TEST      ACC                   ; |128| 
        BF        L2,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
L1:    
DW$L$_Delay$2$B:
;***	-----------------------g3:
;*** 130	-----------------------    asm("\t\tnop");
;*** 132	-----------------------    asm("\tnop");
;*** 130	-----------------------    if ( --Cnt ) goto g3;
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"main.c",130,3
		nop
	.dwpsn	"main.c",132,3
	nop
	.dwpsn	"main.c",130,3
        SUBB      ACC,#1                ; |130| 
        BF        L1,NEQ                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_Delay$2$E:
L2:    
	.dwpsn	"main.c",134,1
        SPM       #0
        LRETR
        ; return occurs

DW$65	.dwtag  DW_TAG_loop
	.dwattr DW$65, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\main.asm:L1:1:1718521227")
	.dwattr DW$65, DW_AT_begin_file("main.c")
	.dwattr DW$65, DW_AT_begin_line(0x80)
	.dwattr DW$65, DW_AT_end_line(0x85)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_Delay$2$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_Delay$2$E)
	.dwendtag DW$65

	.dwattr DW$62, DW_AT_end_file("main.c")
	.dwattr DW$62, DW_AT_end_line(0x86)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitSpi
	.global	_InitSysCtrl
	.global	_InitPieVectTable
	.global	_InitSci
	.global	_InitPieCtrl
	.global	_MemCopy
	.global	_Menu
	.global	_init_sensor
	.global	_Init_ISR
	.global	_InitEQep
	.global	_InitEPWM
	.global	_InitGpio
	.global	_InitAdc
	.global	_init_motor
	.global	_InitCpuTimers
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_RamfuncsLoadStart
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadStart1
	.global	_RamfuncsLoadEnd1
	.global	_memset
	.global	_EPwm1Regs
	.global	_EPwm2Regs
	.global	_RightQepRegs
	.global	_LeftQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$108	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)

DW$T$114	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$113)
	.dwendtag DW$T$114


DW$T$118	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$118, DW_AT_language(DW_LANG_C)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$117)
	.dwendtag DW$T$118


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$123

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$120, DW_AT_address_class(0x16)
DW$76	.dwtag  DW_TAG_far_type
	.dwattr DW$76, DW_AT_type(*DW$T$19)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$76)
DW$77	.dwtag  DW_TAG_far_type
	.dwattr DW$77, DW_AT_type(*DW$T$11)
DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$126, DW_AT_type(*DW$77)
DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$127, DW_AT_language(DW_LANG_C)

DW$T$128	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$128, DW_AT_byte_size(0x1e)
DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr DW$78, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$128


DW$T$130	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$129)
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$130, DW_AT_byte_size(0x1e)
DW$79	.dwtag  DW_TAG_subrange_type
	.dwattr DW$79, DW_AT_upper_bound(0x0e)
	.dwendtag DW$T$130

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$80	.dwtag  DW_TAG_far_type
	.dwattr DW$80, DW_AT_type(*DW$T$38)
DW$T$112	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$112, DW_AT_type(*DW$80)
DW$T$113	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$113, DW_AT_address_class(0x16)
DW$81	.dwtag  DW_TAG_far_type
	.dwattr DW$81, DW_AT_type(*DW$T$83)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$81)
DW$T$117	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_address_class(0x16)
DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("Flags"), DW_AT_type(*DW$T$131)
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)

DW$T$136	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$136, DW_AT_byte_size(0xf0)
DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr DW$82, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$136

DW$T$137	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$137, DW_AT_address_class(0x16)
DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("MotorVariable"), DW_AT_type(*DW$T$140)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("CommandVelocityVariable"), DW_AT_type(*DW$T$142)
	.dwattr DW$T$143, DW_AT_language(DW_LANG_C)
DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("PositionVariable"), DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$83	.dwtag  DW_TAG_far_type
	.dwattr DW$83, DW_AT_type(*DW$T$12)
DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr DW$T$129, DW_AT_type(*DW$83)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$38, DW_AT_byte_size(0x40)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$84, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$85, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$86, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$87, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$88, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$89, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$90, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$91, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$92, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$95, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$96, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$97, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$98, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$99, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$100, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$101, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$102, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$103, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$108, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$83, DW_AT_byte_size(0x22)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$109, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$110, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$111, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$115, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$116, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$118, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$119, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$120, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$121, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$122, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$125, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$127, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$128, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$129, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$130, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$131, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$132, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$133, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$134, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$135, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$136, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$137, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$139, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83

DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$84)
DW$T$131	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$131, DW_AT_type(*DW$140)
DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("SensorVariable"), DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$104)
DW$T$140	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$140, DW_AT_type(*DW$141)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$105)
DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$142, DW_AT_type(*DW$142)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$106)
DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$144, DW_AT_type(*DW$143)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x1e)
DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr DW$144, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$37


DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$148, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$150, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$152, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr DW$T$29, DW_AT_name("QEINT_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$154, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr DW$T$31, DW_AT_name("QFLG_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$156, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("QFRC_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$158, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$160, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$162, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$164, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$44, DW_AT_byte_size(0x02)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$165, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$166, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$168, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$48, DW_AT_byte_size(0x02)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$169, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$170, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$172, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$174, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$176, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$178, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$180, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$182, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$184, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$186, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$188, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$190, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$192, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("ETPS_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$194, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$196, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$198, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$200, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$202, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$204, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("sensor_ir_b"), DW_AT_symbol_name("_sensor_ir_b")
	.dwattr DW$205, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("motor_pwm_b"), DW_AT_symbol_name("_motor_pwm_b")
	.dwattr DW$206, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("adj_pos_b"), DW_AT_symbol_name("_adj_pos_b")
	.dwattr DW$207, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84

DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$86)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$208)

DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_byte_size(0x32)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$209, DW_AT_name("s_qep"), DW_AT_symbol_name("_s_qep")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$210, DW_AT_name("s_speed"), DW_AT_symbol_name("_s_speed")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$211, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$212, DW_AT_name("s_adj"), DW_AT_symbol_name("_s_adj")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$213, DW_AT_name("kp_q17"), DW_AT_symbol_name("_kp_q17")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$214, DW_AT_name("ki_q17"), DW_AT_symbol_name("_ki_q17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$215, DW_AT_name("kd_q17"), DW_AT_symbol_name("_kd_q17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$216, DW_AT_name("err_vel_q17"), DW_AT_symbol_name("_err_vel_q17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$217, DW_AT_name("err_vel_sum_q17"), DW_AT_symbol_name("_err_vel_sum_q17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$218, DW_AT_name("proportional_term_q17"), DW_AT_symbol_name("_proportional_term_q17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$219, DW_AT_name("derivative_term_q17"), DW_AT_symbol_name("_derivative_term_q17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$220, DW_AT_name("integral_term_q17"), DW_AT_symbol_name("_integral_term_q17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$221, DW_AT_name("pid_output_q17"), DW_AT_symbol_name("_pid_output_q17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$105, DW_AT_byte_size(0x04)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$222, DW_AT_name("linear_q17"), DW_AT_symbol_name("_linear_q17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$223, DW_AT_name("angular_q17"), DW_AT_symbol_name("_angular_q17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_byte_size(0x0a)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$224, DW_AT_name("x_q17"), DW_AT_symbol_name("_x_q17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$225, DW_AT_name("y_q17"), DW_AT_symbol_name("_y_q17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$226, DW_AT_name("th_q17"), DW_AT_symbol_name("_th_q17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$227, DW_AT_name("v_q17"), DW_AT_symbol_name("_v_q17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$228, DW_AT_name("w_q17"), DW_AT_symbol_name("_w_q17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106

DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)

DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$85)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x08)
DW$229	.dwtag  DW_TAG_subrange_type
	.dwattr DW$229, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$103


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$241, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$245, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$246, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$247, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$248, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$249, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$250, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$253, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$254, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$255, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$256, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$256, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$257, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$257, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$258, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$259, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$259, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$260, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$260, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$261, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$264, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$265, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$266, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$267, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$268, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$269, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$270, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$270, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$271, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$272, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$273, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$281, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$282, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$283, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$284, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$285, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$291, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$297, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$300, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$301, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$302, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$303, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$304, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$305, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$306, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$307, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$309, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$310, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$311, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$312, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$313, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$314, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$315, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$316, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$318, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$319, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$320, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$325, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$326, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$327, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$328, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$329, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$330, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$336, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$337, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$338, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$339, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$340, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$341, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$344, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$346, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$348, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$349, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$351, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$352, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$353, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$354, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$355, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$356, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$357, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$358, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$359, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$360, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$361, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$362, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$363, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$364, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$365, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$366, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$367, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$368, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$371, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$372, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$373, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$374, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$375, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$376, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$378, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$379, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$380, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$381, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$382, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$384, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$385, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$387, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$388, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$389, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$390, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$393, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$397, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$398, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$399, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$400, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$405, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$410, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$411, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$412, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$413, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$416, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$417, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$418, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$419, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$420, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$423, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$424, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$425, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$86, DW_AT_byte_size(0x1e)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("value_u16"), DW_AT_symbol_name("_value_u16")
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$427, DW_AT_name("position_q17"), DW_AT_symbol_name("_position_q17")
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$428, DW_AT_name("position_yet_q17"), DW_AT_symbol_name("_position_yet_q17")
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$429, DW_AT_name("position_diff_q17"), DW_AT_symbol_name("_position_diff_q17")
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$430, DW_AT_name("high_coefficient_q17"), DW_AT_symbol_name("_high_coefficient_q17")
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$431, DW_AT_name("low_coefficient_q17"), DW_AT_symbol_name("_low_coefficient_q17")
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$432, DW_AT_name("max_val_q17"), DW_AT_symbol_name("_max_val_q17")
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$433, DW_AT_name("min_val_q17"), DW_AT_symbol_name("_min_val_q17")
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$434, DW_AT_name("mid_val_q17"), DW_AT_symbol_name("_mid_val_q17")
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$435, DW_AT_name("lpf_out_data_yet_q17"), DW_AT_symbol_name("_lpf_out_data_yet_q17")
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$436, DW_AT_name("lpf_out_data_q17"), DW_AT_symbol_name("_lpf_out_data_q17")
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$437, DW_AT_name("lpf_in_data_q17"), DW_AT_symbol_name("_lpf_in_data_q17")
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$438, DW_AT_name("lpf_out_data_diff_q17"), DW_AT_symbol_name("_lpf_out_data_diff_q17")
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$439, DW_AT_name("lpf_in_data_diff_q17"), DW_AT_symbol_name("_lpf_in_data_diff_q17")
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$440, DW_AT_name("lpf_in_data_diff_yet_q17"), DW_AT_symbol_name("_lpf_in_data_diff_yet_q17")
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86

DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("QEPVariable"), DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("SpeedVariable"), DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_language(DW_LANG_C)
DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("DistanceVariable"), DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("AdjustPositionVariable"), DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$441	.dwtag  DW_TAG_far_type
	.dwattr DW$441, DW_AT_type(*DW$T$89)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$441)
DW$442	.dwtag  DW_TAG_far_type
	.dwattr DW$442, DW_AT_type(*DW$T$91)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$442)
DW$443	.dwtag  DW_TAG_far_type
	.dwattr DW$443, DW_AT_type(*DW$T$93)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$443)
DW$444	.dwtag  DW_TAG_far_type
	.dwattr DW$444, DW_AT_type(*DW$T$94)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$444)

DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_byte_size(0x04)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("sample_u16"), DW_AT_symbol_name("_sample_u16")
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$446, DW_AT_name("sample_i16"), DW_AT_symbol_name("_sample_i16")
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$447, DW_AT_name("sample_q21"), DW_AT_symbol_name("_sample_q21")
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_byte_size(0x0a)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$448, DW_AT_name("accel_q15"), DW_AT_symbol_name("_accel_q15")
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$449, DW_AT_name("curr_vel_q17"), DW_AT_symbol_name("_curr_vel_q17")
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$450, DW_AT_name("next_vel_q17"), DW_AT_symbol_name("_next_vel_q17")
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$451, DW_AT_name("target_vel_q17"), DW_AT_symbol_name("_target_vel_q17")
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$452, DW_AT_name("decel_vel_q17"), DW_AT_symbol_name("_decel_vel_q17")
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_byte_size(0x0a)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$453, DW_AT_name("tick_q27"), DW_AT_symbol_name("_tick_q27")
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$454, DW_AT_name("gone_q17"), DW_AT_symbol_name("_gone_q17")
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$455, DW_AT_name("target_q17"), DW_AT_symbol_name("_target_q17")
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$456, DW_AT_name("remaining_q17"), DW_AT_symbol_name("_remaining_q17")
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$457, DW_AT_name("decel_point_q17"), DW_AT_symbol_name("_decel_point_q17")
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_byte_size(0x02)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$458, DW_AT_name("adj_ratio_q17"), DW_AT_symbol_name("_adj_ratio_q17")
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)

	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
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

DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$459, DW_AT_location[DW_OP_reg0]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$460, DW_AT_location[DW_OP_reg1]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$461, DW_AT_location[DW_OP_reg2]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$462, DW_AT_location[DW_OP_reg3]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$463, DW_AT_location[DW_OP_reg4]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$464, DW_AT_location[DW_OP_reg5]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$465, DW_AT_location[DW_OP_reg6]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$466, DW_AT_location[DW_OP_reg7]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$467, DW_AT_location[DW_OP_reg8]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$468, DW_AT_location[DW_OP_reg9]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$469, DW_AT_location[DW_OP_reg10]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$470, DW_AT_location[DW_OP_reg11]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$471, DW_AT_location[DW_OP_reg12]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$472, DW_AT_location[DW_OP_reg13]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$473, DW_AT_location[DW_OP_reg14]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$474, DW_AT_location[DW_OP_reg15]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$475, DW_AT_location[DW_OP_reg16]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$476, DW_AT_location[DW_OP_reg17]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$477, DW_AT_location[DW_OP_reg18]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$478, DW_AT_location[DW_OP_reg19]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$479, DW_AT_location[DW_OP_reg20]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$480, DW_AT_location[DW_OP_reg21]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$481, DW_AT_location[DW_OP_reg22]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$482, DW_AT_location[DW_OP_reg23]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$483, DW_AT_location[DW_OP_reg24]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$484, DW_AT_location[DW_OP_reg25]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$485, DW_AT_location[DW_OP_reg26]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$486, DW_AT_location[DW_OP_reg27]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$487, DW_AT_location[DW_OP_reg28]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$488, DW_AT_location[DW_OP_reg29]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$489, DW_AT_location[DW_OP_reg30]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$490, DW_AT_location[DW_OP_reg31]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$491, DW_AT_location[DW_OP_regx 0x20]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$492, DW_AT_location[DW_OP_regx 0x21]
DW$493	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$493, DW_AT_location[DW_OP_regx 0x22]
DW$494	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$494, DW_AT_location[DW_OP_regx 0x23]
DW$495	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$495, DW_AT_location[DW_OP_regx 0x24]
DW$496	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$496, DW_AT_location[DW_OP_regx 0x25]
DW$497	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$497, DW_AT_location[DW_OP_regx 0x26]
DW$498	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$498, DW_AT_location[DW_OP_regx 0x27]
DW$499	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$499, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

