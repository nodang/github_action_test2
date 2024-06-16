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
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_menu_cnt_i16_$15$0+0,32
	.field  	0,16			; _menu_cnt_i16_$15$0 @ 0

	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_kMenuChar_$12$0+0,32
	.field  	FSL1,32		; _kMenuChar_$12$0[0] @ 0
IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_menu_func_$11$0+0,32
	.field  	__Move2Stop$0,32		; _menu_func_$11$0[0] @ 0
IR_2:	.set	2

	.sect	".cinit"
	.align	1
	.field  	-IR_3,16
	.field  	_menu_func_$9$0+0,32
	.field  	__Velocity$0,32		; _menu_func_$9$0[0] @ 0
	.field  	__Accelaration$0,32		; _menu_func_$9$0[1] @ 32
	.field  	__MotorPID$0,32		; _menu_func_$9$0[2] @ 64
IR_3:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-IR_4,16
	.field  	_kMenuChar_$10$0+0,32
	.field  	FSL2,32		; _kMenuChar_$10$0[0] @ 0
	.field  	FSL3,32		; _kMenuChar_$10$0[1] @ 32
	.field  	FSL4,32		; _kMenuChar_$10$0[2] @ 64
IR_4:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-IR_5,16
	.field  	_kMenuChar_$2$0+0,32
	.field  	FSL5,32		; _kMenuChar_$2$0[0] @ 0
	.field  	FSL6,32		; _kMenuChar_$2$0[1] @ 32
	.field  	FSL7,32		; _kMenuChar_$2$0[2] @ 64
IR_5:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-IR_6,16
	.field  	_menu_func_$1$0+0,32
	.field  	__SensorValue$0,32		; _menu_func_$1$0[0] @ 0
	.field  	__SensorArray$0,32		; _menu_func_$1$0[1] @ 32
	.field  	__Utils$0,32		; _menu_func_$1$0[2] @ 64
IR_6:	.set	6

	.sect	".cinit"
	.align	1
	.field  	-IR_7,16
	.field  	_kMenuChar_$14$0+0,32
	.field  	FSL8,32		; _kMenuChar_$14$0[0] @ 0
	.field  	FSL9,32		; _kMenuChar_$14$0[1] @ 32
	.field  	FSL10,32		; _kMenuChar_$14$0[2] @ 64
	.field  	FSL11,32		; _kMenuChar_$14$0[3] @ 96
	.field  	FSL12,32		; _kMenuChar_$14$0[4] @ 128
	.field  	FSL13,32		; _kMenuChar_$14$0[5] @ 160
	.field  	FSL14,32		; _kMenuChar_$14$0[6] @ 192
	.field  	FSL15,32		; _kMenuChar_$14$0[7] @ 224
IR_7:	.set	16

	.sect	".cinit"
	.align	1
	.field  	-IR_8,16
	.field  	_menu_func_$13$0+0,32
	.field  	__CalibrateSensorValue$0,32		; _menu_func_$13$0[0] @ 0
	.field  	__TestSensor$0,32		; _menu_func_$13$0[1] @ 32
	.field  	__CalibrateMotorParam$0,32		; _menu_func_$13$0[2] @ 64
	.field  	__TestMotor$0,32		; _menu_func_$13$0[3] @ 96
	.field  	__CalibrateRunningParam$0,32		; _menu_func_$13$0[4] @ 128
	.field  	__TestRunning$0,32		; _menu_func_$13$0[5] @ 160
	.field  	__TestAlgorithm$0,32		; _menu_func_$13$0[6] @ 192
	.field  	__Run$0,32		; _menu_func_$13$0[7] @ 224
IR_8:	.set	16


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$3, DW_AT_declaration(0x01)
	.dwattr DW$3, DW_AT_external(0x01)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$5	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$3


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_stop"), DW_AT_symbol_name("_move_to_stop")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$6


DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10

DW$13	.dwtag  DW_TAG_variable, DW_AT_name("g_s_flags"), DW_AT_symbol_name("_g_s_flags")
	.dwattr DW$13, DW_AT_type(*DW$T$128)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("g_accel_u16"), DW_AT_symbol_name("_g_accel_u16")
	.dwattr DW$14, DW_AT_type(*DW$T$19)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
_menu_cnt_i16_$15$0:	.usect	".ebss",1,1,0
	.sect	".econst"
	.align	2
_$T2$5$0:
	.field  	_g_accel_u16,32		; _$T2$5$0[0] @ 0

DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$T2$5$0"), DW_AT_symbol_name("_$T2$5$0")
	.dwattr DW$15, DW_AT_type(*DW$T$94)
	.dwattr DW$15, DW_AT_location[DW_OP_addr _$T2$5$0]
	.sect	".econst"
	.align	2
_$T3$6$0:
	.field  	FSL16,32		; _$T3$6$0[0] @ 0

DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$T3$6$0"), DW_AT_symbol_name("_$T3$6$0")
	.dwattr DW$16, DW_AT_type(*DW$T$139)
	.dwattr DW$16, DW_AT_location[DW_OP_addr _$T3$6$0]
	.sect	".econst"
	.align	2
_$T0$3$0:
	.field  	_g_ref_vel_i32,32		; _$T0$3$0[0] @ 0

DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$T0$3$0"), DW_AT_symbol_name("_$T0$3$0")
	.dwattr DW$17, DW_AT_type(*DW$T$101)
	.dwattr DW$17, DW_AT_location[DW_OP_addr _$T0$3$0]
_kMenuChar_$12$0:	.usect	".ebss",2,1,1

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$18, DW_AT_type(*DW$T$16)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$18

	.sect	".econst"
	.align	2
_$T1$4$0:
	.field  	FSL17,32		; _$T1$4$0[0] @ 0

DW$20	.dwtag  DW_TAG_variable, DW_AT_name("$T1$4$0"), DW_AT_symbol_name("_$T1$4$0")
	.dwattr DW$20, DW_AT_type(*DW$T$139)
	.dwattr DW$20, DW_AT_location[DW_OP_addr _$T1$4$0]
_menu_func_$11$0:	.usect	".ebss",2,1,1
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("g_motor_kd_u32"), DW_AT_symbol_name("_g_motor_kd_u32")
	.dwattr DW$21, DW_AT_type(*DW$T$21)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("g_motor_kp_u32"), DW_AT_symbol_name("_g_motor_kp_u32")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("g_ref_vel_i32"), DW_AT_symbol_name("_g_ref_vel_i32")
	.dwattr DW$23, DW_AT_type(*DW$T$97)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("g_motor_ki_u32"), DW_AT_symbol_name("_g_motor_ki_u32")
	.dwattr DW$24, DW_AT_type(*DW$T$21)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
	.sect	".econst"
	.align	2
_$T5$8$0:
	.field  	FSL18,32		; _$T5$8$0[0] @ 0
	.field  	FSL19,32		; _$T5$8$0[1] @ 32
	.field  	FSL20,32		; _$T5$8$0[2] @ 64

DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$T5$8$0"), DW_AT_symbol_name("_$T5$8$0")
	.dwattr DW$25, DW_AT_type(*DW$T$140)
	.dwattr DW$25, DW_AT_location[DW_OP_addr _$T5$8$0]
_menu_func_$9$0:	.usect	".ebss",6,1,1
_kMenuChar_$10$0:	.usect	".ebss",6,1,1
	.sect	".econst"
	.align	2
_$T4$7$0:
	.field  	_g_motor_kp_u32,32		; _$T4$7$0[0] @ 0
	.field  	_g_motor_ki_u32,32		; _$T4$7$0[1] @ 32
	.field  	_g_motor_kd_u32,32		; _$T4$7$0[2] @ 64

DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$T4$7$0"), DW_AT_symbol_name("_$T4$7$0")
	.dwattr DW$26, DW_AT_type(*DW$T$111)
	.dwattr DW$26, DW_AT_location[DW_OP_addr _$T4$7$0]
_kMenuChar_$2$0:	.usect	".ebss",6,1,1
_menu_func_$1$0:	.usect	".ebss",6,1,1
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$27, DW_AT_type(*DW$T$125)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
_kMenuChar_$14$0:	.usect	".ebss",16,1,1
_menu_func_$13$0:	.usect	".ebss",16,1,1
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$28, DW_AT_type(*DW$T$121)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("g_s_right_motor"), DW_AT_symbol_name("_g_s_right_motor")
	.dwattr DW$29, DW_AT_type(*DW$T$131)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("g_s_left_motor"), DW_AT_symbol_name("_g_s_left_motor")
	.dwattr DW$30, DW_AT_type(*DW$T$131)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\nodang\AppData\Local\Temp\TI94010 C:\Users\nodang\AppData\Local\Temp\TI9404 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\nodang\AppData\Local\Temp\TI9402 --template_info_file C:\Users\nodang\AppData\Local\Temp\TI9406 --object_file menu.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_Velocity"), DW_AT_symbol_name("__Velocity$0")
	.dwattr DW$31, DW_AT_low_pc(__Velocity$0)
	.dwattr DW$31, DW_AT_high_pc(0x00)
	.dwattr DW$31, DW_AT_begin_file("menu.c")
	.dwattr DW$31, DW_AT_begin_line(0x76)
	.dwattr DW$31, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",119,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __Velocity                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__Velocity$0:
;*** 120	-----------------------    p_param[] = {...};
;*** 121	-----------------------    kVfdChar[] = {...};
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 126	-----------------------    goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#12
	.dwcfa	0x1d, -14
;* AR4   assigned to C$1
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$32, DW_AT_type(*DW$T$96)
	.dwattr DW$32, DW_AT_location[DW_OP_reg12]
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("p_param"), DW_AT_symbol_name("_p_param")
	.dwattr DW$33, DW_AT_type(*DW$T$99)
	.dwattr DW$33, DW_AT_location[DW_OP_breg20 -10]
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("kVfdChar"), DW_AT_symbol_name("_kVfdChar")
	.dwattr DW$34, DW_AT_type(*DW$T$137)
	.dwattr DW$34, DW_AT_location[DW_OP_breg20 -12]
	.dwpsn	"menu.c",120,9
        MOVW      DP,#_$T0$3$0
        MOVL      ACC,@_$T0$3$0         ; |120| 
        MOVL      *-SP[10],ACC          ; |120| 
	.dwpsn	"menu.c",121,14
        MOVW      DP,#_$T1$4$0
        MOVL      ACC,@_$T1$4$0         ; |121| 
        MOVL      *-SP[12],ACC          ; |121| 
	.dwpsn	"menu.c",126,2
        BF        L4,UNC                ; |126| 
        ; branch occurs ; |126| 
L1:    
DW$L$__Velocity$0$2$B:
;***	-----------------------g2:
;*** 128	-----------------------    VFDPrintf("%c%c%c%+5ld", *kVfdChar[0], *(kVfdChar[0]+1L), *(kVfdChar[0]+2L), *p_param[0]);
;*** 130	-----------------------    C$1 = &GpioDataRegs;
;*** 130	-----------------------    if ( !(C$1[1]&0x400u) ) goto g7;
	.dwpsn	"menu.c",128,3
        MOVL      XAR4,#FSL21           ; |128| 
        MOVL      *-SP[2],XAR4          ; |128| 
        MOVL      XAR4,*-SP[12]         ; |128| 
        MOV       AL,*+XAR4[0]          ; |128| 
        MOV       *-SP[3],AL            ; |128| 
        MOVL      XAR4,*-SP[12]         ; |128| 
        MOV       AL,*+XAR4[1]          ; |128| 
        MOV       *-SP[4],AL            ; |128| 
        MOVL      XAR4,*-SP[12]         ; |128| 
        MOV       AL,*+XAR4[2]          ; |128| 
        MOV       *-SP[5],AL            ; |128| 
        MOVL      XAR4,*-SP[10]         ; |128| 
        MOVL      ACC,*+XAR4[0]         ; |128| 
        MOVL      *-SP[8],ACC           ; |128| 
        LCR       #_VFDPrintf           ; |128| 
        ; call occurs [#_VFDPrintf] ; |128| 
	.dwpsn	"menu.c",130,3
        MOVL      XAR4,#_GpioDataRegs   ; |130| 
        TBIT      *+XAR4[1],#10         ; |130| 
        BF        L3,NTC                ; |130| 
        ; branchcc occurs ; |130| 
DW$L$__Velocity$0$2$E:
DW$L$__Velocity$0$3$B:
;*** 137	-----------------------    if ( !(*C$1&0x1000u) ) goto g6;
	.dwpsn	"menu.c",137,8
        TBIT      *+XAR4[0],#12         ; |137| 
        BF        L2,NTC                ; |137| 
        ; branchcc occurs ; |137| 
DW$L$__Velocity$0$3$E:
DW$L$__Velocity$0$4$B:
;*** 138	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g8;
	.dwpsn	"menu.c",138,8
        MOVB      XAR0,#8               ; |138| 
        TBIT      *+XAR4[AR0],#0        ; |138| 
        BF        L4,TC                 ; |138| 
        ; branchcc occurs ; |138| 
DW$L$__Velocity$0$4$E:
DW$L$__Velocity$0$5$B:
;*** 138	-----------------------    DSP28x_usDelay(2499998uL);
;*** 138	-----------------------    *p_param[0] -= 50L;
;*** 138	-----------------------    goto g8;
	.dwpsn	"menu.c",138,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |138| 
        ; call occurs [#_DSP28x_usDelay] ; |138| 
	.dwpsn	"menu.c",138,40
        MOVL      XAR4,*-SP[10]         ; |138| 
        MOVB      ACC,#50
        SUBL      *+XAR4[0],ACC         ; |138| 
        BF        L4,UNC                ; |138| 
        ; branch occurs ; |138| 
DW$L$__Velocity$0$5$E:
L2:    
DW$L$__Velocity$0$6$B:
;***	-----------------------g6:
;*** 137	-----------------------    DSP28x_usDelay(2499998uL);
;*** 137	-----------------------    *p_param[0] += 50L;
;*** 137	-----------------------    goto g8;
	.dwpsn	"menu.c",137,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |137| 
        ; call occurs [#_DSP28x_usDelay] ; |137| 
	.dwpsn	"menu.c",137,40
        MOVL      XAR4,*-SP[10]         ; |137| 
        MOVB      ACC,#50
        ADDL      *+XAR4[0],ACC         ; |137| 
	.dwpsn	"menu.c",137,76
        BF        L4,UNC                ; |137| 
        ; branch occurs ; |137| 
DW$L$__Velocity$0$6$E:
L3:    
DW$L$__Velocity$0$7$B:
;***	-----------------------g7:
;*** 132	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",132,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |132| 
        ; call occurs [#_DSP28x_usDelay] ; |132| 
DW$L$__Velocity$0$7$E:
L4:    
DW$L$__Velocity$0$8$B:
;***	-----------------------g8:
;*** 139	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g2;
	.dwpsn	"menu.c",139,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |139| 
        BF        L1,TC                 ; |139| 
        ; branchcc occurs ; |139| 
DW$L$__Velocity$0$8$E:
;*** 141	-----------------------    DSP28x_usDelay(2499998uL);
;*** 141	-----------------------    return;
	.dwpsn	"menu.c",141,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |141| 
        ; call occurs [#_DSP28x_usDelay] ; |141| 
	.dwpsn	"menu.c",142,1
        SUBB      SP,#12
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$35	.dwtag  DW_TAG_loop
	.dwattr DW$35, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L4:1:1718521227")
	.dwattr DW$35, DW_AT_begin_file("menu.c")
	.dwattr DW$35, DW_AT_begin_line(0x7e)
	.dwattr DW$35, DW_AT_end_line(0x8b)
DW$36	.dwtag  DW_TAG_loop_range
	.dwattr DW$36, DW_AT_low_pc(DW$L$__Velocity$0$8$B)
	.dwattr DW$36, DW_AT_high_pc(DW$L$__Velocity$0$8$E)
DW$37	.dwtag  DW_TAG_loop_range
	.dwattr DW$37, DW_AT_low_pc(DW$L$__Velocity$0$2$B)
	.dwattr DW$37, DW_AT_high_pc(DW$L$__Velocity$0$2$E)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$__Velocity$0$3$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$__Velocity$0$3$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$__Velocity$0$7$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$__Velocity$0$7$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$__Velocity$0$6$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$__Velocity$0$6$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$__Velocity$0$5$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$__Velocity$0$5$E)
DW$42	.dwtag  DW_TAG_loop_range
	.dwattr DW$42, DW_AT_low_pc(DW$L$__Velocity$0$4$B)
	.dwattr DW$42, DW_AT_high_pc(DW$L$__Velocity$0$4$E)
	.dwendtag DW$35

	.dwattr DW$31, DW_AT_end_file("menu.c")
	.dwattr DW$31, DW_AT_end_line(0x8e)
	.dwattr DW$31, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$31

	.sect	".text"

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("_Utils"), DW_AT_symbol_name("__Utils$0")
	.dwattr DW$43, DW_AT_low_pc(__Utils$0)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("menu.c")
	.dwattr DW$43, DW_AT_begin_line(0x2f)
	.dwattr DW$43, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",48,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __Utils                       FR SIZE:   2           *
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
__Utils$0:
;*** 52	-----------------------    VFDPrintf("        ");
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;*** 49	-----------------------    buzz_on_cnt = cycle_cnt = 0uL;
;*** 50	-----------------------    buzz_on_flag = cycle_flag = 0u;
;*** 54	-----------------------    goto g14;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AR4   assigned to C$1
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$44, DW_AT_type(*DW$T$96)
	.dwattr DW$44, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$45, DW_AT_type(*DW$T$96)
	.dwattr DW$45, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$46, DW_AT_type(*DW$T$96)
	.dwattr DW$46, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _cycle_cnt
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("cycle_cnt"), DW_AT_symbol_name("_cycle_cnt")
	.dwattr DW$47, DW_AT_type(*DW$T$21)
	.dwattr DW$47, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to _buzz_on_cnt
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("buzz_on_cnt"), DW_AT_symbol_name("_buzz_on_cnt")
	.dwattr DW$48, DW_AT_type(*DW$T$21)
	.dwattr DW$48, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _cycle_flag
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("cycle_flag"), DW_AT_symbol_name("_cycle_flag")
	.dwattr DW$49, DW_AT_type(*DW$T$74)
	.dwattr DW$49, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _buzz_on_flag
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("buzz_on_flag"), DW_AT_symbol_name("_buzz_on_flag")
	.dwattr DW$50, DW_AT_type(*DW$T$74)
	.dwattr DW$50, DW_AT_location[DW_OP_reg18]
	.dwpsn	"menu.c",52,2
        MOVL      XAR4,#FSL22           ; |52| 
        MOVL      *-SP[2],XAR4          ; |52| 
        LCR       #_VFDPrintf           ; |52| 
        ; call occurs [#_VFDPrintf] ; |52| 
	.dwpsn	"menu.c",49,9
        MOVB      XAR5,#0
        MOVL      XAR6,XAR5             ; |49| 
	.dwpsn	"menu.c",50,7
        MOV       PL,#0                 ; |50| 
        MOVZ      AR7,PL                ; |50| 
	.dwpsn	"menu.c",54,2
        BF        L13,UNC               ; |54| 
        ; branch occurs ; |54| 
L5:    
DW$L$__Utils$0$2$B:
;***	-----------------------g2:
;*** 58	-----------------------    if ( cycle_cnt < 500000uL ) goto g4;
	.dwpsn	"menu.c",58,3
        MOVL      XAR4,#500000          ; |58| 
        MOVL      ACC,XAR4              ; |58| 
        CMPL      ACC,XAR5              ; |58| 
        BF        L7,HI                 ; |58| 
        ; branchcc occurs ; |58| 
DW$L$__Utils$0$2$E:
DW$L$__Utils$0$3$B:
;*** 59	-----------------------    cycle_flag = cycle_flag == 0;
	.dwpsn	"menu.c",59,30
        MOVB      AH,#0
        MOV       AL,PL                 ; |59| 
        BF        L6,NEQ                ; |59| 
        ; branchcc occurs ; |59| 
DW$L$__Utils$0$3$E:
DW$L$__Utils$0$4$B:
        MOVB      AH,#1                 ; |59| 
DW$L$__Utils$0$4$E:
L6:    
DW$L$__Utils$0$5$B:
;*** 59	-----------------------    buzz_on_flag = cycle_cnt = 0uL;
;*** 59	-----------------------    goto g5;
        MOV       PL,AH                 ; |59| 
	.dwpsn	"menu.c",59,15
        MOVB      XAR5,#0
        MOVZ      AR7,AR5               ; |59| 
	.dwpsn	"menu.c",59,56
        BF        L8,UNC                ; |59| 
        ; branch occurs ; |59| 
DW$L$__Utils$0$5$E:
L7:    
DW$L$__Utils$0$6$B:
;***	-----------------------g4:
;*** 58	-----------------------    ++cycle_cnt;
	.dwpsn	"menu.c",58,28
        ADDB      XAR5,#1               ; |58| 
DW$L$__Utils$0$6$E:
L8:    
DW$L$__Utils$0$7$B:
;***	-----------------------g5:
;*** 58	-----------------------    if ( cycle_flag ) goto g9;
	.dwpsn	"menu.c",58,41
        MOV       AL,PL
        BF        L9,NEQ                ; |58| 
        ; branchcc occurs ; |58| 
DW$L$__Utils$0$7$E:
DW$L$__Utils$0$8$B:
;***  	-----------------------    C$2 = &GpioDataRegs;
;***  	-----------------------    C$2[1] |= 0x80u;
;***  	-----------------------    *((volatile struct _GPBDAT_BITS *)C$2+8L) |= 4u;
;***  	-----------------------    *(&GpioDataRegs+1) |= 0x800u;
;***  	-----------------------    *(&GpioDataRegs+8L) |= 2u;
;*** 65	-----------------------    if ( buzz_on_flag ) goto g10;
        MOVL      XAR4,#_GpioDataRegs
        MOVB      ACC,#8
        OR        *+XAR4[1],#0x0080
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+1
        OR        *+XAR4[0],#0x0004
        OR        @_GpioDataRegs+1,#0x0800
        OR        @_GpioDataRegs+8,#0x0002
	.dwpsn	"menu.c",65,4
        MOV       AL,AR7
        BF        L10,NEQ               ; |65| 
        ; branchcc occurs ; |65| 
DW$L$__Utils$0$8$E:
DW$L$__Utils$0$9$B:
;*** 65	-----------------------    if ( buzz_on_cnt >= 25000uL ) goto g12;
	.dwpsn	"menu.c",65,26
        MOV       ACC,#25000            ; |65| 
        CMPL      ACC,XAR6              ; |65| 
        BF        L11,LOS               ; |65| 
        ; branchcc occurs ; |65| 
DW$L$__Utils$0$9$E:
DW$L$__Utils$0$10$B:
;*** 65	-----------------------    buzz_on_flag = 1u;
;***  	-----------------------    goto g13;
        MOVB      XAR7,#1               ; |65| 
        BF        L12,UNC
        ; branch occurs
DW$L$__Utils$0$10$E:
L9:    
DW$L$__Utils$0$11$B:
;***	-----------------------g9:
;***  	-----------------------    C$1 = &GpioDataRegs;
;***  	-----------------------    C$1[1] &= 0xff7fu;
;***  	-----------------------    *((volatile struct _GPBDAT_BITS *)C$1+8L) &= 0xfffbu;
;***  	-----------------------    *(&GpioDataRegs+1) &= 0xf7ffu;
        MOVL      XAR4,#_GpioDataRegs
        MOVB      ACC,#8
        AND       *+XAR4[1],#0xff7f
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+1
        AND       *+XAR4[0],#0xfffb
        AND       @_GpioDataRegs+1,#0xf7ff
DW$L$__Utils$0$11$E:
L10:    
DW$L$__Utils$0$12$B:
;***	-----------------------g10:
;*** 73	-----------------------    if ( buzz_on_flag != 1u ) goto g14;
	.dwpsn	"menu.c",73,3
        MOV       AL,AR7
        CMPB      AL,#1                 ; |73| 
        BF        L13,NEQ               ; |73| 
        ; branchcc occurs ; |73| 
DW$L$__Utils$0$12$E:
DW$L$__Utils$0$13$B:
;*** 73	-----------------------    if ( buzz_on_cnt < 25000uL ) goto g13;
        MOV       ACC,#25000            ; |73| 
        CMPL      ACC,XAR6              ; |73| 
        BF        L12,HI                ; |73| 
        ; branchcc occurs ; |73| 
DW$L$__Utils$0$13$E:
L11:    
DW$L$__Utils$0$14$B:
;***	-----------------------g12:
;***  	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 74	-----------------------    buzz_on_cnt = 0uL;
;*** 74	-----------------------    buzz_on_flag = 2u;
;*** 74	-----------------------    goto g14;
        AND       @_GpioDataRegs+8,#0xfffd
	.dwpsn	"menu.c",74,47
        MOVB      XAR6,#0
	.dwpsn	"menu.c",74,64
        MOVB      XAR7,#2               ; |74| 
        BF        L13,UNC               ; |74| 
        ; branch occurs ; |74| 
DW$L$__Utils$0$14$E:
L12:    
DW$L$__Utils$0$15$B:
;***	-----------------------g13:
;*** 73	-----------------------    ++buzz_on_cnt;
	.dwpsn	"menu.c",73,50
        ADDB      XAR6,#1               ; |73| 
DW$L$__Utils$0$15$E:
L13:    
DW$L$__Utils$0$16$B:
;***	-----------------------g14:
;*** 75	-----------------------    C$3 = &GpioDataRegs;
;*** 75	-----------------------    if ( *C$3&0x2000u ) goto g2;
	.dwpsn	"menu.c",75,2
        MOVL      XAR4,#_GpioDataRegs   ; |75| 
        TBIT      *+XAR4[0],#13         ; |75| 
        BF        L5,TC                 ; |75| 
        ; branchcc occurs ; |75| 
DW$L$__Utils$0$16$E:
;***  	-----------------------    C$3[1] &= 0xff7fu;
;***  	-----------------------    *((volatile struct _GPBDAT_BITS *)C$3+8L) &= 0xfffbu;
;***  	-----------------------    *(&GpioDataRegs+1) &= 0xf7ffu;
;***  	-----------------------    *(&GpioDataRegs+8L) &= 0xfffdu;
;*** 79	-----------------------    DSP28x_usDelay(2499998uL);
;*** 79	-----------------------    return;
        MOVB      ACC,#8
        AND       *+XAR4[1],#0xff7f
        ADDL      ACC,XAR4
        MOVL      XAR4,ACC
        MOVW      DP,#_GpioDataRegs+1
        AND       *+XAR4[0],#0xfffb
        AND       @_GpioDataRegs+1,#0xf7ff
        AND       @_GpioDataRegs+8,#0xfffd
	.dwpsn	"menu.c",79,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |79| 
        ; call occurs [#_DSP28x_usDelay] ; |79| 
	.dwpsn	"menu.c",80,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L13:1:1718521227")
	.dwattr DW$51, DW_AT_begin_file("menu.c")
	.dwattr DW$51, DW_AT_begin_line(0x36)
	.dwattr DW$51, DW_AT_end_line(0x4b)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$__Utils$0$16$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$__Utils$0$16$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$__Utils$0$10$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$__Utils$0$10$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$__Utils$0$9$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$__Utils$0$9$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$__Utils$0$13$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$__Utils$0$13$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$__Utils$0$2$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$__Utils$0$2$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$__Utils$0$3$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$__Utils$0$3$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$__Utils$0$4$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$__Utils$0$4$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$__Utils$0$5$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$__Utils$0$5$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$__Utils$0$6$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$__Utils$0$6$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$__Utils$0$7$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$__Utils$0$7$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$__Utils$0$8$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$__Utils$0$8$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$__Utils$0$11$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$__Utils$0$11$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$__Utils$0$15$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$__Utils$0$15$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$__Utils$0$14$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$__Utils$0$14$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$__Utils$0$12$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$__Utils$0$12$E)
	.dwendtag DW$51

	.dwattr DW$43, DW_AT_end_file("menu.c")
	.dwattr DW$43, DW_AT_end_line(0x50)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("_Run"), DW_AT_symbol_name("__Run$0")
	.dwattr DW$67, DW_AT_low_pc(__Run$0)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("menu.c")
	.dwattr DW$67, DW_AT_begin_line(0x14f)
	.dwattr DW$67, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",336,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __Run                         FR SIZE:   2           *
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
__Run$0:
;*** 337	-----------------------    VFDPrintf("made yet");
;*** 338	-----------------------    DSP28x_usDelay(4999998uL);
;*** 338	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",337,2
        MOVL      XAR4,#FSL23           ; |337| 
        MOVL      *-SP[2],XAR4          ; |337| 
        LCR       #_VFDPrintf           ; |337| 
        ; call occurs [#_VFDPrintf] ; |337| 
	.dwpsn	"menu.c",338,2
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |338| 
        ; call occurs [#_DSP28x_usDelay] ; |338| 
	.dwpsn	"menu.c",339,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$67, DW_AT_end_file("menu.c")
	.dwattr DW$67, DW_AT_end_line(0x153)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("_TestAlgorithm"), DW_AT_symbol_name("__TestAlgorithm$0")
	.dwattr DW$68, DW_AT_low_pc(__TestAlgorithm$0)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("menu.c")
	.dwattr DW$68, DW_AT_begin_line(0x149)
	.dwattr DW$68, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",330,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __TestAlgorithm               FR SIZE:   2           *
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
__TestAlgorithm$0:
;*** 331	-----------------------    VFDPrintf("made yet");
;*** 332	-----------------------    DSP28x_usDelay(4999998uL);
;*** 332	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",331,2
        MOVL      XAR4,#FSL23           ; |331| 
        MOVL      *-SP[2],XAR4          ; |331| 
        LCR       #_VFDPrintf           ; |331| 
        ; call occurs [#_VFDPrintf] ; |331| 
	.dwpsn	"menu.c",332,2
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |332| 
        ; call occurs [#_DSP28x_usDelay] ; |332| 
	.dwpsn	"menu.c",333,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("menu.c")
	.dwattr DW$68, DW_AT_end_line(0x14d)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("_CalibrateRunningParam"), DW_AT_symbol_name("__CalibrateRunningParam$0")
	.dwattr DW$69, DW_AT_low_pc(__CalibrateRunningParam$0)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("menu.c")
	.dwattr DW$69, DW_AT_begin_line(0x10e)
	.dwattr DW$69, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",271,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __CalibrateRunningParam       FR SIZE:   2           *
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
__CalibrateRunningParam$0:
;*** 272	-----------------------    VFDPrintf("made yet");
;*** 273	-----------------------    DSP28x_usDelay(2499998uL);
;*** 273	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",272,2
        MOVL      XAR4,#FSL23           ; |272| 
        MOVL      *-SP[2],XAR4          ; |272| 
        LCR       #_VFDPrintf           ; |272| 
        ; call occurs [#_VFDPrintf] ; |272| 
	.dwpsn	"menu.c",273,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |273| 
        ; call occurs [#_DSP28x_usDelay] ; |273| 
	.dwpsn	"menu.c",274,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("menu.c")
	.dwattr DW$69, DW_AT_end_line(0x112)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("_TestMotor"), DW_AT_symbol_name("__TestMotor$0")
	.dwattr DW$70, DW_AT_low_pc(__TestMotor$0)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("menu.c")
	.dwattr DW$70, DW_AT_begin_line(0xeb)
	.dwattr DW$70, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",236,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __TestMotor                   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__TestMotor$0:
;***  	-----------------------    *&g_s_flags |= 2u;
;***  	-----------------------    K$3 = &GpioDataRegs;
;***  	-----------------------    K$3[1] |= 0x40u;
;*** 239	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 241	-----------------------    if ( !(*K$3&0x2000u) ) goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR1   assigned to _test_vel_i32
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("test_vel_i32"), DW_AT_symbol_name("_test_vel_i32")
	.dwattr DW$71, DW_AT_type(*DW$T$97)
	.dwattr DW$71, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to K$3
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$72, DW_AT_type(*DW$T$96)
	.dwattr DW$72, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to K$3
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("K$3"), DW_AT_symbol_name("K$3")
	.dwattr DW$73, DW_AT_type(*DW$T$96)
	.dwattr DW$73, DW_AT_location[DW_OP_reg12]
        MOVW      DP,#_g_s_flags
        MOVL      XAR4,#_GpioDataRegs
        OR        @_g_s_flags,#0x0002
        OR        *+XAR4[1],#0x0040
	.dwpsn	"menu.c",239,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |239| 
	.dwpsn	"menu.c",241,2
        TBIT      *+XAR4[0],#13         ; |241| 
        BF        L17,NTC               ; |241| 
        ; branchcc occurs ; |241| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 237	-----------------------    test_vel_i32 = 0L;
	.dwpsn	"menu.c",237,8
        MOVB      XAR1,#0
L14:    
DW$L$__TestMotor$0$3$B:
;***	-----------------------g3:
;*** 243	-----------------------    VFDPrintf("Vel%+4ld", test_vel_i32);
;*** 244	-----------------------    TxPrintf("tv: %+5ld, cvl: %+5.2lf, cvr: %+5.2lf, le: %4ld re: %4ld\n", test_vel_i32, _IQ17toF(g_s_left_motor.s_speed.curr_vel_q17), _IQ17toF(g_s_right_motor.s_speed.curr_vel_q17), g_s_left_motor.s_qep.sample_i16, g_s_right_motor.s_qep.sample_i16);
;*** 252	-----------------------    K$3 = &GpioDataRegs;
;*** 252	-----------------------    if ( !(*K$3&0x1000u) ) goto g6;
	.dwpsn	"menu.c",243,3
        MOVL      XAR4,#FSL24           ; |243| 
        MOVL      *-SP[2],XAR4          ; |243| 
        MOVL      *-SP[4],XAR1          ; |243| 
        LCR       #_VFDPrintf           ; |243| 
        ; call occurs [#_VFDPrintf] ; |243| 
	.dwpsn	"menu.c",244,3
        MOVW      DP,#_g_s_left_motor+6
        MOVL      ACC,@_g_s_left_motor+6 ; |244| 
        LCR       #__IQ17toF            ; |244| 
        ; call occurs [#__IQ17toF] ; |244| 
        MOVW      DP,#_g_s_right_motor+6
        MOVL      XAR2,ACC              ; |244| 
        MOVL      ACC,@_g_s_right_motor+6 ; |244| 
        LCR       #__IQ17toF            ; |244| 
        ; call occurs [#__IQ17toF] ; |244| 
        MOVL      XAR4,#FSL25           ; |244| 
        MOVL      *-SP[2],XAR4          ; |244| 
        MOVL      *-SP[4],XAR1          ; |244| 
        MOVL      *-SP[6],XAR2          ; |244| 
        MOVW      DP,#_g_s_left_motor+1
        MOVL      *-SP[8],ACC           ; |244| 
        MOV       AL,@_g_s_left_motor+1 ; |244| 
        MOVW      DP,#_g_s_right_motor+1
        MOV       *-SP[9],AL            ; |244| 
        MOV       AL,@_g_s_right_motor+1 ; |244| 
        MOV       *-SP[10],AL           ; |244| 
        LCR       #_TxPrintf            ; |244| 
        ; call occurs [#_TxPrintf] ; |244| 
	.dwpsn	"menu.c",252,3
        MOVL      XAR4,#_GpioDataRegs   ; |252| 
        TBIT      *+XAR4[0],#12         ; |252| 
        BF        L15,NTC               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$__TestMotor$0$3$E:
DW$L$__TestMotor$0$4$B:
;*** 253	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)K$3+8L)&1u ) goto g7;
	.dwpsn	"menu.c",253,8
        MOVB      XAR0,#8               ; |253| 
        TBIT      *+XAR4[AR0],#0        ; |253| 
        BF        L16,TC                ; |253| 
        ; branchcc occurs ; |253| 
DW$L$__TestMotor$0$4$E:
DW$L$__TestMotor$0$5$B:
;*** 253	-----------------------    DSP28x_usDelay(2499998uL);
;*** 253	-----------------------    test_vel_i32 -= 500L;
;*** 253	-----------------------    goto g7;
	.dwpsn	"menu.c",253,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |253| 
        ; call occurs [#_DSP28x_usDelay] ; |253| 
	.dwpsn	"menu.c",253,40
        MOVL      ACC,XAR1
        SUB       ACC,#125 << 2         ; |253| 
        MOVL      XAR1,ACC              ; |253| 
        BF        L16,UNC               ; |253| 
        ; branch occurs ; |253| 
DW$L$__TestMotor$0$5$E:
L15:    
DW$L$__TestMotor$0$6$B:
;***	-----------------------g6:
;*** 252	-----------------------    DSP28x_usDelay(2499998uL);
;*** 252	-----------------------    test_vel_i32 += 500L;
	.dwpsn	"menu.c",252,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |252| 
        ; call occurs [#_DSP28x_usDelay] ; |252| 
	.dwpsn	"menu.c",252,36
        MOVL      ACC,XAR1
        ADD       ACC,#125 << 2         ; |252| 
        MOVL      XAR1,ACC              ; |252| 
DW$L$__TestMotor$0$6$E:
L16:    
DW$L$__TestMotor$0$7$B:
;***	-----------------------g7:
;*** 255	-----------------------    g_s_right_motor.s_speed.target_vel_q17 = test_vel_i32;
;*** 256	-----------------------    g_s_left_motor.s_speed.target_vel_q17 = test_vel_i32;
;*** 256	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g3;
	.dwpsn	"menu.c",255,3
        MOVW      DP,#_g_s_right_motor+10
        MOVL      @_g_s_right_motor+10,XAR1 ; |255| 
	.dwpsn	"menu.c",256,3
        MOVW      DP,#_g_s_left_motor+10
        MOVL      @_g_s_left_motor+10,XAR1 ; |256| 
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |256| 
        BF        L14,TC                ; |256| 
        ; branchcc occurs ; |256| 
DW$L$__TestMotor$0$7$E:
L17:    
;***	-----------------------g8:
;*** 259	-----------------------    g_s_right_motor.s_speed.target_vel_q17 = 0L;
;*** 260	-----------------------    g_s_left_motor.s_speed.target_vel_q17 = 0L;
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
	.dwpsn	"menu.c",259,2
        MOVB      ACC,#0
        MOVW      DP,#_g_s_right_motor+10
        MOVL      @_g_s_right_motor+10,ACC ; |259| 
	.dwpsn	"menu.c",260,2
        MOVW      DP,#_g_s_left_motor+10
        MOVL      @_g_s_left_motor+10,ACC ; |260| 
L18:    
DW$L$__TestMotor$0$9$B:
;***	-----------------------g9:
;*** 262	-----------------------    if ( g_s_left_motor.s_speed.curr_vel_q17 ) goto g11;
	.dwpsn	"menu.c",262,8
        MOVW      DP,#_g_s_left_motor+6
        MOVL      ACC,@_g_s_left_motor+6 ; |262| 
        BF        L19,NEQ               ; |262| 
        ; branchcc occurs ; |262| 
DW$L$__TestMotor$0$9$E:
DW$L$__TestMotor$0$10$B:
;*** 262	-----------------------    if ( g_s_right_motor.s_speed.curr_vel_q17 == 0L ) goto g9;
        MOVW      DP,#_g_s_right_motor+6
        MOVL      ACC,@_g_s_right_motor+6 ; |262| 
        BF        L18,EQ                ; |262| 
        ; branchcc occurs ; |262| 
DW$L$__TestMotor$0$10$E:
L19:    
;***	-----------------------g11:
;***  	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***  	-----------------------    *(&GpioDataRegs+1) &= 0xffbfu;
;*** 265	-----------------------    *&g_s_flags &= 0xfffdu;
;*** 267	-----------------------    DSP28x_usDelay(2499998uL);
;*** 267	-----------------------    return;
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010
        MOVW      DP,#_GpioDataRegs+1
        AND       @_GpioDataRegs+1,#0xffbf
	.dwpsn	"menu.c",265,2
        MOVW      DP,#_g_s_flags
        AND       @_g_s_flags,#0xfffd   ; |265| 
	.dwpsn	"menu.c",267,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |267| 
        ; call occurs [#_DSP28x_usDelay] ; |267| 
	.dwpsn	"menu.c",268,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$74	.dwtag  DW_TAG_loop
	.dwattr DW$74, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L18:1:1718521227")
	.dwattr DW$74, DW_AT_begin_file("menu.c")
	.dwattr DW$74, DW_AT_begin_line(0x106)
	.dwattr DW$74, DW_AT_end_line(0x106)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$__TestMotor$0$9$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$__TestMotor$0$9$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$__TestMotor$0$10$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$__TestMotor$0$10$E)
	.dwendtag DW$74


DW$77	.dwtag  DW_TAG_loop
	.dwattr DW$77, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L14:1:1718521227")
	.dwattr DW$77, DW_AT_begin_file("menu.c")
	.dwattr DW$77, DW_AT_begin_line(0xf1)
	.dwattr DW$77, DW_AT_end_line(0x101)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$__TestMotor$0$3$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$__TestMotor$0$3$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$__TestMotor$0$4$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$__TestMotor$0$4$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$__TestMotor$0$5$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$__TestMotor$0$5$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$__TestMotor$0$6$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$__TestMotor$0$6$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$__TestMotor$0$7$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$__TestMotor$0$7$E)
	.dwendtag DW$77

	.dwattr DW$70, DW_AT_end_file("menu.c")
	.dwattr DW$70, DW_AT_end_line(0x10c)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("_CalibrateSensorValue"), DW_AT_symbol_name("__CalibrateSensorValue$0")
	.dwattr DW$83, DW_AT_low_pc(__CalibrateSensorValue$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("menu.c")
	.dwattr DW$83, DW_AT_begin_line(0x16)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",23,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __CalibrateSensorValue        FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__CalibrateSensorValue$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$84, DW_AT_type(*DW$T$96)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
L20:    
DW$L$__CalibrateSensorValue$0$2$B:
;***	-----------------------g2:
;*** 29	-----------------------    C$1 = &GpioDataRegs;
;*** 29	-----------------------    VFDPrintf("%1u %1u %1u %1u", *&GpioDataRegs>>13&1, C$1[1]>>10&1, *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u, *C$1>>12&1);
;*** 27	-----------------------    goto g2;
	.dwpsn	"menu.c",29,3
        MOVW      DP,#_GpioDataRegs
        MOVL      XAR5,#FSL26           ; |29| 
        AND       AL,@_GpioDataRegs,#0x2000 ; |29| 
        MOVL      XAR4,#_GpioDataRegs   ; |29| 
        LSR       AL,13                 ; |29| 
        MOVL      *-SP[2],XAR5          ; |29| 
        MOVB      XAR0,#8               ; |29| 
        MOV       *-SP[3],AL            ; |29| 
        AND       AL,*+XAR4[1],#0x0400  ; |29| 
        LSR       AL,10                 ; |29| 
        MOV       *-SP[4],AL            ; |29| 
        MOV       AL,*+XAR4[AR0]        ; |29| 
        ANDB      AL,#0x01              ; |29| 
        MOV       *-SP[5],AL            ; |29| 
        AND       AL,*+XAR4[0],#0x1000  ; |29| 
        LSR       AL,12                 ; |29| 
        MOV       *-SP[6],AL            ; |29| 
        LCR       #_VFDPrintf           ; |29| 
        ; call occurs [#_VFDPrintf] ; |29| 
	.dwpsn	"menu.c",27,8
        BF        L20,UNC               ; |27| 
        ; branch occurs ; |27| 
DW$L$__CalibrateSensorValue$0$2$E:
	.dwcfa	0x1d, -2

DW$85	.dwtag  DW_TAG_loop
	.dwattr DW$85, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L20:1:1718521227")
	.dwattr DW$85, DW_AT_begin_file("menu.c")
	.dwattr DW$85, DW_AT_begin_line(0x1b)
	.dwattr DW$85, DW_AT_end_line(0x1e)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$__CalibrateSensorValue$0$2$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$__CalibrateSensorValue$0$2$E)
	.dwendtag DW$85

	.dwattr DW$83, DW_AT_end_file("menu.c")
	.dwattr DW$83, DW_AT_end_line(0x21)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("_Move2Stop"), DW_AT_symbol_name("__Move2Stop$0")
	.dwattr DW$87, DW_AT_low_pc(__Move2Stop$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("menu.c")
	.dwattr DW$87, DW_AT_begin_line(0x114)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",277,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __Move2Stop                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__Move2Stop$0:
;***  	-----------------------    *&g_s_flags |= 2u;
;***  	-----------------------    *(&GpioDataRegs+1) |= 0x40u;
;*** 278	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 280	-----------------------    VFDPrintf("m2sREADY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#4
	.dwcfa	0x1d, -6
        MOVW      DP,#_g_s_flags
        OR        @_g_s_flags,#0x0002
        MOVW      DP,#_GpioDataRegs+1
        OR        @_GpioDataRegs+1,#0x0040
	.dwpsn	"menu.c",278,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |278| 
	.dwpsn	"menu.c",280,2
        MOVL      XAR4,#FSL27           ; |280| 
        MOVL      *-SP[2],XAR4          ; |280| 
        LCR       #_VFDPrintf           ; |280| 
        ; call occurs [#_VFDPrintf] ; |280| 
L21:    
DW$L$__Move2Stop$0$2$B:
;***	-----------------------g2:
;*** 281	-----------------------    if ( *(&GpioDataRegs+1)&0x400u ) goto g2;
	.dwpsn	"menu.c",281,2
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#10  ; |281| 
        BF        L21,TC                ; |281| 
        ; branchcc occurs ; |281| 
DW$L$__Move2Stop$0$2$E:
;*** 282	-----------------------    DSP28x_usDelay(2499998uL);
;*** 284	-----------------------    move_to_stop(2147483647L, 98304000L, 21299200L);
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"menu.c",282,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |282| 
        ; call occurs [#_DSP28x_usDelay] ; |282| 
	.dwpsn	"menu.c",284,2
        MOV       PH,#1500
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |284| 
        MOV       PH,#325
        MOV       AL,#65535
        MOVL      *-SP[4],P             ; |284| 
        MOV       AH,#32767
        LCR       #_move_to_stop        ; |284| 
        ; call occurs [#_move_to_stop] ; |284| 
L22:    
DW$L$__Move2Stop$0$4$B:
;***	-----------------------g4:
;*** 288	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g4;
	.dwpsn	"menu.c",288,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |288| 
        BF        L22,TC                ; |288| 
        ; branchcc occurs ; |288| 
DW$L$__Move2Stop$0$4$E:
;***  	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;***  	-----------------------    *(&GpioDataRegs+1) &= 0xffbfu;
;*** 290	-----------------------    *&g_s_flags &= 0xfffdu;
;*** 292	-----------------------    DSP28x_usDelay(2499998uL);
;*** 292	-----------------------    return;
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010
        MOVW      DP,#_GpioDataRegs+1
        AND       @_GpioDataRegs+1,#0xffbf
	.dwpsn	"menu.c",290,2
        MOVW      DP,#_g_s_flags
        AND       @_g_s_flags,#0xfffd   ; |290| 
	.dwpsn	"menu.c",292,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |292| 
        ; call occurs [#_DSP28x_usDelay] ; |292| 
	.dwpsn	"menu.c",293,1
        SUBB      SP,#4
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$88	.dwtag  DW_TAG_loop
	.dwattr DW$88, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L22:1:1718521227")
	.dwattr DW$88, DW_AT_begin_file("menu.c")
	.dwattr DW$88, DW_AT_begin_line(0x11e)
	.dwattr DW$88, DW_AT_end_line(0x120)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$__Move2Stop$0$4$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$__Move2Stop$0$4$E)
	.dwendtag DW$88


DW$90	.dwtag  DW_TAG_loop
	.dwattr DW$90, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L21:1:1718521227")
	.dwattr DW$90, DW_AT_begin_file("menu.c")
	.dwattr DW$90, DW_AT_begin_line(0x119)
	.dwattr DW$90, DW_AT_end_line(0x119)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$__Move2Stop$0$2$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$__Move2Stop$0$2$E)
	.dwendtag DW$90

	.dwattr DW$87, DW_AT_end_file("menu.c")
	.dwattr DW$87, DW_AT_end_line(0x125)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("_MotorPID"), DW_AT_symbol_name("__MotorPID$0")
	.dwattr DW$92, DW_AT_low_pc(__MotorPID$0)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("menu.c")
	.dwattr DW$92, DW_AT_begin_line(0xae)
	.dwattr DW$92, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",175,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __MotorPID                    FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 12 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__MotorPID$0:
;*** 176	-----------------------    p_param[] = {...};
;*** 177	-----------------------    kVfdChar[] = {...};
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 179	-----------------------    sw_cnt = 0u;
;*** 182	-----------------------    goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR4   assigned to C$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$93, DW_AT_type(*DW$T$96)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$94, DW_AT_type(*DW$T$77)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
;* AL    assigned to C$3
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _sw_cnt
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("sw_cnt"), DW_AT_symbol_name("_sw_cnt")
	.dwattr DW$96, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$13
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("U$13"), DW_AT_symbol_name("U$13")
	.dwattr DW$97, DW_AT_type(*DW$T$116)
	.dwattr DW$97, DW_AT_location[DW_OP_reg6]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("p_param"), DW_AT_symbol_name("_p_param")
	.dwattr DW$98, DW_AT_type(*DW$T$109)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -12]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("kVfdChar"), DW_AT_symbol_name("_kVfdChar")
	.dwattr DW$99, DW_AT_type(*DW$T$136)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -18]
	.dwpsn	"menu.c",176,10
        MOVZ      AR4,SP                ; |176| 
        MOVB      ACC,#6
        MOVL      XAR5,#_$T4$7$0        ; |176| 
        SUBB      XAR4,#12              ; |176| 
        LCR       #___memcpy_ff         ; |176| 
        ; call occurs [#___memcpy_ff] ; |176| 
	.dwpsn	"menu.c",177,14
        MOVZ      AR4,SP                ; |177| 
        MOVL      XAR5,#_$T5$8$0        ; |177| 
        MOVB      ACC,#6
        SUBB      XAR4,#18              ; |177| 
        LCR       #___memcpy_ff         ; |177| 
        ; call occurs [#___memcpy_ff] ; |177| 
	.dwpsn	"menu.c",179,9
        MOVB      XAR2,#0
	.dwpsn	"menu.c",182,2
        BF        L27,UNC               ; |182| 
        ; branch occurs ; |182| 
L23:    
DW$L$__MotorPID$0$2$B:
;***	-----------------------g2:
;*** 184	-----------------------    C$3 = (long)sw_cnt*2L;
;*** 184	-----------------------    U$13 = &p_param+C$3;
;*** 184	-----------------------    C$2 = *(&kVfdChar+C$3);
;*** 184	-----------------------    VFDPrintf("%c%c%6lu", *C$2, C$2[1], **U$13);
;*** 186	-----------------------    if ( !(*(&GpioDataRegs+1)&0x400u) ) goto g7;
	.dwpsn	"menu.c",184,3
        MOVZ      AR4,SP                ; |184| 
        MOVU      ACC,AR2
        MOVZ      AR1,SP                ; |184| 
        LSL       ACC,1                 ; |184| 
        SUBB      XAR4,#18              ; |184| 
        ADDL      XAR4,ACC
        SUBB      XAR1,#12              ; |184| 
        MOVL      XAR5,*+XAR4[0]        ; |184| 
        ADDL      XAR1,ACC
        MOVL      XAR4,#FSL28           ; |184| 
        MOVL      *-SP[2],XAR4          ; |184| 
        MOV       AL,*+XAR5[0]          ; |184| 
        MOV       *-SP[3],AL            ; |184| 
        MOV       AL,*+XAR5[1]          ; |184| 
        MOV       *-SP[4],AL            ; |184| 
        MOVL      XAR4,*+XAR1[0]        ; |184| 
        MOVL      ACC,*+XAR4[0]         ; |184| 
        MOVL      *-SP[6],ACC           ; |184| 
        LCR       #_VFDPrintf           ; |184| 
        ; call occurs [#_VFDPrintf] ; |184| 
	.dwpsn	"menu.c",186,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#10  ; |186| 
        BF        L25,NTC               ; |186| 
        ; branchcc occurs ; |186| 
DW$L$__MotorPID$0$2$E:
DW$L$__MotorPID$0$3$B:
;*** 193	-----------------------    C$1 = &GpioDataRegs;
;*** 193	-----------------------    if ( !(*C$1&0x1000u) ) goto g6;
	.dwpsn	"menu.c",193,8
        MOVL      XAR4,#_GpioDataRegs   ; |193| 
        TBIT      *+XAR4[0],#12         ; |193| 
        BF        L24,NTC               ; |193| 
        ; branchcc occurs ; |193| 
DW$L$__MotorPID$0$3$E:
DW$L$__MotorPID$0$4$B:
;*** 194	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g8;
	.dwpsn	"menu.c",194,8
        MOVB      XAR0,#8               ; |194| 
        TBIT      *+XAR4[AR0],#0        ; |194| 
        BF        L27,TC                ; |194| 
        ; branchcc occurs ; |194| 
DW$L$__MotorPID$0$4$E:
DW$L$__MotorPID$0$5$B:
;*** 194	-----------------------    DSP28x_usDelay(1249998uL);
;*** 194	-----------------------    --(**U$13);
;*** 194	-----------------------    goto g8;
	.dwpsn	"menu.c",194,20
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |194| 
        ; call occurs [#_DSP28x_usDelay] ; |194| 
	.dwpsn	"menu.c",194,45
        MOVL      XAR4,*+XAR1[0]        ; |194| 
        MOVB      ACC,#1
        SUBL      *+XAR4[0],ACC         ; |194| 
        BF        L27,UNC               ; |194| 
        ; branch occurs ; |194| 
DW$L$__MotorPID$0$5$E:
L24:    
DW$L$__MotorPID$0$6$B:
;***	-----------------------g6:
;*** 193	-----------------------    DSP28x_usDelay(1249998uL);
;*** 193	-----------------------    ++(**U$13);
;*** 193	-----------------------    goto g8;
	.dwpsn	"menu.c",193,20
        MOV       AL,#4814
        MOV       AH,#19
        LCR       #_DSP28x_usDelay      ; |193| 
        ; call occurs [#_DSP28x_usDelay] ; |193| 
	.dwpsn	"menu.c",193,45
        MOVL      XAR4,*+XAR1[0]        ; |193| 
        MOVB      ACC,#1
        ADDL      *+XAR4[0],ACC         ; |193| 
	.dwpsn	"menu.c",193,81
        BF        L27,UNC               ; |193| 
        ; branch occurs ; |193| 
DW$L$__MotorPID$0$6$E:
L25:    
DW$L$__MotorPID$0$7$B:
;***	-----------------------g7:
;*** 188	-----------------------    DSP28x_usDelay(2499998uL);
;*** 190	-----------------------    (sw_cnt < 2u) ? (sw_cnt = sw_cnt+1u) : (sw_cnt = 0u);
	.dwpsn	"menu.c",188,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |188| 
        ; call occurs [#_DSP28x_usDelay] ; |188| 
	.dwpsn	"menu.c",190,4
        MOV       AL,AR2
        CMPB      AL,#2                 ; |190| 
        BF        L26,HIS               ; |190| 
        ; branchcc occurs ; |190| 
DW$L$__MotorPID$0$7$E:
DW$L$__MotorPID$0$8$B:
        ADDB      XAR2,#1               ; |190| 
        BF        L27,UNC               ; |190| 
        ; branch occurs ; |190| 
DW$L$__MotorPID$0$8$E:
L26:    
DW$L$__MotorPID$0$9$B:
        MOVB      XAR2,#0
DW$L$__MotorPID$0$9$E:
L27:    
DW$L$__MotorPID$0$10$B:
;***	-----------------------g8:
;*** 195	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g2;
	.dwpsn	"menu.c",195,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |195| 
        BF        L23,TC                ; |195| 
        ; branchcc occurs ; |195| 
DW$L$__MotorPID$0$10$E:
;*** 197	-----------------------    DSP28x_usDelay(2499998uL);
;*** 197	-----------------------    return;
	.dwpsn	"menu.c",197,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |197| 
        ; call occurs [#_DSP28x_usDelay] ; |197| 
	.dwpsn	"menu.c",198,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$100	.dwtag  DW_TAG_loop
	.dwattr DW$100, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L27:1:1718521227")
	.dwattr DW$100, DW_AT_begin_file("menu.c")
	.dwattr DW$100, DW_AT_begin_line(0xb6)
	.dwattr DW$100, DW_AT_end_line(0xc3)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$__MotorPID$0$10$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$__MotorPID$0$10$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$__MotorPID$0$7$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$__MotorPID$0$7$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$__MotorPID$0$2$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$__MotorPID$0$2$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$__MotorPID$0$3$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$__MotorPID$0$3$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$__MotorPID$0$9$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$__MotorPID$0$9$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$__MotorPID$0$8$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$__MotorPID$0$8$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$__MotorPID$0$6$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$__MotorPID$0$6$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$__MotorPID$0$5$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$__MotorPID$0$5$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$__MotorPID$0$4$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$__MotorPID$0$4$E)
	.dwendtag DW$100

	.dwattr DW$92, DW_AT_end_file("menu.c")
	.dwattr DW$92, DW_AT_end_line(0xc6)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("_Accelaration"), DW_AT_symbol_name("__Accelaration$0")
	.dwattr DW$110, DW_AT_low_pc(__Accelaration$0)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("menu.c")
	.dwattr DW$110, DW_AT_begin_line(0x92)
	.dwattr DW$110, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",147,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __Accelaration                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__Accelaration$0:
;*** 148	-----------------------    p_param[] = {...};
;*** 149	-----------------------    kVfdChar[] = {...};
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 154	-----------------------    goto g8;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to C$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$111, DW_AT_type(*DW$T$96)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("p_param"), DW_AT_symbol_name("_p_param")
	.dwattr DW$112, DW_AT_type(*DW$T$92)
	.dwattr DW$112, DW_AT_location[DW_OP_breg20 -8]
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("kVfdChar"), DW_AT_symbol_name("_kVfdChar")
	.dwattr DW$113, DW_AT_type(*DW$T$137)
	.dwattr DW$113, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"menu.c",148,10
        MOVW      DP,#_$T2$5$0
        MOVL      ACC,@_$T2$5$0         ; |148| 
        MOVL      *-SP[8],ACC           ; |148| 
	.dwpsn	"menu.c",149,14
        MOVW      DP,#_$T3$6$0
        MOVL      ACC,@_$T3$6$0         ; |149| 
        MOVL      *-SP[10],ACC          ; |149| 
	.dwpsn	"menu.c",154,2
        BF        L31,UNC               ; |154| 
        ; branch occurs ; |154| 
L28:    
DW$L$__Accelaration$0$2$B:
;***	-----------------------g2:
;*** 156	-----------------------    VFDPrintf("%c%c%c%5u", *kVfdChar[0], *(kVfdChar[0]+1L), *(kVfdChar[0]+2L), *p_param[0]);
;*** 158	-----------------------    C$1 = &GpioDataRegs;
;*** 158	-----------------------    if ( !(C$1[1]&0x400u) ) goto g7;
	.dwpsn	"menu.c",156,3
        MOVL      XAR4,#FSL29           ; |156| 
        MOVL      *-SP[2],XAR4          ; |156| 
        MOVL      XAR4,*-SP[10]         ; |156| 
        MOV       AL,*+XAR4[0]          ; |156| 
        MOV       *-SP[3],AL            ; |156| 
        MOVL      XAR4,*-SP[10]         ; |156| 
        MOV       AL,*+XAR4[1]          ; |156| 
        MOV       *-SP[4],AL            ; |156| 
        MOVL      XAR4,*-SP[10]         ; |156| 
        MOV       AL,*+XAR4[2]          ; |156| 
        MOV       *-SP[5],AL            ; |156| 
        MOVL      XAR4,*-SP[8]          ; |156| 
        MOV       AL,*+XAR4[0]          ; |156| 
        MOV       *-SP[6],AL            ; |156| 
        LCR       #_VFDPrintf           ; |156| 
        ; call occurs [#_VFDPrintf] ; |156| 
	.dwpsn	"menu.c",158,3
        MOVL      XAR4,#_GpioDataRegs   ; |158| 
        TBIT      *+XAR4[1],#10         ; |158| 
        BF        L30,NTC               ; |158| 
        ; branchcc occurs ; |158| 
DW$L$__Accelaration$0$2$E:
DW$L$__Accelaration$0$3$B:
;*** 165	-----------------------    if ( !(*C$1&0x1000u) ) goto g6;
	.dwpsn	"menu.c",165,8
        TBIT      *+XAR4[0],#12         ; |165| 
        BF        L29,NTC               ; |165| 
        ; branchcc occurs ; |165| 
DW$L$__Accelaration$0$3$E:
DW$L$__Accelaration$0$4$B:
;*** 166	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g8;
	.dwpsn	"menu.c",166,8
        MOVB      XAR0,#8               ; |166| 
        TBIT      *+XAR4[AR0],#0        ; |166| 
        BF        L31,TC                ; |166| 
        ; branchcc occurs ; |166| 
DW$L$__Accelaration$0$4$E:
DW$L$__Accelaration$0$5$B:
;*** 166	-----------------------    DSP28x_usDelay(2499998uL);
;*** 166	-----------------------    *p_param[0] -= 500u;
;*** 166	-----------------------    goto g8;
	.dwpsn	"menu.c",166,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |166| 
        ; call occurs [#_DSP28x_usDelay] ; |166| 
	.dwpsn	"menu.c",166,40
        MOVL      XAR4,*-SP[8]          ; |166| 
        SUB       *+XAR4[0],#500        ; |166| 
        BF        L31,UNC               ; |166| 
        ; branch occurs ; |166| 
DW$L$__Accelaration$0$5$E:
L29:    
DW$L$__Accelaration$0$6$B:
;***	-----------------------g6:
;*** 165	-----------------------    DSP28x_usDelay(2499998uL);
;*** 165	-----------------------    *p_param[0] += 500u;
;*** 165	-----------------------    goto g8;
	.dwpsn	"menu.c",165,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |165| 
        ; call occurs [#_DSP28x_usDelay] ; |165| 
	.dwpsn	"menu.c",165,40
        MOVL      XAR4,*-SP[8]          ; |165| 
        ADD       *+XAR4[0],#500        ; |165| 
	.dwpsn	"menu.c",165,76
        BF        L31,UNC               ; |165| 
        ; branch occurs ; |165| 
DW$L$__Accelaration$0$6$E:
L30:    
DW$L$__Accelaration$0$7$B:
;***	-----------------------g7:
;*** 160	-----------------------    DSP28x_usDelay(2499998uL);
	.dwpsn	"menu.c",160,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |160| 
        ; call occurs [#_DSP28x_usDelay] ; |160| 
DW$L$__Accelaration$0$7$E:
L31:    
DW$L$__Accelaration$0$8$B:
;***	-----------------------g8:
;*** 167	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g2;
	.dwpsn	"menu.c",167,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |167| 
        BF        L28,TC                ; |167| 
        ; branchcc occurs ; |167| 
DW$L$__Accelaration$0$8$E:
;*** 169	-----------------------    DSP28x_usDelay(2499998uL);
;*** 169	-----------------------    return;
	.dwpsn	"menu.c",169,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |169| 
        ; call occurs [#_DSP28x_usDelay] ; |169| 
	.dwpsn	"menu.c",170,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L31:1:1718521227")
	.dwattr DW$114, DW_AT_begin_file("menu.c")
	.dwattr DW$114, DW_AT_begin_line(0x9a)
	.dwattr DW$114, DW_AT_end_line(0xa7)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$__Accelaration$0$8$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$__Accelaration$0$8$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$__Accelaration$0$2$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$__Accelaration$0$2$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$__Accelaration$0$3$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$__Accelaration$0$3$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$__Accelaration$0$7$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$__Accelaration$0$7$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$__Accelaration$0$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$__Accelaration$0$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$__Accelaration$0$5$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$__Accelaration$0$5$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$__Accelaration$0$4$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$__Accelaration$0$4$E)
	.dwendtag DW$114

	.dwattr DW$110, DW_AT_end_file("menu.c")
	.dwattr DW$110, DW_AT_end_line(0xaa)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("_SensorArray"), DW_AT_symbol_name("__SensorArray$0")
	.dwattr DW$122, DW_AT_low_pc(__SensorArray$0)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("menu.c")
	.dwattr DW$122, DW_AT_begin_line(0x29)
	.dwattr DW$122, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",42,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __SensorArray                 FR SIZE:   2           *
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
__SensorArray$0:
;*** 43	-----------------------    VFDPrintf("made yet");
;*** 44	-----------------------    DSP28x_usDelay(4999998uL);
;*** 44	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",43,2
        MOVL      XAR4,#FSL23           ; |43| 
        MOVL      *-SP[2],XAR4          ; |43| 
        LCR       #_VFDPrintf           ; |43| 
        ; call occurs [#_VFDPrintf] ; |43| 
	.dwpsn	"menu.c",44,2
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |44| 
        ; call occurs [#_DSP28x_usDelay] ; |44| 
	.dwpsn	"menu.c",45,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$122, DW_AT_end_file("menu.c")
	.dwattr DW$122, DW_AT_end_line(0x2d)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("_SensorValue"), DW_AT_symbol_name("__SensorValue$0")
	.dwattr DW$123, DW_AT_low_pc(__SensorValue$0)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("menu.c")
	.dwattr DW$123, DW_AT_begin_line(0x23)
	.dwattr DW$123, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",36,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __SensorValue                 FR SIZE:   2           *
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
__SensorValue$0:
;*** 37	-----------------------    VFDPrintf("made yet");
;*** 38	-----------------------    DSP28x_usDelay(4999998uL);
;*** 38	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"menu.c",37,2
        MOVL      XAR4,#FSL23           ; |37| 
        MOVL      *-SP[2],XAR4          ; |37| 
        LCR       #_VFDPrintf           ; |37| 
        ; call occurs [#_VFDPrintf] ; |37| 
	.dwpsn	"menu.c",38,2
        MOV       AL,#19262
        MOV       AH,#76
        LCR       #_DSP28x_usDelay      ; |38| 
        ; call occurs [#_DSP28x_usDelay] ; |38| 
	.dwpsn	"menu.c",39,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("menu.c")
	.dwattr DW$123, DW_AT_end_line(0x27)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("_CalibrateMotorParam"), DW_AT_symbol_name("__CalibrateMotorParam$0")
	.dwattr DW$124, DW_AT_low_pc(__CalibrateMotorParam$0)
	.dwattr DW$124, DW_AT_high_pc(0x00)
	.dwattr DW$124, DW_AT_begin_file("menu.c")
	.dwattr DW$124, DW_AT_begin_line(0xc9)
	.dwattr DW$124, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",202,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __CalibrateMotorParam         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__CalibrateMotorParam$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 211	-----------------------    menu_cnt_i16 = 0;
;*** 214	-----------------------    goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$125, DW_AT_type(*DW$T$96)
	.dwattr DW$125, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _menu_cnt_i16
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("menu_cnt_i16"), DW_AT_symbol_name("_menu_cnt_i16")
	.dwattr DW$126, DW_AT_type(*DW$T$39)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$11
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$13
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$128, DW_AT_type(*DW$T$84)
	.dwattr DW$128, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",211,8
        MOVB      XAR1,#0
	.dwpsn	"menu.c",214,2
        BF        L37,UNC               ; |214| 
        ; branch occurs ; |214| 
L32:    
DW$L$__CalibrateMotorParam$0$2$B:
;***	-----------------------g2:
;***  	-----------------------    K$13 = &kMenuChar_[0];
;*** 219	-----------------------    if ( menu_cnt_i16 > 2 ) goto g5;
        MOVL      XAR4,#_kMenuChar_$10$0
	.dwpsn	"menu.c",219,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |219| 
        BF        L33,GT                ; |219| 
        ; branchcc occurs ; |219| 
DW$L$__CalibrateMotorParam$0$2$E:
DW$L$__CalibrateMotorParam$0$3$B:
;*** 220	-----------------------    if ( menu_cnt_i16 >= 0 ) goto g6;
	.dwpsn	"menu.c",220,8
        CMPB      AL,#0                 ; |220| 
        BF        L34,GEQ               ; |220| 
        ; branchcc occurs ; |220| 
DW$L$__CalibrateMotorParam$0$3$E:
DW$L$__CalibrateMotorParam$0$4$B:
;*** 220	-----------------------    menu_cnt_i16 = 2;
;*** 220	-----------------------    goto g6;
	.dwpsn	"menu.c",220,29
        MOVB      XAR1,#2               ; |220| 
        BF        L34,UNC               ; |220| 
        ; branch occurs ; |220| 
DW$L$__CalibrateMotorParam$0$4$E:
L33:    
DW$L$__CalibrateMotorParam$0$5$B:
;***	-----------------------g5:
;*** 219	-----------------------    menu_cnt_i16 = 0;
	.dwpsn	"menu.c",219,28
        MOVB      XAR1,#0
DW$L$__CalibrateMotorParam$0$5$E:
L34:    
DW$L$__CalibrateMotorParam$0$6$B:
;***	-----------------------g6:
;*** 222	-----------------------    U$11 = (long)menu_cnt_i16*2L;
;*** 222	-----------------------    VFDPrintf((char *)(*(U$11+K$13)));
;*** 225	-----------------------    C$1 = &GpioDataRegs;
;*** 225	-----------------------    if ( !(C$1[1]&0x400u) ) goto g11;
	.dwpsn	"menu.c",222,3
        SETC      SXM
        MOV       ACC,AR1 << 1          ; |222| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |222| 
        MOVL      ACC,*+XAR4[0]         ; |222| 
        MOVL      *-SP[2],ACC           ; |222| 
        LCR       #_VFDPrintf           ; |222| 
        ; call occurs [#_VFDPrintf] ; |222| 
	.dwpsn	"menu.c",225,3
        MOVL      XAR4,#_GpioDataRegs   ; |225| 
        TBIT      *+XAR4[1],#10         ; |225| 
        BF        L36,NTC               ; |225| 
        ; branchcc occurs ; |225| 
DW$L$__CalibrateMotorParam$0$6$E:
DW$L$__CalibrateMotorParam$0$7$B:
;*** 227	-----------------------    if ( !(*C$1&0x1000u) ) goto g10;
	.dwpsn	"menu.c",227,8
        TBIT      *+XAR4[0],#12         ; |227| 
        BF        L35,NTC               ; |227| 
        ; branchcc occurs ; |227| 
DW$L$__CalibrateMotorParam$0$7$E:
DW$L$__CalibrateMotorParam$0$8$B:
;*** 228	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g12;
	.dwpsn	"menu.c",228,8
        MOVB      XAR0,#8               ; |228| 
        TBIT      *+XAR4[AR0],#0        ; |228| 
        BF        L37,TC                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$__CalibrateMotorParam$0$8$E:
DW$L$__CalibrateMotorParam$0$9$B:
;*** 228	-----------------------    DSP28x_usDelay(2499998uL);
;*** 228	-----------------------    --menu_cnt_i16;
;*** 228	-----------------------    goto g12;
	.dwpsn	"menu.c",228,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |228| 
        ; call occurs [#_DSP28x_usDelay] ; |228| 
	.dwpsn	"menu.c",228,40
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |228| 
        BF        L37,UNC               ; |228| 
        ; branch occurs ; |228| 
DW$L$__CalibrateMotorParam$0$9$E:
L35:    
DW$L$__CalibrateMotorParam$0$10$B:
;***	-----------------------g10:
;*** 227	-----------------------    DSP28x_usDelay(2499998uL);
;*** 227	-----------------------    ++menu_cnt_i16;
;*** 227	-----------------------    goto g12;
	.dwpsn	"menu.c",227,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |227| 
        ; call occurs [#_DSP28x_usDelay] ; |227| 
	.dwpsn	"menu.c",227,40
        MOV       AL,AR1
        ADDB      AL,#1                 ; |227| 
        MOVZ      AR1,AL                ; |227| 
	.dwpsn	"menu.c",227,56
        BF        L37,UNC               ; |227| 
        ; branch occurs ; |227| 
DW$L$__CalibrateMotorParam$0$10$E:
L36:    
DW$L$__CalibrateMotorParam$0$11$B:
;***	-----------------------g11:
;*** 225	-----------------------    DSP28x_usDelay(2499998uL);
;*** 225	-----------------------    (**(&menu_func_+U$11))();
	.dwpsn	"menu.c",225,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |225| 
        ; call occurs [#_DSP28x_usDelay] ; |225| 
	.dwpsn	"menu.c",225,35
        MOVL      XAR4,#_menu_func_$9$0 ; |225| 
        MOVL      ACC,XAR2              ; |225| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |225| 
        LCR       *XAR7                 ; |225| 
        ; call occurs [XAR7] ; |225| 
DW$L$__CalibrateMotorParam$0$11$E:
L37:    
DW$L$__CalibrateMotorParam$0$12$B:
;***	-----------------------g12:
;*** 229	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g2;
	.dwpsn	"menu.c",229,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |229| 
        BF        L32,TC                ; |229| 
        ; branchcc occurs ; |229| 
DW$L$__CalibrateMotorParam$0$12$E:
;*** 231	-----------------------    DSP28x_usDelay(2499998uL);
;*** 231	-----------------------    return;
	.dwpsn	"menu.c",231,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |231| 
        ; call occurs [#_DSP28x_usDelay] ; |231| 
	.dwpsn	"menu.c",232,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$129	.dwtag  DW_TAG_loop
	.dwattr DW$129, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L37:1:1718521227")
	.dwattr DW$129, DW_AT_begin_file("menu.c")
	.dwattr DW$129, DW_AT_begin_line(0xd6)
	.dwattr DW$129, DW_AT_end_line(0xe5)
DW$130	.dwtag  DW_TAG_loop_range
	.dwattr DW$130, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$12$B)
	.dwattr DW$130, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$12$E)
DW$131	.dwtag  DW_TAG_loop_range
	.dwattr DW$131, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$2$B)
	.dwattr DW$131, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$2$E)
DW$132	.dwtag  DW_TAG_loop_range
	.dwattr DW$132, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$3$B)
	.dwattr DW$132, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$3$E)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$4$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$4$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$5$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$5$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$6$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$6$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$7$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$7$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$11$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$11$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$10$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$10$E)
DW$139	.dwtag  DW_TAG_loop_range
	.dwattr DW$139, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$9$B)
	.dwattr DW$139, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$9$E)
DW$140	.dwtag  DW_TAG_loop_range
	.dwattr DW$140, DW_AT_low_pc(DW$L$__CalibrateMotorParam$0$8$B)
	.dwattr DW$140, DW_AT_high_pc(DW$L$__CalibrateMotorParam$0$8$E)
	.dwendtag DW$129

	.dwattr DW$124, DW_AT_end_file("menu.c")
	.dwattr DW$124, DW_AT_end_line(0xe8)
	.dwattr DW$124, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$124

	.sect	".text"

DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("_TestRunning"), DW_AT_symbol_name("__TestRunning$0")
	.dwattr DW$141, DW_AT_low_pc(__TestRunning$0)
	.dwattr DW$141, DW_AT_high_pc(0x00)
	.dwattr DW$141, DW_AT_begin_file("menu.c")
	.dwattr DW$141, DW_AT_begin_line(0x128)
	.dwattr DW$141, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",297,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __TestRunning                 FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__TestRunning$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 306	-----------------------    menu_cnt_i16 = 0;
;*** 309	-----------------------    goto g10;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to C$1
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$142, DW_AT_type(*DW$T$96)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _menu_cnt_i16
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("menu_cnt_i16"), DW_AT_symbol_name("_menu_cnt_i16")
	.dwattr DW$143, DW_AT_type(*DW$T$39)
	.dwattr DW$143, DW_AT_location[DW_OP_reg6]
	.dwpsn	"menu.c",306,8
        MOVB      XAR1,#0
	.dwpsn	"menu.c",309,2
        BF        L43,UNC               ; |309| 
        ; branch occurs ; |309| 
L38:    
DW$L$__TestRunning$0$2$B:
;***	-----------------------g2:
;*** 314	-----------------------    if ( menu_cnt_i16 <= 0 && menu_cnt_i16 >= 0 ) goto g4;
	.dwpsn	"menu.c",314,3
        MOV       AL,AR1
        BF        L39,GT                ; |314| 
        ; branchcc occurs ; |314| 
DW$L$__TestRunning$0$2$E:
DW$L$__TestRunning$0$3$B:
        CMPB      AL,#0                 ; |314| 
        BF        L40,GEQ               ; |314| 
        ; branchcc occurs ; |314| 
DW$L$__TestRunning$0$3$E:
L39:    
DW$L$__TestRunning$0$4$B:
;*** 314	-----------------------    menu_cnt_i16 = 0;
	.dwpsn	"menu.c",314,28
        MOVB      XAR1,#0
DW$L$__TestRunning$0$4$E:
L40:    
DW$L$__TestRunning$0$5$B:
;***	-----------------------g4:
;*** 317	-----------------------    VFDPrintf((char *)(kMenuChar_[0]));
;*** 320	-----------------------    C$1 = &GpioDataRegs;
;*** 320	-----------------------    if ( !(C$1[1]&0x400u) ) goto g9;
	.dwpsn	"menu.c",317,3
        MOVW      DP,#_kMenuChar_$12$0
        MOVL      ACC,@_kMenuChar_$12$0 ; |317| 
        MOVL      *-SP[2],ACC           ; |317| 
        LCR       #_VFDPrintf           ; |317| 
        ; call occurs [#_VFDPrintf] ; |317| 
	.dwpsn	"menu.c",320,3
        MOVL      XAR4,#_GpioDataRegs   ; |320| 
        TBIT      *+XAR4[1],#10         ; |320| 
        BF        L42,NTC               ; |320| 
        ; branchcc occurs ; |320| 
DW$L$__TestRunning$0$5$E:
DW$L$__TestRunning$0$6$B:
;*** 322	-----------------------    if ( !(*C$1&0x1000u) ) goto g8;
	.dwpsn	"menu.c",322,8
        TBIT      *+XAR4[0],#12         ; |322| 
        BF        L41,NTC               ; |322| 
        ; branchcc occurs ; |322| 
DW$L$__TestRunning$0$6$E:
DW$L$__TestRunning$0$7$B:
;*** 323	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g10;
	.dwpsn	"menu.c",323,8
        MOVB      XAR0,#8               ; |323| 
        TBIT      *+XAR4[AR0],#0        ; |323| 
        BF        L43,TC                ; |323| 
        ; branchcc occurs ; |323| 
DW$L$__TestRunning$0$7$E:
DW$L$__TestRunning$0$8$B:
;*** 323	-----------------------    DSP28x_usDelay(2499998uL);
;*** 323	-----------------------    menu_cnt_i16 = (-1);
;*** 323	-----------------------    goto g10;
	.dwpsn	"menu.c",323,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |323| 
        ; call occurs [#_DSP28x_usDelay] ; |323| 
	.dwpsn	"menu.c",323,40
        MOVL      XAR1,#-1              ; |323| 
        BF        L43,UNC               ; |323| 
        ; branch occurs ; |323| 
DW$L$__TestRunning$0$8$E:
L41:    
DW$L$__TestRunning$0$9$B:
;***	-----------------------g8:
;*** 322	-----------------------    DSP28x_usDelay(2499998uL);
;*** 322	-----------------------    menu_cnt_i16 = 1;
;*** 322	-----------------------    goto g10;
	.dwpsn	"menu.c",322,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |322| 
        ; call occurs [#_DSP28x_usDelay] ; |322| 
	.dwpsn	"menu.c",322,40
        MOVB      XAR1,#1               ; |322| 
	.dwpsn	"menu.c",322,56
        BF        L43,UNC               ; |322| 
        ; branch occurs ; |322| 
DW$L$__TestRunning$0$9$E:
L42:    
DW$L$__TestRunning$0$10$B:
;***	-----------------------g9:
;*** 320	-----------------------    DSP28x_usDelay(2499998uL);
;*** 320	-----------------------    (*menu_func_[0])();
	.dwpsn	"menu.c",320,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |320| 
        ; call occurs [#_DSP28x_usDelay] ; |320| 
	.dwpsn	"menu.c",320,35
        MOVW      DP,#_menu_func_$11$0
        MOVL      XAR7,@_menu_func_$11$0 ; |320| 
        LCR       *XAR7                 ; |320| 
        ; call occurs [XAR7] ; |320| 
DW$L$__TestRunning$0$10$E:
L43:    
DW$L$__TestRunning$0$11$B:
;***	-----------------------g10:
;*** 324	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g2;
	.dwpsn	"menu.c",324,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |324| 
        BF        L38,TC                ; |324| 
        ; branchcc occurs ; |324| 
DW$L$__TestRunning$0$11$E:
;*** 326	-----------------------    DSP28x_usDelay(2499998uL);
;*** 326	-----------------------    return;
	.dwpsn	"menu.c",326,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |326| 
        ; call occurs [#_DSP28x_usDelay] ; |326| 
	.dwpsn	"menu.c",327,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$144	.dwtag  DW_TAG_loop
	.dwattr DW$144, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L43:1:1718521227")
	.dwattr DW$144, DW_AT_begin_file("menu.c")
	.dwattr DW$144, DW_AT_begin_line(0x135)
	.dwattr DW$144, DW_AT_end_line(0x144)
DW$145	.dwtag  DW_TAG_loop_range
	.dwattr DW$145, DW_AT_low_pc(DW$L$__TestRunning$0$11$B)
	.dwattr DW$145, DW_AT_high_pc(DW$L$__TestRunning$0$11$E)
DW$146	.dwtag  DW_TAG_loop_range
	.dwattr DW$146, DW_AT_low_pc(DW$L$__TestRunning$0$2$B)
	.dwattr DW$146, DW_AT_high_pc(DW$L$__TestRunning$0$2$E)
DW$147	.dwtag  DW_TAG_loop_range
	.dwattr DW$147, DW_AT_low_pc(DW$L$__TestRunning$0$3$B)
	.dwattr DW$147, DW_AT_high_pc(DW$L$__TestRunning$0$3$E)
DW$148	.dwtag  DW_TAG_loop_range
	.dwattr DW$148, DW_AT_low_pc(DW$L$__TestRunning$0$4$B)
	.dwattr DW$148, DW_AT_high_pc(DW$L$__TestRunning$0$4$E)
DW$149	.dwtag  DW_TAG_loop_range
	.dwattr DW$149, DW_AT_low_pc(DW$L$__TestRunning$0$5$B)
	.dwattr DW$149, DW_AT_high_pc(DW$L$__TestRunning$0$5$E)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$__TestRunning$0$6$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$__TestRunning$0$6$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$__TestRunning$0$10$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$__TestRunning$0$10$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$__TestRunning$0$9$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$__TestRunning$0$9$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$__TestRunning$0$8$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$__TestRunning$0$8$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$__TestRunning$0$7$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$__TestRunning$0$7$E)
	.dwendtag DW$144

	.dwattr DW$141, DW_AT_end_file("menu.c")
	.dwattr DW$141, DW_AT_end_line(0x147)
	.dwattr DW$141, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$141

	.sect	".text"

DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("_TestSensor"), DW_AT_symbol_name("__TestSensor$0")
	.dwattr DW$155, DW_AT_low_pc(__TestSensor$0)
	.dwattr DW$155, DW_AT_high_pc(0x00)
	.dwattr DW$155, DW_AT_begin_file("menu.c")
	.dwattr DW$155, DW_AT_begin_line(0x53)
	.dwattr DW$155, DW_AT_begin_column(0x0d)
	.dwpsn	"menu.c",84,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __TestSensor                  FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__TestSensor$0:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 93	-----------------------    menu_cnt_i16 = 0;
;*** 96	-----------------------    goto g12;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$156, DW_AT_type(*DW$T$96)
	.dwattr DW$156, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _menu_cnt_i16
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("menu_cnt_i16"), DW_AT_symbol_name("_menu_cnt_i16")
	.dwattr DW$157, DW_AT_type(*DW$T$39)
	.dwattr DW$157, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to U$11
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("U$11"), DW_AT_symbol_name("U$11")
	.dwattr DW$158, DW_AT_type(*DW$T$12)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$13
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$159, DW_AT_type(*DW$T$84)
	.dwattr DW$159, DW_AT_location[DW_OP_reg12]
	.dwpsn	"menu.c",93,8
        MOVB      XAR1,#0
	.dwpsn	"menu.c",96,2
        BF        L49,UNC               ; |96| 
        ; branch occurs ; |96| 
L44:    
DW$L$__TestSensor$0$2$B:
;***	-----------------------g2:
;***  	-----------------------    K$13 = &kMenuChar_[0];
;*** 101	-----------------------    if ( menu_cnt_i16 > 2 ) goto g5;
        MOVL      XAR4,#_kMenuChar_$2$0
	.dwpsn	"menu.c",101,3
        MOV       AL,AR1
        CMPB      AL,#2                 ; |101| 
        BF        L45,GT                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$__TestSensor$0$2$E:
DW$L$__TestSensor$0$3$B:
;*** 102	-----------------------    if ( menu_cnt_i16 >= 0 ) goto g6;
	.dwpsn	"menu.c",102,8
        CMPB      AL,#0                 ; |102| 
        BF        L46,GEQ               ; |102| 
        ; branchcc occurs ; |102| 
DW$L$__TestSensor$0$3$E:
DW$L$__TestSensor$0$4$B:
;*** 102	-----------------------    menu_cnt_i16 = 2;
;*** 102	-----------------------    goto g6;
	.dwpsn	"menu.c",102,29
        MOVB      XAR1,#2               ; |102| 
        BF        L46,UNC               ; |102| 
        ; branch occurs ; |102| 
DW$L$__TestSensor$0$4$E:
L45:    
DW$L$__TestSensor$0$5$B:
;***	-----------------------g5:
;*** 101	-----------------------    menu_cnt_i16 = 0;
	.dwpsn	"menu.c",101,28
        MOVB      XAR1,#0
DW$L$__TestSensor$0$5$E:
L46:    
DW$L$__TestSensor$0$6$B:
;***	-----------------------g6:
;*** 104	-----------------------    U$11 = (long)menu_cnt_i16*2L;
;*** 104	-----------------------    VFDPrintf((char *)(*(U$11+K$13)));
;*** 107	-----------------------    C$1 = &GpioDataRegs;
;*** 107	-----------------------    if ( !(C$1[1]&0x400u) ) goto g11;
	.dwpsn	"menu.c",104,3
        SETC      SXM
        MOV       ACC,AR1 << 1          ; |104| 
        ADDL      XAR4,ACC
        MOVL      XAR2,ACC              ; |104| 
        MOVL      ACC,*+XAR4[0]         ; |104| 
        MOVL      *-SP[2],ACC           ; |104| 
        LCR       #_VFDPrintf           ; |104| 
        ; call occurs [#_VFDPrintf] ; |104| 
	.dwpsn	"menu.c",107,3
        MOVL      XAR4,#_GpioDataRegs   ; |107| 
        TBIT      *+XAR4[1],#10         ; |107| 
        BF        L48,NTC               ; |107| 
        ; branchcc occurs ; |107| 
DW$L$__TestSensor$0$6$E:
DW$L$__TestSensor$0$7$B:
;*** 109	-----------------------    if ( !(*C$1&0x1000u) ) goto g10;
	.dwpsn	"menu.c",109,8
        TBIT      *+XAR4[0],#12         ; |109| 
        BF        L47,NTC               ; |109| 
        ; branchcc occurs ; |109| 
DW$L$__TestSensor$0$7$E:
DW$L$__TestSensor$0$8$B:
;*** 110	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g12;
	.dwpsn	"menu.c",110,8
        MOVB      XAR0,#8               ; |110| 
        TBIT      *+XAR4[AR0],#0        ; |110| 
        BF        L49,TC                ; |110| 
        ; branchcc occurs ; |110| 
DW$L$__TestSensor$0$8$E:
DW$L$__TestSensor$0$9$B:
;*** 110	-----------------------    DSP28x_usDelay(2499998uL);
;*** 110	-----------------------    --menu_cnt_i16;
;*** 110	-----------------------    goto g12;
	.dwpsn	"menu.c",110,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |110| 
        ; call occurs [#_DSP28x_usDelay] ; |110| 
	.dwpsn	"menu.c",110,40
        MOV       AL,AR1
        ADDB      AL,#-1
        MOVZ      AR1,AL                ; |110| 
        BF        L49,UNC               ; |110| 
        ; branch occurs ; |110| 
DW$L$__TestSensor$0$9$E:
L47:    
DW$L$__TestSensor$0$10$B:
;***	-----------------------g10:
;*** 109	-----------------------    DSP28x_usDelay(2499998uL);
;*** 109	-----------------------    ++menu_cnt_i16;
;*** 109	-----------------------    goto g12;
	.dwpsn	"menu.c",109,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |109| 
        ; call occurs [#_DSP28x_usDelay] ; |109| 
	.dwpsn	"menu.c",109,40
        MOV       AL,AR1
        ADDB      AL,#1                 ; |109| 
        MOVZ      AR1,AL                ; |109| 
	.dwpsn	"menu.c",109,56
        BF        L49,UNC               ; |109| 
        ; branch occurs ; |109| 
DW$L$__TestSensor$0$10$E:
L48:    
DW$L$__TestSensor$0$11$B:
;***	-----------------------g11:
;*** 107	-----------------------    DSP28x_usDelay(2499998uL);
;*** 107	-----------------------    (**(&menu_func_+U$11))();
	.dwpsn	"menu.c",107,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |107| 
        ; call occurs [#_DSP28x_usDelay] ; |107| 
	.dwpsn	"menu.c",107,35
        MOVL      XAR4,#_menu_func_$1$0 ; |107| 
        MOVL      ACC,XAR2              ; |107| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |107| 
        LCR       *XAR7                 ; |107| 
        ; call occurs [XAR7] ; |107| 
DW$L$__TestSensor$0$11$E:
L49:    
DW$L$__TestSensor$0$12$B:
;***	-----------------------g12:
;*** 111	-----------------------    if ( *&GpioDataRegs&0x2000u ) goto g2;
	.dwpsn	"menu.c",111,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#13    ; |111| 
        BF        L44,TC                ; |111| 
        ; branchcc occurs ; |111| 
DW$L$__TestSensor$0$12$E:
;*** 113	-----------------------    DSP28x_usDelay(2499998uL);
;*** 113	-----------------------    return;
	.dwpsn	"menu.c",113,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |113| 
        ; call occurs [#_DSP28x_usDelay] ; |113| 
	.dwpsn	"menu.c",114,1
        SUBB      SP,#2
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L49:1:1718521227")
	.dwattr DW$160, DW_AT_begin_file("menu.c")
	.dwattr DW$160, DW_AT_begin_line(0x60)
	.dwattr DW$160, DW_AT_end_line(0x6f)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$__TestSensor$0$12$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$__TestSensor$0$12$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$__TestSensor$0$2$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$__TestSensor$0$2$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$__TestSensor$0$3$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$__TestSensor$0$3$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$__TestSensor$0$4$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$__TestSensor$0$4$E)
DW$165	.dwtag  DW_TAG_loop_range
	.dwattr DW$165, DW_AT_low_pc(DW$L$__TestSensor$0$5$B)
	.dwattr DW$165, DW_AT_high_pc(DW$L$__TestSensor$0$5$E)
DW$166	.dwtag  DW_TAG_loop_range
	.dwattr DW$166, DW_AT_low_pc(DW$L$__TestSensor$0$6$B)
	.dwattr DW$166, DW_AT_high_pc(DW$L$__TestSensor$0$6$E)
DW$167	.dwtag  DW_TAG_loop_range
	.dwattr DW$167, DW_AT_low_pc(DW$L$__TestSensor$0$7$B)
	.dwattr DW$167, DW_AT_high_pc(DW$L$__TestSensor$0$7$E)
DW$168	.dwtag  DW_TAG_loop_range
	.dwattr DW$168, DW_AT_low_pc(DW$L$__TestSensor$0$11$B)
	.dwattr DW$168, DW_AT_high_pc(DW$L$__TestSensor$0$11$E)
DW$169	.dwtag  DW_TAG_loop_range
	.dwattr DW$169, DW_AT_low_pc(DW$L$__TestSensor$0$10$B)
	.dwattr DW$169, DW_AT_high_pc(DW$L$__TestSensor$0$10$E)
DW$170	.dwtag  DW_TAG_loop_range
	.dwattr DW$170, DW_AT_low_pc(DW$L$__TestSensor$0$9$B)
	.dwattr DW$170, DW_AT_high_pc(DW$L$__TestSensor$0$9$E)
DW$171	.dwtag  DW_TAG_loop_range
	.dwattr DW$171, DW_AT_low_pc(DW$L$__TestSensor$0$8$B)
	.dwattr DW$171, DW_AT_high_pc(DW$L$__TestSensor$0$8$E)
	.dwendtag DW$160

	.dwattr DW$155, DW_AT_end_file("menu.c")
	.dwattr DW$155, DW_AT_end_line(0x72)
	.dwattr DW$155, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$155

	.sect	".text"
	.global	_Menu

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("Menu"), DW_AT_symbol_name("_Menu")
	.dwattr DW$172, DW_AT_low_pc(_Menu)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("menu.c")
	.dwattr DW$172, DW_AT_begin_line(0x15a)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"menu.c",347,1

	.dwfde DW$CIE
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("menu_cnt_i16_"), DW_AT_symbol_name("_menu_cnt_i16_$15$0")
	.dwattr DW$173, DW_AT_type(*DW$T$39)
	.dwattr DW$173, DW_AT_location[DW_OP_addr _menu_cnt_i16_$15$0]
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("kMenuChar_"), DW_AT_symbol_name("_kMenuChar_$14$0")
	.dwattr DW$174, DW_AT_type(*DW$T$141)
	.dwattr DW$174, DW_AT_location[DW_OP_addr _kMenuChar_$14$0]
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("menu_func_"), DW_AT_symbol_name("_menu_func_$13$0")
	.dwattr DW$175, DW_AT_type(*DW$T$73)
	.dwattr DW$175, DW_AT_location[DW_OP_addr _menu_func_$13$0]

;***************************************************************
;* FNAME: _Menu                         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Menu:
;*** 365	-----------------------    VFDPrintf("BE READY");
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR4   assigned to C$1
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$176, DW_AT_type(*DW$T$96)
	.dwattr DW$176, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to K$26
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$177, DW_AT_type(*DW$T$71)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$16
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$178, DW_AT_type(*DW$T$84)
	.dwattr DW$178, DW_AT_location[DW_OP_reg10]
	.dwpsn	"menu.c",365,2
        MOVL      XAR4,#FSL30           ; |365| 
        MOVL      *-SP[2],XAR4          ; |365| 
        LCR       #_VFDPrintf           ; |365| 
        ; call occurs [#_VFDPrintf] ; |365| 
L50:    
DW$L$_Menu$2$B:
;***	-----------------------g2:
;*** 366	-----------------------    if ( *&GpioDataRegs&0x1000u ) goto g2;
	.dwpsn	"menu.c",366,2
        MOVW      DP,#_GpioDataRegs
        TBIT      @_GpioDataRegs,#12    ; |366| 
        BF        L50,TC                ; |366| 
        ; branchcc occurs ; |366| 
DW$L$_Menu$2$E:
;*** 367	-----------------------    DSP28x_usDelay(2499998uL);
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    K$26 = &menu_func_[0];
;***  	-----------------------    K$16 = &kMenuChar_[0];
;***  	-----------------------    goto g8;
	.dwpsn	"menu.c",367,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |367| 
        ; call occurs [#_DSP28x_usDelay] ; |367| 
        MOVL      XAR3,#_kMenuChar_$14$0
        MOVL      XAR4,#_menu_func_$13$0
        MOVL      XAR1,XAR4
        BF        L53,UNC
        ; branch occurs
L51:    
DW$L$_Menu$4$B:
;***	-----------------------g4:
;*** 382	-----------------------    if ( !(*C$1&0x1000u) ) goto g7;
	.dwpsn	"menu.c",382,8
        TBIT      *+XAR4[0],#12         ; |382| 
        BF        L52,NTC               ; |382| 
        ; branchcc occurs ; |382| 
DW$L$_Menu$4$E:
DW$L$_Menu$5$B:
;*** 383	-----------------------    if ( *((volatile struct _GPBDAT_BITS *)C$1+8L)&1u ) goto g8;
	.dwpsn	"menu.c",383,8
        MOVB      XAR0,#8               ; |383| 
        TBIT      *+XAR4[AR0],#0        ; |383| 
        BF        L53,TC                ; |383| 
        ; branchcc occurs ; |383| 
DW$L$_Menu$5$E:
DW$L$_Menu$6$B:
;*** 383	-----------------------    DSP28x_usDelay(2499998uL);
;*** 383	-----------------------    --menu_cnt_i16_;
;*** 383	-----------------------    goto g8;
	.dwpsn	"menu.c",383,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |383| 
        ; call occurs [#_DSP28x_usDelay] ; |383| 
	.dwpsn	"menu.c",383,40
        MOVW      DP,#_menu_cnt_i16_$15$0
        DEC       @_menu_cnt_i16_$15$0  ; |383| 
        BF        L53,UNC               ; |383| 
        ; branch occurs ; |383| 
DW$L$_Menu$6$E:
L52:    
DW$L$_Menu$7$B:
;***	-----------------------g7:
;*** 382	-----------------------    DSP28x_usDelay(2499998uL);
;*** 382	-----------------------    ++menu_cnt_i16_;
	.dwpsn	"menu.c",382,20
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |382| 
        ; call occurs [#_DSP28x_usDelay] ; |382| 
	.dwpsn	"menu.c",382,40
        MOVW      DP,#_menu_cnt_i16_$15$0
        INC       @_menu_cnt_i16_$15$0  ; |382| 
DW$L$_Menu$7$E:
L53:    
DW$L$_Menu$8$B:
;***	-----------------------g8:
;***	-----------------------g8:
;*** 374	-----------------------    if ( menu_cnt_i16_ >= 8 ) goto g11;
	.dwpsn	"menu.c",374,3
        MOVW      DP,#_menu_cnt_i16_$15$0
        MOV       AL,@_menu_cnt_i16_$15$0 ; |374| 
        CMPB      AL,#8                 ; |374| 
        BF        L54,GEQ               ; |374| 
        ; branchcc occurs ; |374| 
DW$L$_Menu$8$E:
DW$L$_Menu$9$B:
;*** 375	-----------------------    if ( menu_cnt_i16_ >= 0 ) goto g12;
	.dwpsn	"menu.c",375,8
        CMPB      AL,#0                 ; |375| 
        BF        L55,GEQ               ; |375| 
        ; branchcc occurs ; |375| 
DW$L$_Menu$9$E:
DW$L$_Menu$10$B:
;*** 375	-----------------------    menu_cnt_i16_ = 7;
;*** 375	-----------------------    goto g12;
	.dwpsn	"menu.c",375,30
        MOV       @_menu_cnt_i16_$15$0,#7 ; |375| 
        BF        L55,UNC               ; |375| 
        ; branch occurs ; |375| 
DW$L$_Menu$10$E:
L54:    
DW$L$_Menu$11$B:
;***	-----------------------g11:
;*** 374	-----------------------    menu_cnt_i16_ = 0;
	.dwpsn	"menu.c",374,28
        MOV       @_menu_cnt_i16_$15$0,#0 ; |374| 
DW$L$_Menu$11$E:
L55:    
DW$L$_Menu$12$B:
;***	-----------------------g12:
;*** 377	-----------------------    VFDPrintf((char *)(K$16[(long)menu_cnt_i16_]));
;*** 380	-----------------------    C$1 = &GpioDataRegs;
;*** 380	-----------------------    if ( C$1[1]&0x400u ) goto g4;
	.dwpsn	"menu.c",377,3
        MOVL      XAR4,XAR3             ; |377| 
        SETC      SXM
        MOV       ACC,@_menu_cnt_i16_$15$0 << 1 ; |377| 
        ADDL      XAR4,ACC
        MOVL      ACC,*+XAR4[0]         ; |377| 
        MOVL      *-SP[2],ACC           ; |377| 
        LCR       #_VFDPrintf           ; |377| 
        ; call occurs [#_VFDPrintf] ; |377| 
	.dwpsn	"menu.c",380,3
        MOVL      XAR4,#_GpioDataRegs   ; |380| 
        TBIT      *+XAR4[1],#10         ; |380| 
        BF        L51,TC                ; |380| 
        ; branchcc occurs ; |380| 
DW$L$_Menu$12$E:
DW$L$_Menu$13$B:
;*** 380	-----------------------    DSP28x_usDelay(2499998uL);
;*** 380	-----------------------    (*K$26[(long)menu_cnt_i16_])();
;*** 380	-----------------------    goto g8;
	.dwpsn	"menu.c",380,15
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |380| 
        ; call occurs [#_DSP28x_usDelay] ; |380| 
	.dwpsn	"menu.c",380,35
        MOVL      XAR4,XAR1             ; |380| 
        SETC      SXM
        MOVW      DP,#_menu_cnt_i16_$15$0
        MOV       ACC,@_menu_cnt_i16_$15$0 << 1 ; |380| 
        ADDL      XAR4,ACC
        MOVL      XAR7,*+XAR4[0]        ; |380| 
        LCR       *XAR7                 ; |380| 
        ; call occurs [XAR7] ; |380| 
	.dwpsn	"menu.c",380,64
        BF        L53,UNC               ; |380| 
        ; branch occurs ; |380| 
DW$L$_Menu$13$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$179	.dwtag  DW_TAG_loop
	.dwattr DW$179, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L53:1:1718521227")
	.dwattr DW$179, DW_AT_begin_file("menu.c")
	.dwattr DW$179, DW_AT_begin_line(0x176)
	.dwattr DW$179, DW_AT_end_line(0x17f)
DW$180	.dwtag  DW_TAG_loop_range
	.dwattr DW$180, DW_AT_low_pc(DW$L$_Menu$8$B)
	.dwattr DW$180, DW_AT_high_pc(DW$L$_Menu$8$E)
DW$181	.dwtag  DW_TAG_loop_range
	.dwattr DW$181, DW_AT_low_pc(DW$L$_Menu$9$B)
	.dwattr DW$181, DW_AT_high_pc(DW$L$_Menu$9$E)
DW$182	.dwtag  DW_TAG_loop_range
	.dwattr DW$182, DW_AT_low_pc(DW$L$_Menu$10$B)
	.dwattr DW$182, DW_AT_high_pc(DW$L$_Menu$10$E)
DW$183	.dwtag  DW_TAG_loop_range
	.dwattr DW$183, DW_AT_low_pc(DW$L$_Menu$11$B)
	.dwattr DW$183, DW_AT_high_pc(DW$L$_Menu$11$E)
DW$184	.dwtag  DW_TAG_loop_range
	.dwattr DW$184, DW_AT_low_pc(DW$L$_Menu$12$B)
	.dwattr DW$184, DW_AT_high_pc(DW$L$_Menu$12$E)
DW$185	.dwtag  DW_TAG_loop_range
	.dwattr DW$185, DW_AT_low_pc(DW$L$_Menu$4$B)
	.dwattr DW$185, DW_AT_high_pc(DW$L$_Menu$4$E)
DW$186	.dwtag  DW_TAG_loop_range
	.dwattr DW$186, DW_AT_low_pc(DW$L$_Menu$13$B)
	.dwattr DW$186, DW_AT_high_pc(DW$L$_Menu$13$E)
DW$187	.dwtag  DW_TAG_loop_range
	.dwattr DW$187, DW_AT_low_pc(DW$L$_Menu$7$B)
	.dwattr DW$187, DW_AT_high_pc(DW$L$_Menu$7$E)
DW$188	.dwtag  DW_TAG_loop_range
	.dwattr DW$188, DW_AT_low_pc(DW$L$_Menu$6$B)
	.dwattr DW$188, DW_AT_high_pc(DW$L$_Menu$6$E)
DW$189	.dwtag  DW_TAG_loop_range
	.dwattr DW$189, DW_AT_low_pc(DW$L$_Menu$5$B)
	.dwattr DW$189, DW_AT_high_pc(DW$L$_Menu$5$E)
	.dwendtag DW$179


DW$190	.dwtag  DW_TAG_loop
	.dwattr DW$190, DW_AT_name("C:\Users\nodang\Desktop\2809_MICROMOUSE\2809_hara\main\menu.asm:L50:1:1718521227")
	.dwattr DW$190, DW_AT_begin_file("menu.c")
	.dwattr DW$190, DW_AT_begin_line(0x16e)
	.dwattr DW$190, DW_AT_end_line(0x16e)
DW$191	.dwtag  DW_TAG_loop_range
	.dwattr DW$191, DW_AT_low_pc(DW$L$_Menu$2$B)
	.dwattr DW$191, DW_AT_high_pc(DW$L$_Menu$2$E)
	.dwendtag DW$190

	.dwattr DW$172, DW_AT_end_file("menu.c")
	.dwattr DW$172, DW_AT_end_line(0x181)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"mov2stop",0
	.align	2
FSL2:	.string	"velocity",0
	.align	2
FSL3:	.string	"accel   ",0
	.align	2
FSL4:	.string	"PID     ",0
	.align	2
FSL5:	.string	"senValue",0
	.align	2
FSL6:	.string	"senArray",0
	.align	2
FSL7:	.string	"utilsON",0
	.align	2
FSL8:	.string	"cal  SEN",0
	.align	2
FSL9:	.string	"test SEN",0
	.align	2
FSL10:	.string	"cal  MOT",0
	.align	2
FSL11:	.string	"test MOT",0
	.align	2
FSL12:	.string	"cal  RUN",0
	.align	2
FSL13:	.string	"test RUN",0
	.align	2
FSL14:	.string	"testALGO",0
	.align	2
FSL15:	.string	"     RUN",0
	.align	2
FSL16:	.string	"acc",0
	.align	2
FSL17:	.string	"ref",0
	.align	2
FSL18:	.string	"kp",0
	.align	2
FSL19:	.string	"ki",0
	.align	2
FSL20:	.string	"kd",0
	.align	2
FSL21:	.string	"%c%c%c%+5ld",0
	.align	2
FSL22:	.string	"        ",0
	.align	2
FSL23:	.string	"made yet",0
	.align	2
FSL24:	.string	"Vel%+4ld",0
	.align	2
FSL25:	.string	"tv: %+5ld, cvl: %+5.2lf, cvr: %+5.2lf, le: %4ld re: %4ld",10
	.string	0
	.align	2
FSL26:	.string	"%1u %1u %1u %1u",0
	.align	2
FSL27:	.string	"m2sREADY",0
	.align	2
FSL28:	.string	"%c%c%6lu",0
	.align	2
FSL29:	.string	"%c%c%c%5u",0
	.align	2
FSL30:	.string	"BE READY",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_DSP28x_usDelay
	.global	_VFDPrintf
	.global	_move_to_stop
	.global	_TxPrintf
	.global	_g_s_flags
	.global	_g_accel_u16
	.global	__IQ17toF
	.global	_g_motor_kd_u32
	.global	_g_motor_kp_u32
	.global	_g_ref_vel_i32
	.global	_g_motor_ki_u32
	.global	_CpuTimer2Regs
	.global	_GpioDataRegs
	.global	_g_s_right_motor
	.global	_g_s_left_motor
	.global	___memcpy_ff

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$193	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$70, DW_AT_byte_size(0x06)
DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr DW$198, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$70

DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$71, DW_AT_address_class(0x16)

DW$T$72	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$72, DW_AT_byte_size(0x02)
DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr DW$199, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$72


DW$T$73	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$73, DW_AT_byte_size(0x10)
DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr DW$200, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$73

DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("BOOL"), DW_AT_type(*DW$T$6)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$84	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$77)
	.dwattr DW$T$84, DW_AT_address_class(0x16)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$92	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$92, DW_AT_byte_size(0x02)
DW$201	.dwtag  DW_TAG_subrange_type
	.dwattr DW$201, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$93)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$94, DW_AT_byte_size(0x02)
DW$202	.dwtag  DW_TAG_subrange_type
	.dwattr DW$202, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$94

DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$95)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$97, DW_AT_language(DW_LANG_C)

DW$T$99	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$99, DW_AT_byte_size(0x02)
DW$203	.dwtag  DW_TAG_subrange_type
	.dwattr DW$203, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$100)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$101, DW_AT_byte_size(0x02)
DW$204	.dwtag  DW_TAG_subrange_type
	.dwattr DW$204, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$101

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$109	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$108)
	.dwattr DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$109, DW_AT_byte_size(0x06)
DW$205	.dwtag  DW_TAG_subrange_type
	.dwattr DW$205, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$110)
	.dwattr DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$111, DW_AT_byte_size(0x06)
DW$206	.dwtag  DW_TAG_subrange_type
	.dwattr DW$206, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$111

DW$T$116	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$112)
	.dwattr DW$T$116, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$117

DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$26)
DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$121, DW_AT_type(*DW$208)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$37)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$209)
DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("Flags"), DW_AT_type(*DW$T$127)
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("MotorVariable"), DW_AT_type(*DW$T$130)
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)

DW$T$136	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$136, DW_AT_byte_size(0x06)
DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr DW$210, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$136


DW$T$137	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$137, DW_AT_byte_size(0x02)
DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr DW$211, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$137


DW$T$139	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$139, DW_AT_byte_size(0x02)
DW$212	.dwtag  DW_TAG_subrange_type
	.dwattr DW$212, DW_AT_upper_bound(0x00)
	.dwendtag DW$T$139


DW$T$140	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$138)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$140, DW_AT_byte_size(0x06)
DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr DW$213, DW_AT_upper_bound(0x02)
	.dwendtag DW$T$140


DW$T$141	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$135)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$141, DW_AT_byte_size(0x10)
DW$214	.dwtag  DW_TAG_subrange_type
	.dwattr DW$214, DW_AT_upper_bound(0x07)
	.dwendtag DW$T$141

DW$T$69	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_address_class(0x16)
DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$215	.dwtag  DW_TAG_far_type
	.dwattr DW$215, DW_AT_type(*DW$T$10)
DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr DW$T$76, DW_AT_type(*DW$215)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$91	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$91, DW_AT_address_class(0x16)
DW$216	.dwtag  DW_TAG_far_type
	.dwattr DW$216, DW_AT_type(*DW$T$91)
DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr DW$T$93, DW_AT_type(*DW$216)
DW$217	.dwtag  DW_TAG_far_type
	.dwattr DW$217, DW_AT_type(*DW$T$11)
DW$T$95	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$95, DW_AT_type(*DW$217)
DW$T$98	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$97)
	.dwattr DW$T$98, DW_AT_address_class(0x16)
DW$218	.dwtag  DW_TAG_far_type
	.dwattr DW$218, DW_AT_type(*DW$T$98)
DW$T$100	.dwtag  DW_TAG_const_type
	.dwattr DW$T$100, DW_AT_type(*DW$218)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$108	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$108, DW_AT_address_class(0x16)
DW$219	.dwtag  DW_TAG_far_type
	.dwattr DW$219, DW_AT_type(*DW$T$108)
DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr DW$T$110, DW_AT_type(*DW$219)
DW$T$112	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$112, DW_AT_address_class(0x16)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$26, DW_AT_byte_size(0x20)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$225, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$228, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$229, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$230, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$231, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$233, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$234, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$235	.dwtag  DW_TAG_far_type
	.dwattr DW$235, DW_AT_type(*DW$T$38)
DW$T$127	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$127, DW_AT_type(*DW$235)
DW$236	.dwtag  DW_TAG_far_type
	.dwattr DW$236, DW_AT_type(*DW$T$57)
DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$130, DW_AT_type(*DW$236)
DW$T$58	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$58, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$T$135	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$134)
	.dwattr DW$T$135, DW_AT_address_class(0x16)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$135)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$237)

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$25, DW_AT_byte_size(0x10)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$25


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$242, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$244, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$246, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TCR_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$248, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TPR_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$249, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$250, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TPRH_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$251, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$252, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("sensor_ir_b"), DW_AT_symbol_name("_sensor_ir_b")
	.dwattr DW$253, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("motor_pwm_b"), DW_AT_symbol_name("_motor_pwm_b")
	.dwattr DW$254, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$255, DW_AT_name("adj_pos_b"), DW_AT_symbol_name("_adj_pos_b")
	.dwattr DW$255, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_byte_size(0x32)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$256, DW_AT_name("s_qep"), DW_AT_symbol_name("_s_qep")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$257, DW_AT_name("s_speed"), DW_AT_symbol_name("_s_speed")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$258, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$259, DW_AT_name("s_adj"), DW_AT_symbol_name("_s_adj")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$260, DW_AT_name("kp_q17"), DW_AT_symbol_name("_kp_q17")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$261, DW_AT_name("ki_q17"), DW_AT_symbol_name("_ki_q17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$262, DW_AT_name("kd_q17"), DW_AT_symbol_name("_kd_q17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$263, DW_AT_name("err_vel_q17"), DW_AT_symbol_name("_err_vel_q17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$264, DW_AT_name("err_vel_sum_q17"), DW_AT_symbol_name("_err_vel_sum_q17")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$265, DW_AT_name("proportional_term_q17"), DW_AT_symbol_name("_proportional_term_q17")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$266, DW_AT_name("derivative_term_q17"), DW_AT_symbol_name("_derivative_term_q17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$267, DW_AT_name("integral_term_q17"), DW_AT_symbol_name("_integral_term_q17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$268, DW_AT_name("pid_output_q17"), DW_AT_symbol_name("_pid_output_q17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57

DW$269	.dwtag  DW_TAG_far_type
	.dwattr DW$269, DW_AT_type(*DW$T$58)
DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr DW$T$134, DW_AT_type(*DW$269)

DW$T$56	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$43)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$56, DW_AT_byte_size(0x08)
DW$270	.dwtag  DW_TAG_subrange_type
	.dwattr DW$270, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$56


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$271, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$272, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$272, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$273, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$274, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$274, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$275, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$276, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$276, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$277, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$278, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$279, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$280, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$280, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$281, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$282, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$283, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$284, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$284, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$285, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$286, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$286, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$287, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$288, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$288, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$289, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$290, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$290, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$291, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$292, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$292, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$293, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$294, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$294, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$296, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$296, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$297, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$298, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$298, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$299, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$300, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$300, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$301, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$302, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$303, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$304, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$306, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$308, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TIM_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("PRD_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TCR_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$316, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$317, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$318, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$318, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$320, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TPR_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$322, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$322, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$323, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$323, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$324, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$324, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$325, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$325, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35

DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("QEPVariable"), DW_AT_type(*DW$T$48)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("SpeedVariable"), DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("DistanceVariable"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("AdjustPositionVariable"), DW_AT_type(*DW$T$54)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$326	.dwtag  DW_TAG_far_type
	.dwattr DW$326, DW_AT_type(*DW$T$41)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$326)
DW$327	.dwtag  DW_TAG_far_type
	.dwattr DW$327, DW_AT_type(*DW$T$44)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$327)
DW$328	.dwtag  DW_TAG_far_type
	.dwattr DW$328, DW_AT_type(*DW$T$46)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$328)
DW$329	.dwtag  DW_TAG_far_type
	.dwattr DW$329, DW_AT_type(*DW$T$47)
DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$54, DW_AT_type(*DW$329)

DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_byte_size(0x04)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("sample_u16"), DW_AT_symbol_name("_sample_u16")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$331, DW_AT_name("sample_i16"), DW_AT_symbol_name("_sample_i16")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$332, DW_AT_name("sample_q21"), DW_AT_symbol_name("_sample_q21")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_byte_size(0x0a)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$333, DW_AT_name("accel_q15"), DW_AT_symbol_name("_accel_q15")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$334, DW_AT_name("curr_vel_q17"), DW_AT_symbol_name("_curr_vel_q17")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$335, DW_AT_name("next_vel_q17"), DW_AT_symbol_name("_next_vel_q17")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$336, DW_AT_name("target_vel_q17"), DW_AT_symbol_name("_target_vel_q17")
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$337, DW_AT_name("decel_vel_q17"), DW_AT_symbol_name("_decel_vel_q17")
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x0a)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$338, DW_AT_name("tick_q27"), DW_AT_symbol_name("_tick_q27")
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$339, DW_AT_name("gone_q17"), DW_AT_symbol_name("_gone_q17")
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$340, DW_AT_name("target_q17"), DW_AT_symbol_name("_target_q17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$341, DW_AT_name("remaining_q17"), DW_AT_symbol_name("_remaining_q17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$342, DW_AT_name("decel_point_q17"), DW_AT_symbol_name("_decel_point_q17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_byte_size(0x02)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$343, DW_AT_name("adj_ratio_q17"), DW_AT_symbol_name("_adj_ratio_q17")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)

	.dwattr DW$172, DW_AT_external(0x01)
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

DW$344	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$344, DW_AT_location[DW_OP_reg0]
DW$345	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$345, DW_AT_location[DW_OP_reg1]
DW$346	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$346, DW_AT_location[DW_OP_reg2]
DW$347	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$347, DW_AT_location[DW_OP_reg3]
DW$348	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$348, DW_AT_location[DW_OP_reg4]
DW$349	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$349, DW_AT_location[DW_OP_reg5]
DW$350	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$350, DW_AT_location[DW_OP_reg6]
DW$351	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$351, DW_AT_location[DW_OP_reg7]
DW$352	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$352, DW_AT_location[DW_OP_reg8]
DW$353	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$353, DW_AT_location[DW_OP_reg9]
DW$354	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$354, DW_AT_location[DW_OP_reg10]
DW$355	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$355, DW_AT_location[DW_OP_reg11]
DW$356	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$356, DW_AT_location[DW_OP_reg12]
DW$357	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$357, DW_AT_location[DW_OP_reg13]
DW$358	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$358, DW_AT_location[DW_OP_reg14]
DW$359	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$359, DW_AT_location[DW_OP_reg15]
DW$360	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$360, DW_AT_location[DW_OP_reg16]
DW$361	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$361, DW_AT_location[DW_OP_reg17]
DW$362	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$362, DW_AT_location[DW_OP_reg18]
DW$363	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$363, DW_AT_location[DW_OP_reg19]
DW$364	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$364, DW_AT_location[DW_OP_reg20]
DW$365	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$365, DW_AT_location[DW_OP_reg21]
DW$366	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$366, DW_AT_location[DW_OP_reg22]
DW$367	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$367, DW_AT_location[DW_OP_reg23]
DW$368	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$368, DW_AT_location[DW_OP_reg24]
DW$369	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$369, DW_AT_location[DW_OP_reg25]
DW$370	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$370, DW_AT_location[DW_OP_reg26]
DW$371	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$371, DW_AT_location[DW_OP_reg27]
DW$372	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$372, DW_AT_location[DW_OP_reg28]
DW$373	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$373, DW_AT_location[DW_OP_reg29]
DW$374	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$374, DW_AT_location[DW_OP_reg30]
DW$375	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$375, DW_AT_location[DW_OP_reg31]
DW$376	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$376, DW_AT_location[DW_OP_regx 0x20]
DW$377	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$377, DW_AT_location[DW_OP_regx 0x21]
DW$378	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$378, DW_AT_location[DW_OP_regx 0x22]
DW$379	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$379, DW_AT_location[DW_OP_regx 0x23]
DW$380	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$380, DW_AT_location[DW_OP_regx 0x24]
DW$381	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$381, DW_AT_location[DW_OP_regx 0x25]
DW$382	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$382, DW_AT_location[DW_OP_regx 0x26]
DW$383	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$383, DW_AT_location[DW_OP_regx 0x27]
DW$384	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$384, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

