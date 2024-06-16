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

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("adjust_position"), DW_AT_symbol_name("_adjust_position")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$4	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$2


DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("estimate_position_used_input"), DW_AT_symbol_name("_estimate_position_used_input")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)

DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("estimate_position_used_sensor"), DW_AT_symbol_name("_estimate_position_used_sensor")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_variable, DW_AT_name("g_s_flags"), DW_AT_symbol_name("_g_s_flags")
	.dwattr DW$7, DW_AT_type(*DW$T$175)
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)
__sp_r_speed$0:	.usect	".ebss",2,1,1
DW$8	.dwtag  DW_TAG_variable, DW_AT_name("_sp_r_speed"), DW_AT_symbol_name("__sp_r_speed$0")
	.dwattr DW$8, DW_AT_type(*DW$T$151)
	.dwattr DW$8, DW_AT_location[DW_OP_addr __sp_r_speed$0]
__sp_l_dist$0:	.usect	".ebss",2,1,1
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("_sp_l_dist"), DW_AT_symbol_name("__sp_l_dist$0")
	.dwattr DW$9, DW_AT_type(*DW$T$153)
	.dwattr DW$9, DW_AT_location[DW_OP_addr __sp_l_dist$0]
__sp_l_speed$0:	.usect	".ebss",2,1,1
DW$10	.dwtag  DW_TAG_variable, DW_AT_name("_sp_l_speed"), DW_AT_symbol_name("__sp_l_speed$0")
	.dwattr DW$10, DW_AT_type(*DW$T$151)
	.dwattr DW$10, DW_AT_location[DW_OP_addr __sp_l_speed$0]
__sp_l_qep$0:	.usect	".ebss",2,1,1
DW$11	.dwtag  DW_TAG_variable, DW_AT_name("_sp_l_qep"), DW_AT_symbol_name("__sp_l_qep$0")
	.dwattr DW$11, DW_AT_type(*DW$T$149)
	.dwattr DW$11, DW_AT_location[DW_OP_addr __sp_l_qep$0]
__sp_r_qep$0:	.usect	".ebss",2,1,1
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("_sp_r_qep"), DW_AT_symbol_name("__sp_r_qep$0")
	.dwattr DW$12, DW_AT_type(*DW$T$149)
	.dwattr DW$12, DW_AT_location[DW_OP_addr __sp_r_qep$0]
__sp_r_msc$0:	.usect	".ebss",2,1,1
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("_sp_r_msc"), DW_AT_symbol_name("__sp_r_msc$0")
	.dwattr DW$13, DW_AT_type(*DW$T$155)
	.dwattr DW$13, DW_AT_location[DW_OP_addr __sp_r_msc$0]

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$14, DW_AT_type(*DW$T$12)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQxmpy"), DW_AT_symbol_name("___IQxmpy")
	.dwattr DW$17, DW_AT_type(*DW$T$12)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$17


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$21, DW_AT_type(*DW$T$3)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$21


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$25, DW_AT_type(*DW$T$12)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$25

__sp_l_msc$0:	.usect	".ebss",2,1,1
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("_sp_l_msc"), DW_AT_symbol_name("__sp_l_msc$0")
	.dwattr DW$28, DW_AT_type(*DW$T$155)
	.dwattr DW$28, DW_AT_location[DW_OP_addr __sp_l_msc$0]
__sp_r_dist$0:	.usect	".ebss",2,1,1
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("_sp_r_dist"), DW_AT_symbol_name("__sp_r_dist$0")
	.dwattr DW$29, DW_AT_type(*DW$T$153)
	.dwattr DW$29, DW_AT_location[DW_OP_addr __sp_r_dist$0]

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$30, DW_AT_type(*DW$T$12)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$30


DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$34

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("g_s_cmd_vel"), DW_AT_symbol_name("_g_s_cmd_vel")
	.dwattr DW$36, DW_AT_type(*DW$T$178)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$37, DW_AT_type(*DW$T$160)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer2Regs"), DW_AT_symbol_name("_CpuTimer2Regs")
	.dwattr DW$38, DW_AT_type(*DW$T$160)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$39, DW_AT_type(*DW$T$168)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$40, DW_AT_type(*DW$T$168)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("g_s_left_motor"), DW_AT_symbol_name("_g_s_left_motor")
	.dwattr DW$41, DW_AT_type(*DW$T$126)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("g_s_right_motor"), DW_AT_symbol_name("_g_s_right_motor")
	.dwattr DW$42, DW_AT_type(*DW$T$126)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("RightQepRegs"), DW_AT_symbol_name("_RightQepRegs")
	.dwattr DW$43, DW_AT_type(*DW$T$172)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("LeftQepRegs"), DW_AT_symbol_name("_LeftQepRegs")
	.dwattr DW$44, DW_AT_type(*DW$T$172)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\nodang\AppData\Local\Temp\TI72010 C:\Users\nodang\AppData\Local\Temp\TI7204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\nodang\AppData\Local\Temp\TI7202 --template_info_file C:\Users\nodang\AppData\Local\Temp\TI7206 --object_file Motor.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_turn_and_move

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("turn_and_move"), DW_AT_symbol_name("_turn_and_move")
	.dwattr DW$45, DW_AT_low_pc(_turn_and_move)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("Motor.c")
	.dwattr DW$45, DW_AT_begin_line(0x199)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",410,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _turn_and_move                FR SIZE:   0           *
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
_turn_and_move:
;*** 413	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 416	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 416	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _tar_th
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_th"), DW_AT_symbol_name("_tar_th")
	.dwattr DW$46, DW_AT_type(*DW$T$24)
	.dwattr DW$46, DW_AT_location[DW_OP_reg0]
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_rad"), DW_AT_symbol_name("_tar_rad")
	.dwattr DW$47, DW_AT_type(*DW$T$24)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -4]
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$48, DW_AT_type(*DW$T$23)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -6]
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$49, DW_AT_type(*DW$T$24)
	.dwattr DW$49, DW_AT_location[DW_OP_breg20 -8]
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$50, DW_AT_type(*DW$T$24)
	.dwattr DW$50, DW_AT_location[DW_OP_breg20 -10]
	.dwpsn	"Motor.c",413,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |413| 
	.dwpsn	"Motor.c",416,2
        AND       @_CpuTimer2Regs+4,#0xffef ; |416| 
	.dwpsn	"Motor.c",417,1
        LRETR
        ; return occurs
	.dwattr DW$45, DW_AT_end_file("Motor.c")
	.dwattr DW$45, DW_AT_end_line(0x1a1)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_move_to_stop

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_stop"), DW_AT_symbol_name("_move_to_stop")
	.dwattr DW$51, DW_AT_low_pc(_move_to_stop)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("Motor.c")
	.dwattr DW$51, DW_AT_begin_line(0x137)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",312,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_stop                 FR SIZE:   0           *
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
_move_to_stop:
;*** 313	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 315	-----------------------    C$4 = _sp_r_dist;
;*** 315	-----------------------    (*C$4).gone_q17 = 0L;
;*** 315	-----------------------    C$3 = _sp_l_dist;
;*** 315	-----------------------    (*C$3).gone_q17 = 0L;
;*** 316	-----------------------    (*C$3).target_q17 = (*C$4).target_q17 = tar_dist;
;*** 317	-----------------------    (*C$3).decel_point_q17 = (*C$4).decel_point_q17 = ABS(tar_dist);
;*** 319	-----------------------    C$2 = _sp_r_speed;
;*** 319	-----------------------    C$1 = _sp_l_speed;
;*** 319	-----------------------    (*C$1).accel_q15 = (*C$2).accel_q15 = tar_acc;
;*** 320	-----------------------    (*C$1).target_vel_q17 = (*C$2).target_vel_q17 = tar_vel;
;*** 321	-----------------------    (*C$2).decel_vel_q17 = 0L;
;*** 321	-----------------------    (*C$1).decel_vel_q17 = 0L;
;*** 323	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 323	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _tar_dist
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_dist"), DW_AT_symbol_name("_tar_dist")
	.dwattr DW$52, DW_AT_type(*DW$T$24)
	.dwattr DW$52, DW_AT_location[DW_OP_reg0]
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$53, DW_AT_type(*DW$T$23)
	.dwattr DW$53, DW_AT_location[DW_OP_breg20 -4]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$54, DW_AT_type(*DW$T$24)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -6]
;* AR5   assigned to C$1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$55, DW_AT_type(*DW$T$152)
	.dwattr DW$55, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$56, DW_AT_type(*DW$T$152)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$57, DW_AT_type(*DW$T$154)
	.dwattr DW$57, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$58, DW_AT_type(*DW$T$154)
	.dwattr DW$58, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _tar_acc
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$59, DW_AT_type(*DW$T$137)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _tar_vel
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$138)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
        MOVL      XAR7,*-SP[4]          ; |312| 
        MOVL      XAR6,*-SP[6]          ; |312| 
	.dwpsn	"Motor.c",313,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |313| 
	.dwpsn	"Motor.c",315,2
        MOVW      DP,#__sp_r_dist$0
        MOVL      XAR4,@__sp_r_dist$0   ; |315| 
        MOV       P,#0
        MOVL      *+XAR4[2],P           ; |315| 
        MOVL      XAR5,@__sp_l_dist$0   ; |315| 
        MOVL      *+XAR5[2],P           ; |315| 
	.dwpsn	"Motor.c",316,2
        MOVL      *+XAR4[4],ACC         ; |316| 
        MOVL      *+XAR5[4],ACC         ; |316| 
	.dwpsn	"Motor.c",317,2
        MOVB      XAR0,#8               ; |317| 
        ABS       ACC                   ; |317| 
        MOVL      *+XAR4[AR0],ACC       ; |317| 
        MOVL      *+XAR5[AR0],ACC       ; |317| 
	.dwpsn	"Motor.c",319,2
        MOVL      XAR4,@__sp_r_speed$0  ; |319| 
        MOVL      XAR5,@__sp_l_speed$0  ; |319| 
        MOVL      *+XAR4[0],XAR7        ; |319| 
        MOVL      *+XAR5[0],XAR7        ; |319| 
	.dwpsn	"Motor.c",320,2
        MOVL      *+XAR4[6],XAR6        ; |320| 
        MOVL      *+XAR5[6],XAR6        ; |320| 
	.dwpsn	"Motor.c",321,2
        MOVB      ACC,#0
        MOVL      *+XAR4[AR0],ACC       ; |321| 
        MOVL      *+XAR5[AR0],ACC       ; |321| 
	.dwpsn	"Motor.c",323,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |323| 
	.dwpsn	"Motor.c",324,1
        LRETR
        ; return occurs
	.dwattr DW$51, DW_AT_end_file("Motor.c")
	.dwattr DW$51, DW_AT_end_line(0x144)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_move_to_move

DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("move_to_move"), DW_AT_symbol_name("_move_to_move")
	.dwattr DW$61, DW_AT_low_pc(_move_to_move)
	.dwattr DW$61, DW_AT_high_pc(0x00)
	.dwattr DW$61, DW_AT_begin_file("Motor.c")
	.dwattr DW$61, DW_AT_begin_line(0x147)
	.dwattr DW$61, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",328,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _move_to_move                 FR SIZE:   0           *
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
_move_to_move:
;*** 329	-----------------------    *(&CpuTimer2Regs+4L) |= 0x10u;
;*** 331	-----------------------    C$4 = _sp_r_dist;
;*** 331	-----------------------    (*C$4).gone_q17 = 0L;
;*** 331	-----------------------    C$3 = _sp_l_dist;
;*** 331	-----------------------    (*C$3).gone_q17 = 0L;
;*** 332	-----------------------    (*C$3).target_q17 = (*C$4).target_q17 = tar_dist;
;*** 333	-----------------------    (*C$3).decel_point_q17 = (*C$4).decel_point_q17 = ABS(tar_dist)>>1;
;*** 335	-----------------------    C$2 = _sp_r_speed;
;*** 335	-----------------------    C$1 = _sp_l_speed;
;*** 335	-----------------------    (*C$1).accel_q15 = (*C$2).accel_q15 = tar_acc;
;*** 336	-----------------------    (*C$1).target_vel_q17 = (*C$2).target_vel_q17 = tar_vel;
;*** 337	-----------------------    (*C$1).decel_vel_q17 = (*C$2).decel_vel_q17 = dec_vel;
;*** 339	-----------------------    *(&CpuTimer2Regs+4L) &= 0xffefu;
;*** 339	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _tar_dist
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_dist"), DW_AT_symbol_name("_tar_dist")
	.dwattr DW$62, DW_AT_type(*DW$T$24)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$63, DW_AT_type(*DW$T$23)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -4]
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$24)
	.dwattr DW$64, DW_AT_location[DW_OP_breg20 -6]
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$65, DW_AT_type(*DW$T$24)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -8]
;* AR5   assigned to C$1
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$66, DW_AT_type(*DW$T$152)
	.dwattr DW$66, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$2
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$67, DW_AT_type(*DW$T$152)
	.dwattr DW$67, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to C$3
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$68, DW_AT_type(*DW$T$154)
	.dwattr DW$68, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to C$4
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$69, DW_AT_type(*DW$T$154)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _tar_acc
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$70, DW_AT_type(*DW$T$137)
	.dwattr DW$70, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _tar_vel
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$138)
	.dwattr DW$71, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _dec_vel
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("dec_vel"), DW_AT_symbol_name("_dec_vel")
	.dwattr DW$72, DW_AT_type(*DW$T$138)
	.dwattr DW$72, DW_AT_location[DW_OP_reg16]
        MOVL      P,*-SP[4]             ; |328| 
        MOVL      XAR7,*-SP[6]          ; |328| 
        MOVL      XAR6,*-SP[8]          ; |328| 
	.dwpsn	"Motor.c",329,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0010 ; |329| 
	.dwpsn	"Motor.c",331,2
        MOVB      XAR5,#0
        MOVW      DP,#__sp_r_dist$0
        MOVL      XAR4,@__sp_r_dist$0   ; |331| 
        MOVB      XAR0,#0
        MOVL      *+XAR4[2],XAR5        ; |331| 
        MOVL      XAR5,@__sp_l_dist$0   ; |331| 
        MOVL      *+XAR5[2],XAR0        ; |331| 
	.dwpsn	"Motor.c",332,2
        MOVL      *+XAR4[4],ACC         ; |332| 
        MOVL      *+XAR5[4],ACC         ; |332| 
	.dwpsn	"Motor.c",333,2
        SETC      SXM
        ABS       ACC                   ; |333| 
        MOVB      XAR0,#8               ; |333| 
        SFR       ACC,1                 ; |333| 
        MOVL      *+XAR4[AR0],ACC       ; |333| 
        MOVL      *+XAR5[AR0],ACC       ; |333| 
	.dwpsn	"Motor.c",335,2
        MOVL      XAR4,@__sp_r_speed$0  ; |335| 
        MOVL      XAR5,@__sp_l_speed$0  ; |335| 
        MOVL      *+XAR4[0],P           ; |335| 
        MOVL      *+XAR5[0],P           ; |335| 
	.dwpsn	"Motor.c",336,2
        MOVL      *+XAR4[6],XAR7        ; |336| 
        MOVL      *+XAR5[6],XAR7        ; |336| 
	.dwpsn	"Motor.c",337,2
        MOVL      *+XAR4[AR0],XAR6      ; |337| 
        MOVL      *+XAR5[AR0],XAR6      ; |337| 
	.dwpsn	"Motor.c",339,2
        MOVW      DP,#_CpuTimer2Regs+4
        AND       @_CpuTimer2Regs+4,#0xffef ; |339| 
	.dwpsn	"Motor.c",340,1
        LRETR
        ; return occurs
	.dwattr DW$61, DW_AT_end_file("Motor.c")
	.dwattr DW$61, DW_AT_end_line(0x154)
	.dwattr DW$61, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$61

	.sect	".text"
	.global	_motor_timer2_ISR

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("motor_timer2_ISR"), DW_AT_symbol_name("_motor_timer2_ISR")
	.dwattr DW$73, DW_AT_low_pc(_motor_timer2_ISR)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("Motor.c")
	.dwattr DW$73, DW_AT_begin_line(0x60)
	.dwattr DW$73, DW_AT_begin_column(0x10)
	.dwattr DW$73, DW_AT_TI_interrupt(0x01)
	.dwpsn	"Motor.c",97,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _motor_timer2_ISR             FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto, 12 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_motor_timer2_ISR:
;*** 100	-----------------------    v$1 = _sp_r_qep;
;*** 100	-----------------------    (*v$1).sample_u16 = RightQepRegs.QPOSCNT;
;*** 101	-----------------------    v$2 = _sp_l_qep;
;*** 101	-----------------------    (*v$2).sample_u16 = LeftQepRegs.QPOSCNT;
;*** 104	-----------------------    *(&RightQepRegs+21L) |= 0x80u;
;*** 105	-----------------------    *(&LeftQepRegs+21L) |= 0x80u;
;*** 109	-----------------------    if ( (*v$1).sample_u16 >= 1024u ) goto g3;
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
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 10
	.dwcfa	0x80, 19, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 12
	.dwcfa	0x80, 22, 13
	.dwcfa	0x1d, -14
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR4   assigned to C$1
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$74, DW_AT_type(*DW$T$167)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$75, DW_AT_type(*DW$T$167)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$3
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$76, DW_AT_type(*DW$T$167)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$4
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$77, DW_AT_type(*DW$T$167)
	.dwattr DW$77, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$5
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$78, DW_AT_type(*DW$T$145)
	.dwattr DW$78, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to C$6
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("C$6"), DW_AT_symbol_name("C$6")
	.dwattr DW$79, DW_AT_type(*DW$T$145)
	.dwattr DW$79, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to v$6
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$6"), DW_AT_symbol_name("v$6")
	.dwattr DW$80, DW_AT_type(*DW$T$152)
	.dwattr DW$80, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to v$5
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$81, DW_AT_type(*DW$T$152)
	.dwattr DW$81, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$4
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$82, DW_AT_type(*DW$T$154)
	.dwattr DW$82, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to v$3
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$83, DW_AT_type(*DW$T$154)
	.dwattr DW$83, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to v$2
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$84, DW_AT_type(*DW$T$150)
	.dwattr DW$84, DW_AT_location[DW_OP_reg4]
;* AR5   assigned to v$1
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$85, DW_AT_type(*DW$T$150)
	.dwattr DW$85, DW_AT_location[DW_OP_reg14]
	.dwpsn	"Motor.c",100,2
        MOVW      DP,#__sp_r_qep$0
        MOVL      XAR5,@__sp_r_qep$0    ; |100| 
        MOVW      DP,#_RightQepRegs
        MOVL      ACC,@_RightQepRegs    ; |100| 
        MOV       *+XAR5[0],AL          ; |100| 
	.dwpsn	"Motor.c",101,2
        MOVW      DP,#__sp_l_qep$0
        MOVL      XAR0,@__sp_l_qep$0    ; |101| 
        MOVW      DP,#_LeftQepRegs
        MOVL      ACC,@_LeftQepRegs     ; |101| 
        MOV       *+XAR0[0],AL          ; |101| 
	.dwpsn	"Motor.c",104,2
        MOVW      DP,#_RightQepRegs+21
        OR        @_RightQepRegs+21,#0x0080 ; |104| 
	.dwpsn	"Motor.c",105,2
        MOVW      DP,#_LeftQepRegs+21
        OR        @_LeftQepRegs+21,#0x0080 ; |105| 
	.dwpsn	"Motor.c",109,2
        CMP       *+XAR5[0],#1024       ; |109| 
        BF        L1,HIS                ; |109| 
        ; branchcc occurs ; |109| 
;*** 112	-----------------------    (*v$1).sample_i16 = (*v$1).sample_u16;
;*** 112	-----------------------    goto g4;
	.dwpsn	"Motor.c",112,3
        MOV       AL,*+XAR5[0]          ; |112| 
        MOV       *+XAR5[1],AL          ; |112| 
        BF        L2,UNC                ; |112| 
        ; branch occurs ; |112| 
L1:    
;***	-----------------------g3:
;*** 110	-----------------------    (*v$1).sample_i16 = (int)(*v$1).sample_u16-2024;
	.dwpsn	"Motor.c",110,3
        MOV       AL,*+XAR5[0]          ; |110| 
        SUB       AL,#2024              ; |110| 
        MOV       *+XAR5[1],AL          ; |110| 
L2:    
;***	-----------------------g4:
;*** 110	-----------------------    if ( (*v$2).sample_u16 >= 1024u ) goto g6;
        CMP       *+XAR0[0],#1024       ; |110| 
        BF        L3,HIS                ; |110| 
        ; branchcc occurs ; |110| 
;*** 117	-----------------------    (*v$2).sample_i16 = (*v$2).sample_u16;
;*** 117	-----------------------    goto g7;
	.dwpsn	"Motor.c",117,3
        MOV       AL,*+XAR0[0]          ; |117| 
        MOV       *+XAR0[1],AL          ; |117| 
        BF        L4,UNC                ; |117| 
        ; branch occurs ; |117| 
L3:    
;***	-----------------------g6:
;*** 115	-----------------------    (*v$2).sample_i16 = (int)(*v$2).sample_u16-2024;
	.dwpsn	"Motor.c",115,3
        MOV       AL,*+XAR0[0]          ; |115| 
        SUB       AL,#2024              ; |115| 
        MOV       *+XAR0[1],AL          ; |115| 
L4:    
;***	-----------------------g7:
;*** 121	-----------------------    (*v$1).sample_q21 = (long)(*v$1).sample_i16<<21;
;*** 122	-----------------------    (*v$2).sample_q21 = (long)(*v$2).sample_i16<<21;
;*** 126	-----------------------    v$3 = _sp_r_dist;
;*** 126	-----------------------    (*v$3).tick_q27 = __IQxmpy((*v$1).sample_q21, 9882596L, 8);
;*** 127	-----------------------    v$4 = _sp_l_dist;
;*** 127	-----------------------    (*v$4).tick_q27 = __IQxmpy((*v$2).sample_q21, 9882596L, 8);
;*** 131	-----------------------    (*v$3).gone_q17 += (*v$3).tick_q27>>10;
;*** 132	-----------------------    (*v$4).gone_q17 += (*v$4).tick_q27>>10;
;*** 137	-----------------------    (*v$3).remaining_q17 = (*v$3).target_q17-(*v$3).gone_q17;
;*** 138	-----------------------    (*v$4).remaining_q17 = (*v$4).target_q17-(*v$4).gone_q17;
;***  	-----------------------    if ( (*v$3).remaining_q17 >= 0L ) goto g9;
	.dwpsn	"Motor.c",121,2
        SETC      SXM
        MOV       T,#21                 ; |121| 
        MOV       ACC,*+XAR5[1]         ; |121| 
        LSLL      ACC,T                 ; |121| 
        MOVL      *+XAR5[2],ACC         ; |121| 
	.dwpsn	"Motor.c",122,2
        MOV       ACC,*+XAR0[1]         ; |122| 
        LSLL      ACC,T                 ; |122| 
        MOVL      *+XAR0[2],ACC         ; |122| 
	.dwpsn	"Motor.c",126,2
        MOVW      DP,#__sp_r_dist$0
        MOV       AH,#150
        MOV       AL,#52196
        MOVL      XT,*+XAR5[2]          ; |126| 
        MOVL      XAR4,@__sp_r_dist$0   ; |126| 
        IMPYL     P,XT,ACC              ; |126| 
        QMPYL     ACC,XT,ACC            ; |126| 
        LSL64     ACC:P,#8              ; |126| 
        MOVL      *+XAR4[0],ACC         ; |126| 
	.dwpsn	"Motor.c",127,2
        MOV       AH,#150
        MOV       AL,#52196
        MOVL      XT,*+XAR0[2]          ; |127| 
        MOVL      XAR7,@__sp_l_dist$0   ; |127| 
        IMPYL     P,XT,ACC              ; |127| 
        QMPYL     ACC,XT,ACC            ; |127| 
        LSL64     ACC:P,#8              ; |127| 
        MOVL      *+XAR7[0],ACC         ; |127| 
	.dwpsn	"Motor.c",131,2
        MOVL      ACC,*+XAR4[0]         ; |131| 
        SFR       ACC,10                ; |131| 
        ADDL      *+XAR4[2],ACC         ; |131| 
	.dwpsn	"Motor.c",132,2
        MOVL      ACC,*+XAR7[0]         ; |132| 
        SFR       ACC,10                ; |132| 
        ADDL      *+XAR7[2],ACC         ; |132| 
	.dwpsn	"Motor.c",137,2
        MOVL      ACC,*+XAR4[4]         ; |137| 
        SUBL      ACC,*+XAR4[2]         ; |137| 
        MOVL      *+XAR4[6],ACC         ; |137| 
	.dwpsn	"Motor.c",138,2
        MOVL      ACC,*+XAR7[4]         ; |138| 
        SUBL      ACC,*+XAR7[2]         ; |138| 
        MOVL      *+XAR7[6],ACC         ; |138| 
        MOVL      ACC,*+XAR4[6]
        BF        L5,GEQ
        ; branchcc occurs
;*** 141	-----------------------    (*v$3).remaining_q17 = -(*v$3).remaining_q17;
	.dwpsn	"Motor.c",141,2
        MOVL      ACC,*+XAR4[6]         ; |141| 
        NEG       ACC                   ; |141| 
        MOVL      *+XAR4[6],ACC         ; |141| 
L5:    
;***	-----------------------g9:
;***  	-----------------------    if ( (*v$4).remaining_q17 >= 0L ) goto g11;
        MOVL      ACC,*+XAR7[6]
        BF        L6,GEQ
        ; branchcc occurs
;*** 142	-----------------------    (*v$4).remaining_q17 = -(*v$4).remaining_q17;
	.dwpsn	"Motor.c",142,2
        MOVL      ACC,*+XAR7[6]         ; |142| 
        NEG       ACC                   ; |142| 
        MOVL      *+XAR7[6],ACC         ; |142| 
L6:    
;***	-----------------------g11:
;*** 146	-----------------------    v$5 = _sp_r_speed;
;*** 146	-----------------------    (*v$5).curr_vel_q17 = __IQxmpy((*v$1).sample_q21, 1235324544L, 2);
;*** 147	-----------------------    v$6 = _sp_l_speed;
;*** 147	-----------------------    (*v$6).curr_vel_q17 = __IQxmpy((*v$2).sample_q21, 1235324544L, 2);
;*** 151	-----------------------    if ( (*v$3).remaining_q17 > (*v$3).decel_point_q17 ) goto g13;
	.dwpsn	"Motor.c",146,2
        MOV       AH,#18849
        MOV       AL,#36480
        MOVL      XT,*+XAR5[2]          ; |146| 
        MOVL      XAR6,@__sp_r_speed$0  ; |146| 
        IMPYL     P,XT,ACC              ; |146| 
        QMPYL     ACC,XT,ACC            ; |146| 
        LSL64     ACC:P,#2              ; |146| 
        MOVL      *+XAR6[2],ACC         ; |146| 
	.dwpsn	"Motor.c",147,2
        MOV       AH,#18849
        MOV       AL,#36480
        MOVL      XT,*+XAR0[2]          ; |147| 
        MOVL      XAR5,@__sp_l_speed$0  ; |147| 
        IMPYL     P,XT,ACC              ; |147| 
        QMPYL     ACC,XT,ACC            ; |147| 
        LSL64     ACC:P,#2              ; |147| 
        MOVL      *+XAR5[2],ACC         ; |147| 
	.dwpsn	"Motor.c",151,2
        MOVB      XAR0,#8               ; |151| 
        MOVL      ACC,*+XAR4[AR0]       ; |151| 
        CMPL      ACC,*+XAR4[6]         ; |151| 
        BF        L7,LT                 ; |151| 
        ; branchcc occurs ; |151| 
;*** 153	-----------------------    (*v$5).target_vel_q17 = (*v$5).decel_vel_q17;
	.dwpsn	"Motor.c",153,3
        MOVL      ACC,*+XAR6[AR0]       ; |153| 
        MOVL      *+XAR6[6],ACC         ; |153| 
L7:    
;***	-----------------------g13:
;*** 155	-----------------------    if ( (*v$4).remaining_q17 > (*v$4).decel_point_q17 ) goto g15;
	.dwpsn	"Motor.c",155,2
        MOVL      ACC,*+XAR7[AR0]       ; |155| 
        CMPL      ACC,*+XAR7[6]         ; |155| 
        BF        L8,LT                 ; |155| 
        ; branchcc occurs ; |155| 
;*** 157	-----------------------    (*v$6).target_vel_q17 = (*v$6).decel_vel_q17;
	.dwpsn	"Motor.c",157,3
        MOVL      ACC,*+XAR5[AR0]       ; |157| 
        MOVL      *+XAR5[6],ACC         ; |157| 
L8:    
;***	-----------------------g15:
;*** 162	-----------------------    if ( (*v$5).target_vel_q17 > (*v$5).next_vel_q17 ) goto g19;
	.dwpsn	"Motor.c",162,2
        MOVL      ACC,*+XAR6[4]         ; |162| 
        CMPL      ACC,*+XAR6[6]         ; |162| 
        BF        L9,LT                 ; |162| 
        ; branchcc occurs ; |162| 
;*** 169	-----------------------    if ( (*v$5).target_vel_q17 >= (*v$5).next_vel_q17 ) goto g21;
	.dwpsn	"Motor.c",169,7
        MOVL      ACC,*+XAR6[4]         ; |169| 
        CMPL      ACC,*+XAR6[6]         ; |169| 
        BF        L10,LEQ               ; |169| 
        ; branchcc occurs ; |169| 
;*** 171	-----------------------    (*v$5).next_vel_q17 -= __IQxmpy(536870L, (*v$5).accel_q15, 4);
;*** 173	-----------------------    if ( (*v$5).target_vel_q17 <= (*v$5).next_vel_q17 ) goto g21;
	.dwpsn	"Motor.c",171,3
        MOVL      XAR4,#536870          ; |171| 
        MOVL      XT,XAR4               ; |171| 
        IMPYL     P,XT,*+XAR6[0]        ; |171| 
        QMPYL     ACC,XT,*+XAR6[0]      ; |171| 
        LSL64     ACC:P,#4              ; |171| 
        SUBL      *+XAR6[4],ACC         ; |171| 
	.dwpsn	"Motor.c",173,3
        MOVL      ACC,*+XAR6[4]         ; |173| 
        CMPL      ACC,*+XAR6[6]         ; |173| 
        BF        L10,GEQ               ; |173| 
        ; branchcc occurs ; |173| 
;*** 174	-----------------------    (*v$5).next_vel_q17 = (*v$5).target_vel_q17;
;*** 174	-----------------------    goto g21;
	.dwpsn	"Motor.c",174,4
        MOVL      ACC,*+XAR6[6]         ; |174| 
        MOVL      *+XAR6[4],ACC         ; |174| 
        BF        L10,UNC               ; |174| 
        ; branch occurs ; |174| 
L9:    
;***	-----------------------g19:
;*** 164	-----------------------    (*v$5).next_vel_q17 += __IQxmpy(536870L, (*v$5).accel_q15, 4);
;*** 166	-----------------------    if ( (*v$5).target_vel_q17 >= (*v$5).next_vel_q17 ) goto g21;
	.dwpsn	"Motor.c",164,3
        MOVL      XAR4,#536870          ; |164| 
        MOVL      XT,XAR4               ; |164| 
        IMPYL     P,XT,*+XAR6[0]        ; |164| 
        QMPYL     ACC,XT,*+XAR6[0]      ; |164| 
        LSL64     ACC:P,#4              ; |164| 
        ADDL      *+XAR6[4],ACC         ; |164| 
	.dwpsn	"Motor.c",166,3
        MOVL      ACC,*+XAR6[4]         ; |166| 
        CMPL      ACC,*+XAR6[6]         ; |166| 
        BF        L10,LEQ               ; |166| 
        ; branchcc occurs ; |166| 
;*** 167	-----------------------    (*v$5).next_vel_q17 = (*v$5).target_vel_q17;
	.dwpsn	"Motor.c",167,4
        MOVL      ACC,*+XAR6[6]         ; |167| 
        MOVL      *+XAR6[4],ACC         ; |167| 
L10:    
;***	-----------------------g21:
;*** 176	-----------------------    if ( (*v$6).target_vel_q17 > (*v$6).next_vel_q17 ) goto g25;
	.dwpsn	"Motor.c",176,2
        MOVL      ACC,*+XAR5[4]         ; |176| 
        CMPL      ACC,*+XAR5[6]         ; |176| 
        BF        L11,LT                ; |176| 
        ; branchcc occurs ; |176| 
;*** 183	-----------------------    if ( (*v$6).target_vel_q17 >= (*v$6).next_vel_q17 ) goto g27;
	.dwpsn	"Motor.c",183,7
        MOVL      ACC,*+XAR5[4]         ; |183| 
        CMPL      ACC,*+XAR5[6]         ; |183| 
        BF        L12,LEQ               ; |183| 
        ; branchcc occurs ; |183| 
;*** 185	-----------------------    (*v$6).next_vel_q17 -= __IQxmpy(536870L, (*v$6).accel_q15, 4);
;*** 187	-----------------------    if ( (*v$6).target_vel_q17 <= (*v$6).next_vel_q17 ) goto g27;
	.dwpsn	"Motor.c",185,3
        MOVL      XAR4,#536870          ; |185| 
        MOVL      XT,XAR4               ; |185| 
        IMPYL     P,XT,*+XAR5[0]        ; |185| 
        QMPYL     ACC,XT,*+XAR5[0]      ; |185| 
        LSL64     ACC:P,#4              ; |185| 
        SUBL      *+XAR5[4],ACC         ; |185| 
	.dwpsn	"Motor.c",187,3
        MOVL      ACC,*+XAR5[4]         ; |187| 
        CMPL      ACC,*+XAR5[6]         ; |187| 
        BF        L12,GEQ               ; |187| 
        ; branchcc occurs ; |187| 
;*** 188	-----------------------    (*v$6).next_vel_q17 = (*v$6).target_vel_q17;
;*** 188	-----------------------    goto g27;
	.dwpsn	"Motor.c",188,4
        MOVL      ACC,*+XAR5[6]         ; |188| 
        MOVL      *+XAR5[4],ACC         ; |188| 
        BF        L12,UNC               ; |188| 
        ; branch occurs ; |188| 
L11:    
;***	-----------------------g25:
;*** 178	-----------------------    (*v$6).next_vel_q17 += __IQxmpy(536870L, (*v$6).accel_q15, 4);
;*** 180	-----------------------    if ( (*v$6).target_vel_q17 >= (*v$6).next_vel_q17 ) goto g27;
	.dwpsn	"Motor.c",178,3
        MOVL      XAR4,#536870          ; |178| 
        MOVL      XT,XAR4               ; |178| 
        IMPYL     P,XT,*+XAR5[0]        ; |178| 
        QMPYL     ACC,XT,*+XAR5[0]      ; |178| 
        LSL64     ACC:P,#4              ; |178| 
        ADDL      *+XAR5[4],ACC         ; |178| 
	.dwpsn	"Motor.c",180,3
        MOVL      ACC,*+XAR5[4]         ; |180| 
        CMPL      ACC,*+XAR5[6]         ; |180| 
        BF        L12,LEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 181	-----------------------    (*v$6).next_vel_q17 = (*v$6).target_vel_q17;
	.dwpsn	"Motor.c",181,4
        MOVL      ACC,*+XAR5[6]         ; |181| 
        MOVL      *+XAR5[4],ACC         ; |181| 
L12:    
;***	-----------------------g27:
;*** 210	-----------------------    if ( !(*&g_s_flags&4u) ) goto g29;
	.dwpsn	"Motor.c",210,2
        MOVW      DP,#_g_s_flags
        TBIT      @_g_s_flags,#2        ; |210| 
        BF        L13,NTC               ; |210| 
        ; branchcc occurs ; |210| 
;*** 212	-----------------------    estimate_position_used_input();
;*** 213	-----------------------    estimate_position_used_sensor();
;*** 214	-----------------------    adjust_position();
;*** 214	-----------------------    v$5 = _sp_r_speed;
;*** 214	-----------------------    v$6 = _sp_l_speed;
	.dwpsn	"Motor.c",212,3
        LCR       #_estimate_position_used_input ; |212| 
        ; call occurs [#_estimate_position_used_input] ; |212| 
	.dwpsn	"Motor.c",213,3
        LCR       #_estimate_position_used_sensor ; |213| 
        ; call occurs [#_estimate_position_used_sensor] ; |213| 
	.dwpsn	"Motor.c",214,3
        LCR       #_adjust_position     ; |214| 
        ; call occurs [#_adjust_position] ; |214| 
        MOVW      DP,#__sp_r_speed$0
        MOVL      XAR5,@__sp_l_speed$0  ; |214| 
        MOVL      XAR6,@__sp_r_speed$0  ; |214| 
L13:    
;***	-----------------------g29:
;*** 219	-----------------------    C$6 = &g_s_right_motor;
;*** 219	-----------------------    (*(volatile struct $$fake4 *)C$6).err_vel_sum_q17 -= C$6[19];
;*** 220	-----------------------    *(&g_s_right_motor+38L) = C$6[18];
;*** 221	-----------------------    *(&g_s_right_motor+36L) = C$6[17];
;*** 222	-----------------------    *(&g_s_right_motor+34L) = C$6[16];
;*** 223	-----------------------    *(&g_s_right_motor+32L) = __IQxmpy((*v$5).next_vel_q17, (*_sp_r_msc).adj_ratio_q17, 15)-(*v$5).curr_vel_q17;
;*** 224	-----------------------    g_s_right_motor.err_vel_sum_q17 += *(&g_s_right_motor+32L);
;*** 226	-----------------------    g_s_right_motor.proportional_term_q17 = __IQmpy(g_s_right_motor.kp_q17, *(&g_s_right_motor+32L), 17);
;*** 227	-----------------------    g_s_right_motor.derivative_term_q17 = __IQmpy(g_s_right_motor.kd_q17, *(&g_s_right_motor+32L)-*(&g_s_right_motor+38L)+(*(&g_s_right_motor+34L)-*(&g_s_right_motor+36L))*2L, 17);
;*** 228	-----------------------    g_s_right_motor.integral_term_q17 = __IQmpy(g_s_right_motor.ki_q17, g_s_right_motor.err_vel_sum_q17, 17);
;*** 230	-----------------------    if ( g_s_right_motor.integral_term_q17 > 655360L ) goto g32;
	.dwpsn	"Motor.c",219,2
        MOVL      XAR7,#_g_s_right_motor ; |219| 
        MOVB      ACC,#40
        ADDL      ACC,XAR7
        MOVL      XAR4,ACC              ; |219| 
        MOVB      XAR0,#38              ; |219| 
        MOVL      ACC,*+XAR7[AR0]       ; |219| 
        SUBL      *+XAR4[0],ACC         ; |219| 
	.dwpsn	"Motor.c",220,2
        MOVB      XAR0,#36              ; |220| 
        MOVW      DP,#_g_s_right_motor+38
        MOVL      ACC,*+XAR7[AR0]       ; |220| 
        MOVL      @_g_s_right_motor+38,ACC ; |220| 
	.dwpsn	"Motor.c",221,2
        MOVB      XAR0,#34              ; |221| 
        MOVL      ACC,*+XAR7[AR0]       ; |221| 
        MOVL      @_g_s_right_motor+36,ACC ; |221| 
	.dwpsn	"Motor.c",222,2
        MOVB      XAR0,#32              ; |222| 
        MOVL      ACC,*+XAR7[AR0]       ; |222| 
        MOVL      @_g_s_right_motor+34,ACC ; |222| 
	.dwpsn	"Motor.c",223,2
        MOVW      DP,#__sp_r_msc$0
        MOVL      XAR4,@__sp_r_msc$0    ; |223| 
        MOVL      XT,*+XAR6[4]          ; |223| 
        IMPYL     P,XT,*+XAR4[0]        ; |223| 
        QMPYL     ACC,XT,*+XAR4[0]      ; |223| 
        LSL64     ACC:P,#15             ; |223| 
        MOVW      DP,#_g_s_right_motor+32
        SUBL      ACC,*+XAR6[2]         ; |223| 
        MOVL      @_g_s_right_motor+32,ACC ; |223| 
	.dwpsn	"Motor.c",224,2
        MOVL      ACC,@_g_s_right_motor+32 ; |224| 
        ADDL      @_g_s_right_motor+40,ACC ; |224| 
	.dwpsn	"Motor.c",226,2
        MOVL      XT,@_g_s_right_motor+26 ; |226| 
        IMPYL     P,XT,@_g_s_right_motor+32 ; |226| 
        QMPYL     ACC,XT,@_g_s_right_motor+32 ; |226| 
        LSL64     ACC:P,#15             ; |226| 
        MOVL      @_g_s_right_motor+42,ACC ; |226| 
	.dwpsn	"Motor.c",227,2
        MOVL      ACC,@_g_s_right_motor+32 ; |227| 
        SUBL      ACC,@_g_s_right_motor+38 ; |227| 
        MOVL      XAR6,ACC              ; |227| 
        MOVL      ACC,@_g_s_right_motor+34 ; |227| 
        SUBL      ACC,@_g_s_right_motor+36 ; |227| 
        LSL       ACC,1                 ; |227| 
        ADDL      ACC,XAR6
        MOVL      XT,@_g_s_right_motor+30 ; |227| 
        IMPYL     P,XT,ACC              ; |227| 
        QMPYL     ACC,XT,ACC            ; |227| 
        LSL64     ACC:P,#15             ; |227| 
        MOVL      @_g_s_right_motor+44,ACC ; |227| 
	.dwpsn	"Motor.c",228,2
        MOVL      XT,@_g_s_right_motor+28 ; |228| 
        IMPYL     P,XT,@_g_s_right_motor+40 ; |228| 
        QMPYL     ACC,XT,@_g_s_right_motor+40 ; |228| 
        LSL64     ACC:P,#15             ; |228| 
        MOVL      @_g_s_right_motor+46,ACC ; |228| 
	.dwpsn	"Motor.c",230,2
        MOVL      XAR4,#655360          ; |230| 
        MOVL      ACC,XAR4              ; |230| 
        CMPL      ACC,@_g_s_right_motor+46 ; |230| 
        BF        L14,LT                ; |230| 
        ; branchcc occurs ; |230| 
;*** 231	-----------------------    if ( g_s_right_motor.integral_term_q17 >= (-655360L) ) goto g33;
	.dwpsn	"Motor.c",231,7
        SETC      SXM
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_g_s_right_motor+46 ; |231| 
        BF        L15,LEQ               ; |231| 
        ; branchcc occurs ; |231| 
;*** 231	-----------------------    g_s_right_motor.integral_term_q17 = (-655360L);
;*** 231	-----------------------    goto g33;
	.dwpsn	"Motor.c",231,59
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_g_s_right_motor+46,P ; |231| 
        BF        L15,UNC               ; |231| 
        ; branch occurs ; |231| 
L14:    
;***	-----------------------g32:
;*** 230	-----------------------    g_s_right_motor.integral_term_q17 = 655360L;
	.dwpsn	"Motor.c",230,55
        MOVL      @_g_s_right_motor+46,XAR4 ; |230| 
L15:    
;***	-----------------------g33:
;*** 233	-----------------------    g_s_right_motor.pid_output_q17 += g_s_right_motor.proportional_term_q17+g_s_right_motor.derivative_term_q17+g_s_right_motor.integral_term_q17;
;*** 236	-----------------------    C$5 = &g_s_left_motor;
;*** 236	-----------------------    (*(volatile struct $$fake4 *)C$5).err_vel_sum_q17 -= C$5[19];
;*** 237	-----------------------    *(&g_s_left_motor+38L) = C$5[18];
;*** 238	-----------------------    *(&g_s_left_motor+36L) = C$5[17];
;*** 239	-----------------------    *(&g_s_left_motor+34L) = C$5[16];
;*** 240	-----------------------    *(&g_s_left_motor+32L) = __IQxmpy((*v$6).next_vel_q17, (*_sp_l_msc).adj_ratio_q17, 15)-(*v$6).curr_vel_q17;
;*** 241	-----------------------    g_s_left_motor.err_vel_sum_q17 += *(&g_s_left_motor+32L);
;*** 243	-----------------------    g_s_left_motor.proportional_term_q17 = __IQmpy(g_s_left_motor.kp_q17, *(&g_s_left_motor+32L), 17);
;*** 244	-----------------------    g_s_left_motor.derivative_term_q17 = __IQmpy(g_s_left_motor.kd_q17, *(&g_s_left_motor+32L)-*(&g_s_left_motor+38L)+(*(&g_s_left_motor+34L)-*(&g_s_left_motor+36L))*2L, 17);
;*** 245	-----------------------    g_s_left_motor.integral_term_q17 = __IQmpy(g_s_left_motor.ki_q17, g_s_left_motor.err_vel_sum_q17, 17);
;*** 247	-----------------------    if ( g_s_left_motor.integral_term_q17 > 655360L ) goto g36;
	.dwpsn	"Motor.c",233,2
        MOVL      ACC,@_g_s_right_motor+42 ; |233| 
        ADDL      ACC,@_g_s_right_motor+48 ; |233| 
        ADDL      ACC,@_g_s_right_motor+44 ; |233| 
        ADDL      ACC,@_g_s_right_motor+46 ; |233| 
        MOVL      @_g_s_right_motor+48,ACC ; |233| 
	.dwpsn	"Motor.c",236,2
        MOVL      XAR6,#_g_s_left_motor ; |236| 
        MOVB      ACC,#40
        ADDL      ACC,XAR6
        MOVL      XAR4,ACC              ; |236| 
        MOVB      XAR0,#38              ; |236| 
        MOVL      ACC,*+XAR6[AR0]       ; |236| 
        SUBL      *+XAR4[0],ACC         ; |236| 
	.dwpsn	"Motor.c",237,2
        MOVB      XAR0,#36              ; |237| 
        MOVW      DP,#_g_s_left_motor+38
        MOVL      ACC,*+XAR6[AR0]       ; |237| 
        MOVL      @_g_s_left_motor+38,ACC ; |237| 
	.dwpsn	"Motor.c",238,2
        MOVB      XAR0,#34              ; |238| 
        MOVL      ACC,*+XAR6[AR0]       ; |238| 
        MOVL      @_g_s_left_motor+36,ACC ; |238| 
	.dwpsn	"Motor.c",239,2
        MOVB      XAR0,#32              ; |239| 
        MOVL      ACC,*+XAR6[AR0]       ; |239| 
        MOVL      @_g_s_left_motor+34,ACC ; |239| 
	.dwpsn	"Motor.c",240,2
        MOVW      DP,#__sp_l_msc$0
        MOVL      XAR4,@__sp_l_msc$0    ; |240| 
        MOVL      XT,*+XAR5[4]          ; |240| 
        IMPYL     P,XT,*+XAR4[0]        ; |240| 
        QMPYL     ACC,XT,*+XAR4[0]      ; |240| 
        LSL64     ACC:P,#15             ; |240| 
        MOVW      DP,#_g_s_left_motor+32
        SUBL      ACC,*+XAR5[2]         ; |240| 
        MOVL      @_g_s_left_motor+32,ACC ; |240| 
	.dwpsn	"Motor.c",241,2
        MOVL      ACC,@_g_s_left_motor+32 ; |241| 
        ADDL      @_g_s_left_motor+40,ACC ; |241| 
	.dwpsn	"Motor.c",243,2
        MOVL      XT,@_g_s_left_motor+26 ; |243| 
        IMPYL     P,XT,@_g_s_left_motor+32 ; |243| 
        QMPYL     ACC,XT,@_g_s_left_motor+32 ; |243| 
        LSL64     ACC:P,#15             ; |243| 
        MOVL      @_g_s_left_motor+42,ACC ; |243| 
	.dwpsn	"Motor.c",244,2
        MOVL      ACC,@_g_s_left_motor+32 ; |244| 
        SUBL      ACC,@_g_s_left_motor+38 ; |244| 
        MOVL      XAR6,ACC              ; |244| 
        MOVL      ACC,@_g_s_left_motor+34 ; |244| 
        SUBL      ACC,@_g_s_left_motor+36 ; |244| 
        LSL       ACC,1                 ; |244| 
        ADDL      ACC,XAR6
        MOVL      XT,@_g_s_left_motor+30 ; |244| 
        IMPYL     P,XT,ACC              ; |244| 
        QMPYL     ACC,XT,ACC            ; |244| 
        LSL64     ACC:P,#15             ; |244| 
        MOVL      @_g_s_left_motor+44,ACC ; |244| 
	.dwpsn	"Motor.c",245,2
        MOVL      XT,@_g_s_left_motor+28 ; |245| 
        IMPYL     P,XT,@_g_s_left_motor+40 ; |245| 
        QMPYL     ACC,XT,@_g_s_left_motor+40 ; |245| 
        LSL64     ACC:P,#15             ; |245| 
        MOVL      @_g_s_left_motor+46,ACC ; |245| 
	.dwpsn	"Motor.c",247,2
        MOVL      XAR4,#655360          ; |247| 
        MOVL      ACC,XAR4              ; |247| 
        CMPL      ACC,@_g_s_left_motor+46 ; |247| 
        BF        L16,LT                ; |247| 
        ; branchcc occurs ; |247| 
;*** 248	-----------------------    if ( g_s_left_motor.integral_term_q17 >= (-655360L) ) goto g37;
	.dwpsn	"Motor.c",248,7
        SETC      SXM
        MOV       ACC,#-20 << 15
        CMPL      ACC,@_g_s_left_motor+46 ; |248| 
        BF        L17,LEQ               ; |248| 
        ; branchcc occurs ; |248| 
;*** 248	-----------------------    g_s_left_motor.integral_term_q17 = (-655360L);
;*** 248	-----------------------    goto g37;
	.dwpsn	"Motor.c",248,59
        MOV       PH,#65526
        MOV       PL,#0
        MOVL      @_g_s_left_motor+46,P ; |248| 
        BF        L17,UNC               ; |248| 
        ; branch occurs ; |248| 
L16:    
;***	-----------------------g36:
;*** 247	-----------------------    g_s_left_motor.integral_term_q17 = 655360L;
	.dwpsn	"Motor.c",247,54
        MOVL      @_g_s_left_motor+46,XAR4 ; |247| 
L17:    
;***	-----------------------g37:
;*** 250	-----------------------    g_s_left_motor.pid_output_q17 += g_s_left_motor.proportional_term_q17+g_s_left_motor.derivative_term_q17+g_s_left_motor.integral_term_q17;
;*** 254	-----------------------    if ( !(*&g_s_flags&2u) ) goto g52;
	.dwpsn	"Motor.c",250,2
        MOVL      ACC,@_g_s_left_motor+42 ; |250| 
        ADDL      ACC,@_g_s_left_motor+48 ; |250| 
        ADDL      ACC,@_g_s_left_motor+44 ; |250| 
        ADDL      ACC,@_g_s_left_motor+46 ; |250| 
        MOVL      @_g_s_left_motor+48,ACC ; |250| 
	.dwpsn	"Motor.c",254,2
        MOVW      DP,#_g_s_flags
        TBIT      @_g_s_flags,#1        ; |254| 
        BF        L25,NTC               ; |254| 
        ; branchcc occurs ; |254| 
;*** 256	-----------------------    if ( g_s_right_motor.pid_output_q17 >= 0L ) goto g42;
	.dwpsn	"Motor.c",256,3
        MOVW      DP,#_g_s_right_motor+48
        MOVL      ACC,@_g_s_right_motor+48 ; |256| 
        BF        L19,GEQ               ; |256| 
        ; branchcc occurs ; |256| 
;*** 267	-----------------------    if ( g_s_right_motor.pid_output_q17 >= (-1179648000L) ) goto g41;
	.dwpsn	"Motor.c",267,4
        MOV       AL,#0
        MOV       AH,#47536
        CMPL      ACC,@_g_s_right_motor+48 ; |267| 
        BF        L18,LEQ               ; |267| 
        ; branchcc occurs ; |267| 
;*** 268	-----------------------    g_s_right_motor.pid_output_q17 = (-1179648000L);
	.dwpsn	"Motor.c",268,5
        MOV       PH,#47536
        MOV       PL,#0
        MOVL      @_g_s_right_motor+48,P ; |268| 
L18:    
;***	-----------------------g41:
;*** 270	-----------------------    C$4 = &EPwm1Regs;
;*** 270	-----------------------    *(&EPwm1Regs+11L) = ((volatile unsigned *)C$4)[11]&0xfffeu|2u;
;*** 271	-----------------------    *(&EPwm1Regs+12L) = ((volatile unsigned *)C$4)[12]&0xfffcu|1u;
;*** 272	-----------------------    EPwm1Regs.CMPA.half.CMPA = __IQxmpy(-g_s_right_motor.pid_output_q17, 238609296L, 2)>>17;
;*** 272	-----------------------    goto g45;
	.dwpsn	"Motor.c",270,4
        MOVB      XAR0,#11              ; |270| 
        MOVL      XAR4,#_EPwm1Regs      ; |270| 
        MOVW      DP,#_EPwm1Regs+11
        AND       AL,*+XAR4[AR0],#0xfffe ; |270| 
        ORB       AL,#0x02              ; |270| 
        MOV       @_EPwm1Regs+11,AL     ; |270| 
	.dwpsn	"Motor.c",271,4
        MOVB      XAR0,#12              ; |271| 
        AND       AL,*+XAR4[AR0],#0xfffc ; |271| 
        ORB       AL,#0x01              ; |271| 
        MOV       @_EPwm1Regs+12,AL     ; |271| 
	.dwpsn	"Motor.c",272,4
        MOV       AH,#3640
        MOV       AL,#58256
        MOVW      DP,#_g_s_right_motor+48
        MOVL      XAR6,ACC              ; |272| 
        MOVL      ACC,@_g_s_right_motor+48 ; |272| 
        NEG       ACC                   ; |272| 
        MOVL      XT,ACC                ; |272| 
        IMPYL     P,XT,XAR6             ; |272| 
        MOVL      XT,ACC                ; |272| 
        QMPYL     ACC,XT,XAR6           ; |272| 
        MOV       T,#17                 ; |272| 
        LSL64     ACC:P,#2              ; |272| 
        MOVW      DP,#_EPwm1Regs+9
        ASRL      ACC,T                 ; |272| 
        MOV       @_EPwm1Regs+9,AL      ; |272| 
        BF        L21,UNC               ; |272| 
        ; branch occurs ; |272| 
L19:    
;***	-----------------------g42:
;*** 258	-----------------------    if ( g_s_right_motor.pid_output_q17 <= 1179648000L ) goto g44;
	.dwpsn	"Motor.c",258,4
        MOV       AL,#0
        MOV       AH,#18000
        CMPL      ACC,@_g_s_right_motor+48 ; |258| 
        BF        L20,GEQ               ; |258| 
        ; branchcc occurs ; |258| 
;*** 259	-----------------------    g_s_right_motor.pid_output_q17 = 1179648000L;
	.dwpsn	"Motor.c",259,5
        MOV       PH,#18000
        MOV       PL,#0
        MOVL      @_g_s_right_motor+48,P ; |259| 
L20:    
;***	-----------------------g44:
;*** 261	-----------------------    C$3 = &EPwm1Regs;
;*** 261	-----------------------    *(&EPwm1Regs+11L) = ((volatile unsigned *)C$3)[11]&0xfffcu|1u;
;*** 262	-----------------------    *(&EPwm1Regs+12L) = ((volatile unsigned *)C$3)[12]&0xfffeu|2u;
;*** 263	-----------------------    EPwm1Regs.CMPB = __IQxmpy(g_s_right_motor.pid_output_q17, 238609296L, 2)>>17;
	.dwpsn	"Motor.c",261,4
        MOVB      XAR0,#11              ; |261| 
        MOVL      XAR4,#_EPwm1Regs      ; |261| 
        MOVW      DP,#_EPwm1Regs+11
        AND       AL,*+XAR4[AR0],#0xfffc ; |261| 
        ORB       AL,#0x01              ; |261| 
        MOV       @_EPwm1Regs+11,AL     ; |261| 
	.dwpsn	"Motor.c",262,4
        MOVB      XAR0,#12              ; |262| 
        AND       AL,*+XAR4[AR0],#0xfffe ; |262| 
        ORB       AL,#0x02              ; |262| 
        MOV       @_EPwm1Regs+12,AL     ; |262| 
	.dwpsn	"Motor.c",263,4
        MOVW      DP,#_g_s_right_motor+48
        MOV       AH,#3640
        MOV       AL,#58256
        MOVL      XT,@_g_s_right_motor+48 ; |263| 
        IMPYL     P,XT,ACC              ; |263| 
        QMPYL     ACC,XT,ACC            ; |263| 
        MOV       T,#17                 ; |263| 
        LSL64     ACC:P,#2              ; |263| 
        MOVW      DP,#_EPwm1Regs+10
        ASRL      ACC,T                 ; |263| 
        MOV       @_EPwm1Regs+10,AL     ; |263| 
L21:    
;***	-----------------------g45:
;*** 264	-----------------------    if ( g_s_left_motor.pid_output_q17 >= 0L ) goto g49;
	.dwpsn	"Motor.c",264,3
        MOVW      DP,#_g_s_left_motor+48
        MOVL      ACC,@_g_s_left_motor+48 ; |264| 
        BF        L23,GEQ               ; |264| 
        ; branchcc occurs ; |264| 
;*** 286	-----------------------    if ( g_s_left_motor.pid_output_q17 >= (-1179648000L) ) goto g48;
	.dwpsn	"Motor.c",286,4
        MOV       AL,#0
        MOV       AH,#47536
        CMPL      ACC,@_g_s_left_motor+48 ; |286| 
        BF        L22,LEQ               ; |286| 
        ; branchcc occurs ; |286| 
;*** 287	-----------------------    g_s_left_motor.pid_output_q17 = (-1179648000L);
	.dwpsn	"Motor.c",287,5
        MOV       PH,#47536
        MOV       PL,#0
        MOVL      @_g_s_left_motor+48,P ; |287| 
L22:    
;***	-----------------------g48:
;*** 289	-----------------------    C$2 = &EPwm2Regs;
;*** 289	-----------------------    *(&EPwm2Regs+11L) = ((volatile unsigned *)C$2)[11]&0xfffcu|1u;
;*** 290	-----------------------    *(&EPwm2Regs+12L) = ((volatile unsigned *)C$2)[12]&0xfffeu|2u;
;*** 291	-----------------------    EPwm2Regs.CMPB = __IQxmpy(-g_s_left_motor.pid_output_q17, 238609296L, 2)>>17;
;*** 291	-----------------------    goto g52;
	.dwpsn	"Motor.c",289,4
        MOVB      XAR0,#11              ; |289| 
        MOVL      XAR4,#_EPwm2Regs      ; |289| 
        MOVW      DP,#_EPwm2Regs+11
        AND       AL,*+XAR4[AR0],#0xfffc ; |289| 
        ORB       AL,#0x01              ; |289| 
        MOV       @_EPwm2Regs+11,AL     ; |289| 
	.dwpsn	"Motor.c",290,4
        MOVB      XAR0,#12              ; |290| 
        AND       AL,*+XAR4[AR0],#0xfffe ; |290| 
        ORB       AL,#0x02              ; |290| 
        MOV       @_EPwm2Regs+12,AL     ; |290| 
	.dwpsn	"Motor.c",291,4
        MOV       AH,#3640
        MOV       AL,#58256
        MOVW      DP,#_g_s_left_motor+48
        MOVL      XAR6,ACC              ; |291| 
        MOVL      ACC,@_g_s_left_motor+48 ; |291| 
        NEG       ACC                   ; |291| 
        MOVL      XT,ACC                ; |291| 
        IMPYL     P,XT,XAR6             ; |291| 
        MOVL      XT,ACC                ; |291| 
        QMPYL     ACC,XT,XAR6           ; |291| 
        MOV       T,#17                 ; |291| 
        LSL64     ACC:P,#2              ; |291| 
        MOVW      DP,#_EPwm2Regs+10
        ASRL      ACC,T                 ; |291| 
        MOV       @_EPwm2Regs+10,AL     ; |291| 
        BF        L25,UNC               ; |291| 
        ; branch occurs ; |291| 
L23:    
;***	-----------------------g49:
;*** 277	-----------------------    if ( g_s_left_motor.pid_output_q17 <= 1179648000L ) goto g51;
	.dwpsn	"Motor.c",277,4
        MOV       AL,#0
        MOV       AH,#18000
        CMPL      ACC,@_g_s_left_motor+48 ; |277| 
        BF        L24,GEQ               ; |277| 
        ; branchcc occurs ; |277| 
;*** 278	-----------------------    g_s_left_motor.pid_output_q17 = 1179648000L;
	.dwpsn	"Motor.c",278,5
        MOV       PH,#18000
        MOV       PL,#0
        MOVL      @_g_s_left_motor+48,P ; |278| 
L24:    
;***	-----------------------g51:
;*** 280	-----------------------    C$1 = &EPwm2Regs;
;*** 280	-----------------------    *(&EPwm2Regs+11L) = ((volatile unsigned *)C$1)[11]&0xfffeu|2u;
;*** 281	-----------------------    *(&EPwm2Regs+12L) = ((volatile unsigned *)C$1)[12]&0xfffcu|1u;
;*** 282	-----------------------    EPwm2Regs.CMPA.half.CMPA = __IQxmpy(g_s_left_motor.pid_output_q17, 238609296L, 2)>>17;
	.dwpsn	"Motor.c",280,4
        MOVB      XAR0,#11              ; |280| 
        MOVL      XAR4,#_EPwm2Regs      ; |280| 
        MOVW      DP,#_EPwm2Regs+11
        AND       AL,*+XAR4[AR0],#0xfffe ; |280| 
        ORB       AL,#0x02              ; |280| 
        MOV       @_EPwm2Regs+11,AL     ; |280| 
	.dwpsn	"Motor.c",281,4
        MOVB      XAR0,#12              ; |281| 
        AND       AL,*+XAR4[AR0],#0xfffc ; |281| 
        ORB       AL,#0x01              ; |281| 
        MOV       @_EPwm2Regs+12,AL     ; |281| 
	.dwpsn	"Motor.c",282,4
        MOVW      DP,#_g_s_left_motor+48
        MOV       AH,#3640
        MOV       AL,#58256
        MOVL      XT,@_g_s_left_motor+48 ; |282| 
        IMPYL     P,XT,ACC              ; |282| 
        QMPYL     ACC,XT,ACC            ; |282| 
        MOV       T,#17                 ; |282| 
        LSL64     ACC:P,#2              ; |282| 
        MOVW      DP,#_EPwm2Regs+9
        ASRL      ACC,T                 ; |282| 
        MOV       @_EPwm2Regs+9,AL      ; |282| 
L25:    
;***	-----------------------g52:
;*** 304	-----------------------    *(&CpuTimer2Regs+4L) |= 0x20u;
;*** 307	-----------------------    *(&CpuTimer0Regs+4L) &= 0xffefu;
;*** 307	-----------------------    return;
	.dwpsn	"Motor.c",304,2
        MOVW      DP,#_CpuTimer2Regs+4
        OR        @_CpuTimer2Regs+4,#0x0020 ; |304| 
	.dwpsn	"Motor.c",307,2
        MOVW      DP,#_CpuTimer0Regs+4
        AND       @_CpuTimer0Regs+4,#0xffef ; |307| 
	.dwpsn	"Motor.c",308,1
	.dwcfa	0x1d, -14
        MOVL      XT,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 18
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
	.dwattr DW$73, DW_AT_end_file("Motor.c")
	.dwattr DW$73, DW_AT_end_line(0x134)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_init_motor

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("init_motor"), DW_AT_symbol_name("_init_motor")
	.dwattr DW$86, DW_AT_low_pc(_init_motor)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("Motor.c")
	.dwattr DW$86, DW_AT_begin_line(0x4c)
	.dwattr DW$86, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",77,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _init_motor                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_init_motor:
;*** 66	-----------------------    C$2 = &g_s_right_motor;  // [10]
;*** 66	-----------------------    memset(C$2, 0, 50uL);  // [10]
;*** 68	-----------------------    g_s_right_motor.kp_q17 = 589824L;  // [10]
;*** 69	-----------------------    g_s_right_motor.ki_q17 = 2L;  // [10]
;*** 70	-----------------------    g_s_right_motor.kd_q17 = 589824L;  // [10]
;*** 72	-----------------------    g_s_right_motor.s_speed.accel_q15 = 212992000L;  // [10]
;*** 73	-----------------------    g_s_right_motor.s_speed.target_vel_q17 = 0L;  // [10]
;*** 66	-----------------------    C$1 = &g_s_left_motor;  // [10]
;*** 66	-----------------------    memset(C$1, 0, 50uL);  // [10]
;*** 68	-----------------------    g_s_left_motor.kp_q17 = 589824L;  // [10]
;*** 69	-----------------------    g_s_left_motor.ki_q17 = 2L;  // [10]
;*** 70	-----------------------    g_s_left_motor.kd_q17 = 589824L;  // [10]
;*** 72	-----------------------    g_s_left_motor.s_speed.accel_q15 = 212992000L;  // [10]
;*** 73	-----------------------    g_s_left_motor.s_speed.target_vel_q17 = 0L;  // [10]
;*** 73	-----------------------    _sp_r_qep = (volatile struct $$fake0 *)C$2;  // [10]
;*** 82	-----------------------    _sp_l_qep = (volatile struct $$fake0 *)C$1;
;*** 84	-----------------------    _sp_r_dist = (volatile struct $$fake2 *)C$2+14L;
;*** 85	-----------------------    _sp_l_dist = (volatile struct $$fake2 *)C$1+14L;
;*** 87	-----------------------    _sp_r_speed = (volatile struct $$fake1 *)C$2+4L;
;*** 88	-----------------------    _sp_l_speed = (volatile struct $$fake1 *)C$1+4L;
;*** 90	-----------------------    _sp_r_msc = (volatile struct $$fake3 *)C$2+24L;
;*** 91	-----------------------    _sp_l_msc = (volatile struct $$fake3 *)C$1+24L;
;*** 93	-----------------------    memset(&g_s_cmd_vel, 0, 4uL);
;*** 93	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
;* AR1   assigned to C$1
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$87, DW_AT_type(*DW$T$157)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to C$2
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$88, DW_AT_type(*DW$T$157)
	.dwattr DW$88, DW_AT_location[DW_OP_reg10]
	.dwpsn	"Motor.c",66,2
        MOVL      XAR3,#_g_s_right_motor ; |66| 
        MOVL      XAR4,XAR3             ; |66| 
        MOVB      ACC,#50
        MOVB      XAR5,#0
        LCR       #_memset              ; |66| 
        ; call occurs [#_memset] ; |66| 
	.dwpsn	"Motor.c",68,2
        MOVW      DP,#_g_s_right_motor+26
        MOVL      XAR4,#589824          ; |68| 
        MOVL      @_g_s_right_motor+26,XAR4 ; |68| 
	.dwpsn	"Motor.c",69,2
        MOVB      ACC,#2
        MOVL      @_g_s_right_motor+28,ACC ; |69| 
	.dwpsn	"Motor.c",70,2
        MOVL      @_g_s_right_motor+30,XAR4 ; |70| 
	.dwpsn	"Motor.c",72,2
        MOV       PH,#3250
        MOV       PL,#0
        MOVL      @_g_s_right_motor+4,P ; |72| 
	.dwpsn	"Motor.c",73,2
        MOVB      ACC,#0
        MOVL      @_g_s_right_motor+10,ACC ; |73| 
	.dwpsn	"Motor.c",66,2
        MOVL      XAR4,#_g_s_left_motor ; |66| 
        MOVB      XAR5,#0
        MOVB      ACC,#50
        MOVL      XAR1,XAR4             ; |66| 
        LCR       #_memset              ; |66| 
        ; call occurs [#_memset] ; |66| 
	.dwpsn	"Motor.c",68,2
        MOVL      XAR4,#589824          ; |68| 
        MOVW      DP,#_g_s_left_motor+26
        MOVL      @_g_s_left_motor+26,XAR4 ; |68| 
	.dwpsn	"Motor.c",69,2
        MOVB      ACC,#2
        MOVL      @_g_s_left_motor+28,ACC ; |69| 
	.dwpsn	"Motor.c",70,2
        MOVL      @_g_s_left_motor+30,XAR4 ; |70| 
	.dwpsn	"Motor.c",72,2
        MOV       PH,#3250
        MOV       PL,#0
        MOVL      @_g_s_left_motor+4,P  ; |72| 
	.dwpsn	"Motor.c",73,2
        MOVB      ACC,#0
        MOVL      @_g_s_left_motor+10,ACC ; |73| 
        MOVW      DP,#__sp_r_qep$0
        MOVL      @__sp_r_qep$0,XAR3    ; |73| 
	.dwpsn	"Motor.c",82,3
        MOVL      @__sp_l_qep$0,XAR1    ; |82| 
	.dwpsn	"Motor.c",84,2
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      @__sp_r_dist$0,ACC    ; |84| 
	.dwpsn	"Motor.c",85,2
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      @__sp_l_dist$0,ACC    ; |85| 
	.dwpsn	"Motor.c",87,2
        MOVB      ACC,#4
        ADDL      ACC,XAR3
        MOVL      @__sp_r_speed$0,ACC   ; |87| 
	.dwpsn	"Motor.c",88,2
        MOVB      ACC,#4
        ADDL      ACC,XAR1
        MOVL      @__sp_l_speed$0,ACC   ; |88| 
	.dwpsn	"Motor.c",90,2
        MOVB      ACC,#24
        ADDL      ACC,XAR3
        MOVL      @__sp_r_msc$0,ACC     ; |90| 
	.dwpsn	"Motor.c",91,2
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      @__sp_l_msc$0,ACC     ; |91| 
	.dwpsn	"Motor.c",93,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_g_s_cmd_vel    ; |93| 
        MOVB      ACC,#4
        LCR       #_memset              ; |93| 
        ; call occurs [#_memset] ; |93| 
	.dwpsn	"Motor.c",94,1
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$86, DW_AT_end_file("Motor.c")
	.dwattr DW$86, DW_AT_end_line(0x5e)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"
	.global	_calc_target_velocity_for_turn

DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("calc_target_velocity_for_turn"), DW_AT_symbol_name("_calc_target_velocity_for_turn")
	.dwattr DW$89, DW_AT_low_pc(_calc_target_velocity_for_turn)
	.dwattr DW$89, DW_AT_high_pc(0x00)
	.dwattr DW$89, DW_AT_begin_file("Motor.c")
	.dwattr DW$89, DW_AT_begin_line(0x158)
	.dwattr DW$89, DW_AT_begin_column(0x06)
	.dwpsn	"Motor.c",345,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _calc_target_velocity_for_turn FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_calc_target_velocity_for_turn:
;*** 348	-----------------------    if ( tar_rad >= 1310720L || tar_rad <= (-1310720L) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#10
	.dwcfa	0x1d, -18
;* AL    assigned to _tar_th
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_th"), DW_AT_symbol_name("_tar_th")
	.dwattr DW$90, DW_AT_type(*DW$T$24)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_rad"), DW_AT_symbol_name("_tar_rad")
	.dwattr DW$91, DW_AT_type(*DW$T$24)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -20]
DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$92, DW_AT_type(*DW$T$23)
	.dwattr DW$92, DW_AT_location[DW_OP_breg20 -22]
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tar_v"), DW_AT_symbol_name("_tar_v")
	.dwattr DW$93, DW_AT_type(*DW$T$24)
	.dwattr DW$93, DW_AT_location[DW_OP_breg20 -24]
;* AR4   assigned to C$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$94, DW_AT_type(*DW$T$154)
	.dwattr DW$94, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$2
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to C$3
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$96, DW_AT_type(*DW$T$154)
	.dwattr DW$96, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$4
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("tar_th"), DW_AT_symbol_name("_tar_th")
	.dwattr DW$98, DW_AT_type(*DW$T$138)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -4]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("tar_rad"), DW_AT_symbol_name("_tar_rad")
	.dwattr DW$99, DW_AT_type(*DW$T$24)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -6]
;* AR3   assigned to _tar_acc
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$100, DW_AT_type(*DW$T$137)
	.dwattr DW$100, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _tar_v
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("tar_v"), DW_AT_symbol_name("_tar_v")
	.dwattr DW$101, DW_AT_type(*DW$T$138)
	.dwattr DW$101, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _tar_vr
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("tar_vr"), DW_AT_symbol_name("_tar_vr")
	.dwattr DW$102, DW_AT_type(*DW$T$24)
	.dwattr DW$102, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _tar_vl
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("tar_vl"), DW_AT_symbol_name("_tar_vl")
	.dwattr DW$103, DW_AT_type(*DW$T$24)
	.dwattr DW$103, DW_AT_location[DW_OP_reg6]
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("abs_diff_vr"), DW_AT_symbol_name("_abs_diff_vr")
	.dwattr DW$104, DW_AT_type(*DW$T$24)
	.dwattr DW$104, DW_AT_location[DW_OP_breg20 -8]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("abs_diff_vl"), DW_AT_symbol_name("_abs_diff_vl")
	.dwattr DW$105, DW_AT_type(*DW$T$24)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -10]
;* AR7   assigned to _rdt
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("rdt"), DW_AT_symbol_name("_rdt")
	.dwattr DW$106, DW_AT_type(*DW$T$24)
	.dwattr DW$106, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _ldt
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("ldt"), DW_AT_symbol_name("_ldt")
	.dwattr DW$107, DW_AT_type(*DW$T$24)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _temp
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$108, DW_AT_type(*DW$T$24)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _temp
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("temp"), DW_AT_symbol_name("_temp")
	.dwattr DW$109, DW_AT_type(*DW$T$24)
	.dwattr DW$109, DW_AT_location[DW_OP_reg16]
        MOVL      *-SP[4],ACC           ; |345| 
        MOVL      ACC,*-SP[20]          ; |345| 
        MOVL      XAR3,*-SP[22]         ; |345| 
        MOVL      *-SP[6],ACC           ; |345| 
        MOVL      XAR1,*-SP[24]         ; |345| 
	.dwpsn	"Motor.c",348,2
        MOVL      XAR6,*-SP[6]          ; |348| 
        MOVL      XAR4,#1310720         ; |348| 
        MOVL      ACC,XAR4              ; |348| 
        CMPL      ACC,XAR6              ; |348| 
        BF        L26,LEQ               ; |348| 
        ; branchcc occurs ; |348| 
        MOVL      XAR6,*-SP[6]          ; |348| 
        SETC      SXM
        MOV       ACC,#-40 << 15
        CMPL      ACC,XAR6              ; |348| 
        BF        L26,GEQ               ; |348| 
        ; branchcc occurs ; |348| 
;*** 350	-----------------------    TxPrintf("Target R set is very small, so to be adjust default.\n");
;*** 351	-----------------------    tar_rad = 11796480L;
	.dwpsn	"Motor.c",350,3
        MOVL      XAR4,#FSL1            ; |350| 
        MOVL      *-SP[2],XAR4          ; |350| 
        LCR       #_TxPrintf            ; |350| 
        ; call occurs [#_TxPrintf] ; |350| 
	.dwpsn	"Motor.c",351,3
        MOV       AL,#0
        MOV       AH,#180
        MOVL      *-SP[6],ACC           ; |351| 
L26:    
;***	-----------------------g3:
;*** 354	-----------------------    temp = __IQmpy(_IQ17div(tar_v, tar_rad), 5308416L, 17);
;*** 357	-----------------------    if ( tar_th >= 0L ) goto g5;
	.dwpsn	"Motor.c",354,2
        MOVL      ACC,*-SP[6]
        MOVL      *-SP[2],ACC           ; |354| 
        MOVL      ACC,XAR1              ; |354| 
        LCR       #__IQ17div            ; |354| 
        ; call occurs [#__IQ17div] ; |354| 
        MOVL      XT,ACC                ; |354| 
        MOV       AH,#81
        MOV       AL,#0
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      XAR6,ACC              ; |354| 
	.dwpsn	"Motor.c",357,2
        MOVL      ACC,*-SP[4]
        BF        L27,GEQ               ; |357| 
        ; branchcc occurs ; |357| 
;*** 364	-----------------------    tar_vr = tar_v-temp;
;*** 365	-----------------------    tar_vl = tar_v+temp;
;*** 365	-----------------------    goto g6;
	.dwpsn	"Motor.c",364,3
        MOVL      P,XAR1                ; |364| 
        SUBUL     P,XAR6
        MOVL      XAR2,P                ; |364| 
	.dwpsn	"Motor.c",365,3
        MOVL      ACC,XAR6
        ADDL      ACC,XAR1
        MOVL      XAR1,ACC              ; |365| 
        BF        L28,UNC               ; |365| 
        ; branch occurs ; |365| 
L27:    
;***	-----------------------g5:
;*** 359	-----------------------    tar_vr = tar_v+temp;
;*** 360	-----------------------    tar_vl = tar_v-temp;
	.dwpsn	"Motor.c",359,3
        MOVL      ACC,XAR6
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |359| 
	.dwpsn	"Motor.c",360,3
        MOVL      P,XAR1                ; |360| 
        SUBUL     P,XAR6
        MOVL      XAR1,P                ; |360| 
L28:    
;***	-----------------------g6:
;*** 368	-----------------------    abs_diff_vr = tar_vr-(*_sp_r_speed).curr_vel_q17;
;*** 369	-----------------------    abs_diff_vl = tar_vl-(*_sp_l_speed).curr_vel_q17;
;***  	-----------------------    if ( abs_diff_vr >= 0L ) goto g8;
	.dwpsn	"Motor.c",368,2
        MOVW      DP,#__sp_r_speed$0
        MOVL      XAR4,@__sp_r_speed$0  ; |368| 
        MOVL      ACC,XAR2              ; |368| 
        SUBL      ACC,*+XAR4[2]         ; |368| 
        MOVL      *-SP[8],ACC           ; |368| 
	.dwpsn	"Motor.c",369,2
        MOVL      XAR4,@__sp_l_speed$0  ; |369| 
        MOVL      ACC,XAR1              ; |369| 
        SUBL      ACC,*+XAR4[2]         ; |369| 
        MOVL      *-SP[10],ACC          ; |369| 
        MOVL      ACC,*-SP[8]
        BF        L29,GEQ
        ; branchcc occurs
;*** 371	-----------------------    abs_diff_vr = -abs_diff_vr;
	.dwpsn	"Motor.c",371,2
        MOVL      ACC,*-SP[8]
        NEG       ACC                   ; |371| 
        MOVL      *-SP[8],ACC           ; |371| 
L29:    
;***	-----------------------g8:
;***  	-----------------------    if ( abs_diff_vl >= 0L ) goto g10;
        MOVL      ACC,*-SP[10]
        BF        L30,GEQ
        ; branchcc occurs
;*** 372	-----------------------    abs_diff_vl = -abs_diff_vl;
	.dwpsn	"Motor.c",372,2
        MOVL      ACC,*-SP[10]
        NEG       ACC                   ; |372| 
        MOVL      *-SP[10],ACC          ; |372| 
L30:    
;***	-----------------------g10:
;*** 374	-----------------------    temp = _IQ15div(32768L, tar_acc);
;*** 376	-----------------------    rdt = __IQxmpy(abs_diff_vr, temp, 17);
;*** 377	-----------------------    ldt = __IQxmpy(abs_diff_vl, temp, 17);
;*** 380	-----------------------    if ( tar_th >= 0L ) goto g12;
	.dwpsn	"Motor.c",374,2
        MOVL      *-SP[2],XAR3          ; |374| 
        MOV       ACC,#1 << 15
        LCR       #__IQ15div            ; |374| 
        ; call occurs [#__IQ15div] ; |374| 
        MOVL      XAR6,ACC              ; |374| 
	.dwpsn	"Motor.c",376,2
        MOVL      XT,*-SP[8]
        IMPYL     P,XT,XAR6             ; |376| 
        MOVL      XT,*-SP[8]            ; |376| 
        QMPYL     ACC,XT,XAR6           ; |376| 
        ASR64     ACC:P,15              ; |376| 
        MOVL      XAR7,P                ; |376| 
	.dwpsn	"Motor.c",377,2
        MOVL      XT,*-SP[10]
        IMPYL     P,XT,XAR6             ; |377| 
        MOVL      XT,*-SP[10]           ; |377| 
        QMPYL     ACC,XT,XAR6           ; |377| 
        ASR64     ACC:P,15              ; |377| 
        MOVL      XAR6,P                ; |377| 
	.dwpsn	"Motor.c",380,2
        MOVL      ACC,*-SP[4]
        BF        L31,GEQ               ; |380| 
        ; branchcc occurs ; |380| 
;*** 395	-----------------------    (*_sp_r_speed).target_vel_q17 = tar_vr;
;*** 396	-----------------------    (*_sp_l_speed).target_vel_q17 = tar_vl;
;*** 403	-----------------------    C$4 = (__IQmpy(rdt, abs_diff_vr, 17)>>2)*3L+(__IQmpy(ldt, abs_diff_vr, 17)>>2);
;*** 403	-----------------------    C$3 = _sp_r_dist;
;*** 403	-----------------------    (*C$3).target_q17 = __IQmpy(tar_rad-5308416L, tar_th, 17)+C$4;
;*** 404	-----------------------    (*C$3).target_q17 = __IQmpy(tar_rad+5308416L, tar_th, 17)+C$4;
;*** 404	-----------------------    goto g13;
	.dwpsn	"Motor.c",395,3
        MOVW      DP,#__sp_r_speed$0
        MOVL      XAR4,@__sp_r_speed$0  ; |395| 
        MOVL      *+XAR4[6],XAR2        ; |395| 
	.dwpsn	"Motor.c",396,3
        MOVL      XAR4,@__sp_l_speed$0  ; |396| 
        MOVL      *+XAR4[6],XAR1        ; |396| 
	.dwpsn	"Motor.c",403,3
        MOVL      XT,XAR7
        MOVL      ACC,*-SP[8]
        IMPYL     P,XT,ACC              ; |403| 
        MOVL      XT,XAR7               ; |403| 
        MOVL      ACC,*-SP[8]           ; |403| 
        QMPYL     ACC,XT,ACC            ; |403| 
        SETC      SXM
        LSL64     ACC:P,#15             ; |403| 
        SFR       ACC,2                 ; |403| 
        MOVL      P,ACC                 ; |403| 
        LSL       ACC,1                 ; |403| 
        ADDL      ACC,P
        MOVL      XAR7,ACC              ; |403| 
        MOVL      XT,XAR6               ; |403| 
        MOVL      ACC,*-SP[8]           ; |403| 
        IMPYL     P,XT,ACC              ; |403| 
        MOVL      XT,XAR6               ; |403| 
        MOVL      ACC,*-SP[8]           ; |403| 
        QMPYL     ACC,XT,ACC            ; |403| 
        LSL64     ACC:P,#15             ; |403| 
        MOVL      P,ACC                 ; |403| 
        SPM       #-2
        MOVL      ACC,XAR7              ; |403| 
        ADDL      ACC,P << PM           ; |403| 
        MOVL      XAR6,ACC              ; |403| 
        MOVL      ACC,*-SP[6]
        MOVL      XAR7,*-SP[4]          ; |403| 
        SUB       ACC,#162 << 15        ; |403| 
        SPM       #0
        MOVL      XT,ACC                ; |403| 
        IMPYL     P,XT,XAR7             ; |403| 
        MOVL      XAR4,@__sp_r_dist$0   ; |403| 
        MOVL      XT,ACC                ; |403| 
        MOVL      ACC,*-SP[4]           ; |403| 
        QMPYL     ACC,XT,ACC            ; |403| 
        LSL64     ACC:P,#15             ; |403| 
        ADDL      ACC,XAR6
        MOVL      *+XAR4[4],ACC         ; |403| 
	.dwpsn	"Motor.c",404,3
        MOVL      XAR7,*-SP[4]          ; |404| 
        MOVL      ACC,*-SP[6]
        ADD       ACC,#162 << 15        ; |404| 
        MOVL      XT,ACC                ; |404| 
        IMPYL     P,XT,XAR7             ; |404| 
        MOVL      XT,ACC                ; |404| 
        MOVL      ACC,*-SP[4]           ; |404| 
        QMPYL     ACC,XT,ACC            ; |404| 
        LSL64     ACC:P,#15             ; |404| 
        ADDL      ACC,XAR6
        MOVL      *+XAR4[4],ACC         ; |404| 
        BF        L32,UNC               ; |404| 
        ; branch occurs ; |404| 
L31:    
;***	-----------------------g12:
;*** 382	-----------------------    (*_sp_r_speed).target_vel_q17 = tar_vr;
;*** 383	-----------------------    (*_sp_l_speed).target_vel_q17 = tar_vl;
;*** 390	-----------------------    C$2 = (__IQmpy(ldt, abs_diff_vl, 17)>>2)*3L+(__IQmpy(rdt, abs_diff_vl, 17)>>2);
;*** 390	-----------------------    C$1 = _sp_r_dist;
;*** 390	-----------------------    (*C$1).target_q17 = __IQmpy(tar_rad+5308416L, tar_th, 17)+C$2;
;*** 391	-----------------------    (*C$1).target_q17 = __IQmpy(tar_rad-5308416L, tar_th, 17)+C$2;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	"Motor.c",382,3
        MOVW      DP,#__sp_r_speed$0
        MOVL      XAR4,@__sp_r_speed$0  ; |382| 
        MOVL      *+XAR4[6],XAR2        ; |382| 
	.dwpsn	"Motor.c",383,3
        MOVL      XAR4,@__sp_l_speed$0  ; |383| 
        MOVL      *+XAR4[6],XAR1        ; |383| 
	.dwpsn	"Motor.c",390,3
        MOVL      XT,XAR6
        MOVL      ACC,*-SP[10]
        IMPYL     P,XT,ACC              ; |390| 
        MOVL      XT,XAR6               ; |390| 
        MOVL      ACC,*-SP[10]          ; |390| 
        QMPYL     ACC,XT,ACC            ; |390| 
        SETC      SXM
        LSL64     ACC:P,#15             ; |390| 
        SFR       ACC,2                 ; |390| 
        MOVL      P,ACC                 ; |390| 
        LSL       ACC,1                 ; |390| 
        ADDL      ACC,P
        MOVL      XAR6,ACC              ; |390| 
        MOVL      XT,XAR7               ; |390| 
        MOVL      ACC,*-SP[10]          ; |390| 
        IMPYL     P,XT,ACC              ; |390| 
        MOVL      XT,XAR7               ; |390| 
        MOVL      ACC,*-SP[10]          ; |390| 
        QMPYL     ACC,XT,ACC            ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        MOVL      P,ACC                 ; |390| 
        SPM       #-2
        MOVL      ACC,XAR6              ; |390| 
        ADDL      ACC,P << PM           ; |390| 
        MOVL      XAR6,ACC              ; |390| 
        MOVL      ACC,*-SP[6]
        MOVL      XAR7,*-SP[4]          ; |390| 
        ADD       ACC,#162 << 15        ; |390| 
        SPM       #0
        MOVL      XT,ACC                ; |390| 
        IMPYL     P,XT,XAR7             ; |390| 
        MOVL      XAR4,@__sp_r_dist$0   ; |390| 
        MOVL      XT,ACC                ; |390| 
        MOVL      ACC,*-SP[4]           ; |390| 
        QMPYL     ACC,XT,ACC            ; |390| 
        LSL64     ACC:P,#15             ; |390| 
        ADDL      ACC,XAR6
        MOVL      *+XAR4[4],ACC         ; |390| 
	.dwpsn	"Motor.c",391,3
        MOVL      XAR7,*-SP[4]          ; |391| 
        MOVL      ACC,*-SP[6]
        SUB       ACC,#162 << 15        ; |391| 
        MOVL      XT,ACC                ; |391| 
        IMPYL     P,XT,XAR7             ; |391| 
        MOVL      XT,ACC                ; |391| 
        MOVL      ACC,*-SP[4]           ; |391| 
        QMPYL     ACC,XT,ACC            ; |391| 
        LSL64     ACC:P,#15             ; |391| 
        ADDL      ACC,XAR6
        MOVL      *+XAR4[4],ACC         ; |391| 
L32:    
	.dwpsn	"Motor.c",406,1
        SUBB      SP,#10
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$89, DW_AT_end_file("Motor.c")
	.dwattr DW$89, DW_AT_end_line(0x196)
	.dwattr DW$89, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$89

;* Inlined function references:
;* [ 10] _init_motor_structure
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"Target R set is very small, so to be adjust default.",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_adjust_position
	.global	_TxPrintf
	.global	_estimate_position_used_input
	.global	_estimate_position_used_sensor
	.global	_g_s_flags
	.global	__IQ17div
	.global	_memset
	.global	__IQ15div
	.global	_g_s_cmd_vel
	.global	_CpuTimer0Regs
	.global	_CpuTimer2Regs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_g_s_left_motor
	.global	_g_s_right_motor
	.global	_RightQepRegs
	.global	_LeftQepRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$117	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$116)
	.dwendtag DW$T$117


DW$T$121	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$121, DW_AT_language(DW_LANG_C)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$120)
DW$114	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$121


DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$123, DW_AT_language(DW_LANG_C)

DW$T$128	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$128, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$127)
	.dwendtag DW$T$128


DW$T$129	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$129, DW_AT_language(DW_LANG_C)
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$129


DW$T$130	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$130, DW_AT_language(DW_LANG_C)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$130


DW$T$131	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$131, DW_AT_language(DW_LANG_C)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$131


DW$T$132	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$132, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$24)
	.dwendtag DW$T$132

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_far_type
	.dwattr DW$132, DW_AT_type(*DW$T$23)
DW$T$137	.dwtag  DW_TAG_const_type
	.dwattr DW$T$137, DW_AT_type(*DW$132)
DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$133	.dwtag  DW_TAG_far_type
	.dwattr DW$133, DW_AT_type(*DW$T$24)
DW$T$138	.dwtag  DW_TAG_const_type
	.dwattr DW$T$138, DW_AT_type(*DW$133)

DW$T$139	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$139


DW$T$140	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$140, DW_AT_language(DW_LANG_C)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$140


DW$T$141	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$141

DW$T$145	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$144)
	.dwattr DW$T$145, DW_AT_address_class(0x16)
DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$116, DW_AT_language(DW_LANG_C)
DW$T$149	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$149, DW_AT_address_class(0x16)
DW$T$150	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$29)
	.dwattr DW$T$150, DW_AT_address_class(0x16)
DW$T$151	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$151, DW_AT_address_class(0x16)
DW$T$152	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$152, DW_AT_address_class(0x16)
DW$T$153	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$34)
	.dwattr DW$T$153, DW_AT_address_class(0x16)
DW$T$154	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$33)
	.dwattr DW$T$154, DW_AT_address_class(0x16)
DW$T$155	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$155, DW_AT_address_class(0x16)
DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("MotorVariable"), DW_AT_type(*DW$T$125)
	.dwattr DW$T$126, DW_AT_language(DW_LANG_C)
DW$T$127	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$126)
	.dwattr DW$T$127, DW_AT_address_class(0x16)
DW$T$157	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$125)
	.dwattr DW$T$157, DW_AT_address_class(0x16)
DW$140	.dwtag  DW_TAG_far_type
	.dwattr DW$140, DW_AT_type(*DW$T$50)
DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$160, DW_AT_type(*DW$140)
DW$T$167	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$166)
	.dwattr DW$T$167, DW_AT_address_class(0x16)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$95)
DW$T$168	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$168, DW_AT_type(*DW$141)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$113)
DW$T$172	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$172, DW_AT_type(*DW$142)
DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("Flags"), DW_AT_type(*DW$T$174)
	.dwattr DW$T$175, DW_AT_language(DW_LANG_C)
DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("CommandVelocityVariable"), DW_AT_type(*DW$T$177)
	.dwattr DW$T$178, DW_AT_language(DW_LANG_C)
DW$T$120	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$119)
	.dwattr DW$T$120, DW_AT_address_class(0x16)

DW$T$144	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$143)
	.dwattr DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$144, DW_AT_byte_size(0x08)
DW$143	.dwtag  DW_TAG_subrange_type
	.dwattr DW$143, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$144

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$22)
DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$29, DW_AT_type(*DW$144)
DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("QEPVariable"), DW_AT_type(*DW$T$29)
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_far_type
	.dwattr DW$145, DW_AT_type(*DW$T$25)
DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$31, DW_AT_type(*DW$145)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("SpeedVariable"), DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$27)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$146)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("DistanceVariable"), DW_AT_type(*DW$T$33)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("AdjustPositionVariable"), DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$147	.dwtag  DW_TAG_far_type
	.dwattr DW$147, DW_AT_type(*DW$T$38)
DW$T$125	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$125, DW_AT_type(*DW$147)

DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$50, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$50, DW_AT_byte_size(0x08)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$148, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$149, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$150, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$152, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$153, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50

DW$154	.dwtag  DW_TAG_far_type
	.dwattr DW$154, DW_AT_type(*DW$T$61)
DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$166, DW_AT_type(*DW$154)

DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$95, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$95, DW_AT_byte_size(0x22)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$155, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$156, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$157, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$161, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$162, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$164, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$165, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$166, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$167, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$168, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$171, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$173, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$74)
	.dwattr DW$174, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$175, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$176, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$80)
	.dwattr DW$177, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$178, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$84)
	.dwattr DW$179, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$180, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$181, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$182, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$92)
	.dwattr DW$183, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$94)
	.dwattr DW$185, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$95


DW$T$113	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$113, DW_AT_name("EQEP_REGS")
	.dwattr DW$T$113, DW_AT_byte_size(0x40)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$186, DW_AT_name("QPOSCNT"), DW_AT_symbol_name("_QPOSCNT")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$187, DW_AT_name("QPOSINIT"), DW_AT_symbol_name("_QPOSINIT")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$188, DW_AT_name("QPOSMAX"), DW_AT_symbol_name("_QPOSMAX")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$189, DW_AT_name("QPOSCMP"), DW_AT_symbol_name("_QPOSCMP")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$190, DW_AT_name("QPOSILAT"), DW_AT_symbol_name("_QPOSILAT")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$191, DW_AT_name("QPOSSLAT"), DW_AT_symbol_name("_QPOSSLAT")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$192, DW_AT_name("QPOSLAT"), DW_AT_symbol_name("_QPOSLAT")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$193, DW_AT_name("QUTMR"), DW_AT_symbol_name("_QUTMR")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$194, DW_AT_name("QUPRD"), DW_AT_symbol_name("_QUPRD")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("QWDTMR"), DW_AT_symbol_name("_QWDTMR")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("QWDPRD"), DW_AT_symbol_name("_QWDPRD")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$97)
	.dwattr DW$197, DW_AT_name("QDECCTL"), DW_AT_symbol_name("_QDECCTL")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$99)
	.dwattr DW$198, DW_AT_name("QEPCTL"), DW_AT_symbol_name("_QEPCTL")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$101)
	.dwattr DW$199, DW_AT_name("QCAPCTL"), DW_AT_symbol_name("_QCAPCTL")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$103)
	.dwattr DW$200, DW_AT_name("QPOSCTL"), DW_AT_symbol_name("_QPOSCTL")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$105)
	.dwattr DW$201, DW_AT_name("QEINT"), DW_AT_symbol_name("_QEINT")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$202, DW_AT_name("QFLG"), DW_AT_symbol_name("_QFLG")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$107)
	.dwattr DW$203, DW_AT_name("QCLR"), DW_AT_symbol_name("_QCLR")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$109)
	.dwattr DW$204, DW_AT_name("QFRC"), DW_AT_symbol_name("_QFRC")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$111)
	.dwattr DW$205, DW_AT_name("QEPSTS"), DW_AT_symbol_name("_QEPSTS")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("QCTMR"), DW_AT_symbol_name("_QCTMR")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("QCPRD"), DW_AT_symbol_name("_QCPRD")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("QCTMRLAT"), DW_AT_symbol_name("_QCTMRLAT")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("QCPRDLAT"), DW_AT_symbol_name("_QCPRDLAT")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$112)
	.dwattr DW$210, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$113

DW$211	.dwtag  DW_TAG_far_type
	.dwattr DW$211, DW_AT_type(*DW$T$114)
DW$T$174	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$174, DW_AT_type(*DW$211)
DW$212	.dwtag  DW_TAG_far_type
	.dwattr DW$212, DW_AT_type(*DW$T$115)
DW$T$177	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$177, DW_AT_type(*DW$212)
DW$T$119	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$119, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$119, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$112	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$112, DW_AT_byte_size(0x1e)
DW$213	.dwtag  DW_TAG_subrange_type
	.dwattr DW$213, DW_AT_upper_bound(0x1d)
	.dwendtag DW$T$112

DW$214	.dwtag  DW_TAG_far_type
	.dwattr DW$214, DW_AT_type(*DW$T$12)
DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$143, DW_AT_type(*DW$214)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x04)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("sample_u16"), DW_AT_symbol_name("_sample_u16")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("sample_i16"), DW_AT_symbol_name("_sample_i16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("sample_q21"), DW_AT_symbol_name("_sample_q21")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x0a)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$218, DW_AT_name("accel_q15"), DW_AT_symbol_name("_accel_q15")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$219, DW_AT_name("curr_vel_q17"), DW_AT_symbol_name("_curr_vel_q17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$220, DW_AT_name("next_vel_q17"), DW_AT_symbol_name("_next_vel_q17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$221, DW_AT_name("target_vel_q17"), DW_AT_symbol_name("_target_vel_q17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$222, DW_AT_name("decel_vel_q17"), DW_AT_symbol_name("_decel_vel_q17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$223, DW_AT_name("tick_q27"), DW_AT_symbol_name("_tick_q27")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("gone_q17"), DW_AT_symbol_name("_gone_q17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$225, DW_AT_name("target_q17"), DW_AT_symbol_name("_target_q17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("remaining_q17"), DW_AT_symbol_name("_remaining_q17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("decel_point_q17"), DW_AT_symbol_name("_decel_point_q17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$28)
DW$T$35	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$35, DW_AT_type(*DW$228)

DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x32)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$229, DW_AT_name("s_qep"), DW_AT_symbol_name("_s_qep")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$230, DW_AT_name("s_speed"), DW_AT_symbol_name("_s_speed")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$231, DW_AT_name("s_dist"), DW_AT_symbol_name("_s_dist")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$232, DW_AT_name("s_adj"), DW_AT_symbol_name("_s_adj")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$233, DW_AT_name("kp_q17"), DW_AT_symbol_name("_kp_q17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$234, DW_AT_name("ki_q17"), DW_AT_symbol_name("_ki_q17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$235, DW_AT_name("kd_q17"), DW_AT_symbol_name("_kd_q17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$236, DW_AT_name("err_vel_q17"), DW_AT_symbol_name("_err_vel_q17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$237, DW_AT_name("err_vel_sum_q17"), DW_AT_symbol_name("_err_vel_sum_q17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$238, DW_AT_name("proportional_term_q17"), DW_AT_symbol_name("_proportional_term_q17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$239, DW_AT_name("derivative_term_q17"), DW_AT_symbol_name("_derivative_term_q17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$240, DW_AT_name("integral_term_q17"), DW_AT_symbol_name("_integral_term_q17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$241, DW_AT_name("pid_output_q17"), DW_AT_symbol_name("_pid_output_q17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$41, DW_AT_byte_size(0x02)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$242, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$243, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr DW$T$43, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$43, DW_AT_byte_size(0x02)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$244, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$245, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr DW$T$45, DW_AT_name("TCR_REG")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$247, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr DW$T$47, DW_AT_name("TPR_REG")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$248, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$249, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr DW$T$49, DW_AT_name("TPRH_REG")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$251, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$252, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$253, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$254, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$255, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$56, DW_AT_byte_size(0x02)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$256, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$257, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$258, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$259, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$60, DW_AT_byte_size(0x02)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$260, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$261, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$262, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$263, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$264, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$265, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$265, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$266, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$267, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$267, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$268, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$270, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$273, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$274, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$275, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$276, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$278, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72


DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr DW$T$74, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$74, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$73)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$74


DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr DW$T$76, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$76, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$76


DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr DW$T$78, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$78, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$78


DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr DW$T$80, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$80, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$288, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr DW$T$82, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$82, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$82


DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr DW$T$84, DW_AT_name("ETPS_REG")
	.dwattr DW$T$84, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$84


DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr DW$T$86, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$86, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$86


DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr DW$T$88, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$88, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$295, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$87)
	.dwattr DW$296, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$88


DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr DW$T$90, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$90, DW_AT_byte_size(0x01)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$297, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$89)
	.dwattr DW$298, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$90


DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr DW$T$92, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$299, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$91)
	.dwattr DW$300, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr DW$T$94, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$94, DW_AT_byte_size(0x01)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$301, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$302, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94


DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr DW$T$97, DW_AT_name("QDECCTL_REG")
	.dwattr DW$T$97, DW_AT_byte_size(0x01)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$303, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$96)
	.dwattr DW$304, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$97


DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr DW$T$99, DW_AT_name("QEPCTL_REG")
	.dwattr DW$T$99, DW_AT_byte_size(0x01)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$305, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$98)
	.dwattr DW$306, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$99


DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr DW$T$101, DW_AT_name("QCAPCTL_REG")
	.dwattr DW$T$101, DW_AT_byte_size(0x01)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$307, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$100)
	.dwattr DW$308, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$101


DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr DW$T$103, DW_AT_name("QPOSCTL_REG")
	.dwattr DW$T$103, DW_AT_byte_size(0x01)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$309, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$102)
	.dwattr DW$310, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$103


DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr DW$T$105, DW_AT_name("QEINT_REG")
	.dwattr DW$T$105, DW_AT_byte_size(0x01)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$104)
	.dwattr DW$312, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$105


DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr DW$T$107, DW_AT_name("QFLG_REG")
	.dwattr DW$T$107, DW_AT_byte_size(0x01)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$106)
	.dwattr DW$314, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$107


DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr DW$T$109, DW_AT_name("QFRC_REG")
	.dwattr DW$T$109, DW_AT_byte_size(0x01)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$108)
	.dwattr DW$316, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$109


DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr DW$T$111, DW_AT_name("QEPSTS_REG")
	.dwattr DW$T$111, DW_AT_byte_size(0x01)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$317, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$110)
	.dwattr DW$318, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$111


DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$114, DW_AT_byte_size(0x01)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$319, DW_AT_name("sensor_ir_b"), DW_AT_symbol_name("_sensor_ir_b")
	.dwattr DW$319, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$320, DW_AT_name("motor_pwm_b"), DW_AT_symbol_name("_motor_pwm_b")
	.dwattr DW$320, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$321, DW_AT_name("adj_pos_b"), DW_AT_symbol_name("_adj_pos_b")
	.dwattr DW$321, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$114


DW$T$115	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$115, DW_AT_byte_size(0x04)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$322, DW_AT_name("linear_q17"), DW_AT_symbol_name("_linear_q17")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$323, DW_AT_name("angular_q17"), DW_AT_symbol_name("_angular_q17")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$115

DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq21"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$37	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$24)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$37, DW_AT_byte_size(0x08)
DW$324	.dwtag  DW_TAG_subrange_type
	.dwattr DW$324, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$37

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq27"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_name("adj_ratio_q17"), DW_AT_symbol_name("_adj_ratio_q17")
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TIM_REG")
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$326, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$327, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$42, DW_AT_name("PRD_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x02)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$328, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$329, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_name("TCR_BITS")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$330, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$330, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$331, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$331, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$332, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$332, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$333, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$333, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$334, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$334, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$335, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$335, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$336, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$336, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$337, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$337, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$338, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_name("TPR_BITS")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$339, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$339, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$340, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$340, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$48, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$341, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$341, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$342, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$342, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$343, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$343, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$344, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$344, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$345, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$345, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$346, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$347, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$347, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$348, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$349, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$349, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$350, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$350, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$351, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$351, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$352, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$352, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$353, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$353, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$354, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$354, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$355, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$355, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$55, DW_AT_byte_size(0x02)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$356, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$357, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$358, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$358, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$359, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$359, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$360, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$360, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$361, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$361, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$362, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$362, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$363, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$363, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$364, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$364, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$365, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$366, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$366, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$59, DW_AT_byte_size(0x02)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$367, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$368, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$369, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$369, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$370, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$370, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$371, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$372, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$373, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$373, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$374, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$375, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$375, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$376, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$377, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$377, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$378, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$378, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$379, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$379, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$380, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$380, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$381, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$381, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$382, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$383, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$384, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$384, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$385, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$386, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$386, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$387, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$388, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$388, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$389, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$389, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$390, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$390, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$391, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$391, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$392, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$392, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$393, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$393, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$394, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$394, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$395, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$395, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$396, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$396, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$397, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$397, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$398, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$398, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$73, DW_AT_byte_size(0x01)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$399, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$399, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$400, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$400, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$401, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$401, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$402, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$402, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$75, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$75, DW_AT_byte_size(0x01)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$403, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$404, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$405, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$406, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$406, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$75


DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$77, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$77, DW_AT_byte_size(0x01)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$407, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$407, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$408, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$408, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$409, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$409, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$410, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$77


DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$79, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$79, DW_AT_byte_size(0x01)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$411, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$411, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$412, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$412, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$413, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$413, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$414, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$414, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$79


DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$81, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$81, DW_AT_byte_size(0x01)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$415, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$415, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$416, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$417, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$417, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$418, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$418, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$419, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$419, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$420, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$420, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$421, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$421, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$81


DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$83, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$83, DW_AT_byte_size(0x01)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$422, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$422, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$423, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$423, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$424, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$424, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$425, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$425, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$426, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$426, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$427, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$427, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$428, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$428, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$83


DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$85, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$85, DW_AT_byte_size(0x01)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$429, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$429, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$430, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$430, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$431, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$431, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$432, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$432, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$433, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$433, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$85


DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$87, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$87, DW_AT_byte_size(0x01)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$434, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$434, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$435, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$435, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$436, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$436, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$437, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$437, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$438, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$87


DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$89, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$89, DW_AT_byte_size(0x01)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$439, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$439, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$440, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$440, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$441, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$441, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$442, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$442, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$443, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$443, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$89


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$91, DW_AT_byte_size(0x01)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$444, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$444, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$445, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$445, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$446, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$446, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$447, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$447, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$448, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$448, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$93, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$93, DW_AT_byte_size(0x01)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$449, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$449, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$450, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$450, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$451, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$451, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
DW$452	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$452, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$452, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$93


DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$96, DW_AT_name("QDECCTL_BITS")
	.dwattr DW$T$96, DW_AT_byte_size(0x01)
DW$453	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$453, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$453, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$453, DW_AT_accessibility(DW_ACCESS_public)
DW$454	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$454, DW_AT_name("QSP"), DW_AT_symbol_name("_QSP")
	.dwattr DW$454, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$454, DW_AT_accessibility(DW_ACCESS_public)
DW$455	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$455, DW_AT_name("QIP"), DW_AT_symbol_name("_QIP")
	.dwattr DW$455, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$455, DW_AT_accessibility(DW_ACCESS_public)
DW$456	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$456, DW_AT_name("QBP"), DW_AT_symbol_name("_QBP")
	.dwattr DW$456, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$456, DW_AT_accessibility(DW_ACCESS_public)
DW$457	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$457, DW_AT_name("QAP"), DW_AT_symbol_name("_QAP")
	.dwattr DW$457, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$457, DW_AT_accessibility(DW_ACCESS_public)
DW$458	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$458, DW_AT_name("IGATE"), DW_AT_symbol_name("_IGATE")
	.dwattr DW$458, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$458, DW_AT_accessibility(DW_ACCESS_public)
DW$459	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$459, DW_AT_name("SWAP"), DW_AT_symbol_name("_SWAP")
	.dwattr DW$459, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$459, DW_AT_accessibility(DW_ACCESS_public)
DW$460	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$460, DW_AT_name("XCR"), DW_AT_symbol_name("_XCR")
	.dwattr DW$460, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$460, DW_AT_accessibility(DW_ACCESS_public)
DW$461	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$461, DW_AT_name("SPSEL"), DW_AT_symbol_name("_SPSEL")
	.dwattr DW$461, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$461, DW_AT_accessibility(DW_ACCESS_public)
DW$462	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$462, DW_AT_name("SOEN"), DW_AT_symbol_name("_SOEN")
	.dwattr DW$462, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$462, DW_AT_accessibility(DW_ACCESS_public)
DW$463	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$463, DW_AT_name("QSRC"), DW_AT_symbol_name("_QSRC")
	.dwattr DW$463, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$463, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$96


DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$98, DW_AT_name("QEPCTL_BITS")
	.dwattr DW$T$98, DW_AT_byte_size(0x01)
DW$464	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$464, DW_AT_name("WDE"), DW_AT_symbol_name("_WDE")
	.dwattr DW$464, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$464, DW_AT_accessibility(DW_ACCESS_public)
DW$465	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$465, DW_AT_name("UTE"), DW_AT_symbol_name("_UTE")
	.dwattr DW$465, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$465, DW_AT_accessibility(DW_ACCESS_public)
DW$466	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$466, DW_AT_name("QCLM"), DW_AT_symbol_name("_QCLM")
	.dwattr DW$466, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$466, DW_AT_accessibility(DW_ACCESS_public)
DW$467	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$467, DW_AT_name("QPEN"), DW_AT_symbol_name("_QPEN")
	.dwattr DW$467, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$467, DW_AT_accessibility(DW_ACCESS_public)
DW$468	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$468, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$468, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$468, DW_AT_accessibility(DW_ACCESS_public)
DW$469	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$469, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$469, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$469, DW_AT_accessibility(DW_ACCESS_public)
DW$470	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$470, DW_AT_name("SWI"), DW_AT_symbol_name("_SWI")
	.dwattr DW$470, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$470, DW_AT_accessibility(DW_ACCESS_public)
DW$471	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$471, DW_AT_name("IEI"), DW_AT_symbol_name("_IEI")
	.dwattr DW$471, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$471, DW_AT_accessibility(DW_ACCESS_public)
DW$472	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$472, DW_AT_name("SEI"), DW_AT_symbol_name("_SEI")
	.dwattr DW$472, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$472, DW_AT_accessibility(DW_ACCESS_public)
DW$473	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$473, DW_AT_name("PCRM"), DW_AT_symbol_name("_PCRM")
	.dwattr DW$473, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$473, DW_AT_accessibility(DW_ACCESS_public)
DW$474	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$474, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$474, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$474, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$98


DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$100, DW_AT_name("QCAPCTL_BITS")
	.dwattr DW$T$100, DW_AT_byte_size(0x01)
DW$475	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$475, DW_AT_name("UPPS"), DW_AT_symbol_name("_UPPS")
	.dwattr DW$475, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$475, DW_AT_accessibility(DW_ACCESS_public)
DW$476	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$476, DW_AT_name("CCPS"), DW_AT_symbol_name("_CCPS")
	.dwattr DW$476, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x03)
	.dwattr DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$476, DW_AT_accessibility(DW_ACCESS_public)
DW$477	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$477, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$477, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x08)
	.dwattr DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$477, DW_AT_accessibility(DW_ACCESS_public)
DW$478	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$478, DW_AT_name("CEN"), DW_AT_symbol_name("_CEN")
	.dwattr DW$478, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$478, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$102, DW_AT_name("QPOSCTL_BITS")
	.dwattr DW$T$102, DW_AT_byte_size(0x01)
DW$479	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$479, DW_AT_name("PCSPW"), DW_AT_symbol_name("_PCSPW")
	.dwattr DW$479, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x0c)
	.dwattr DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$479, DW_AT_accessibility(DW_ACCESS_public)
DW$480	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$480, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$480, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$480, DW_AT_accessibility(DW_ACCESS_public)
DW$481	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$481, DW_AT_name("PCPOL"), DW_AT_symbol_name("_PCPOL")
	.dwattr DW$481, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$481, DW_AT_accessibility(DW_ACCESS_public)
DW$482	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$482, DW_AT_name("PCLOAD"), DW_AT_symbol_name("_PCLOAD")
	.dwattr DW$482, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$482, DW_AT_accessibility(DW_ACCESS_public)
DW$483	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$483, DW_AT_name("PCSHDW"), DW_AT_symbol_name("_PCSHDW")
	.dwattr DW$483, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$483, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$102


DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$104, DW_AT_name("QEINT_BITS")
	.dwattr DW$T$104, DW_AT_byte_size(0x01)
DW$484	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$484, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$484, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$484, DW_AT_accessibility(DW_ACCESS_public)
DW$485	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$485, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$485, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$485, DW_AT_accessibility(DW_ACCESS_public)
DW$486	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$486, DW_AT_name("QPE"), DW_AT_symbol_name("_QPE")
	.dwattr DW$486, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$486, DW_AT_accessibility(DW_ACCESS_public)
DW$487	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$487, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$487, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$487, DW_AT_accessibility(DW_ACCESS_public)
DW$488	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$488, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$488, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$488, DW_AT_accessibility(DW_ACCESS_public)
DW$489	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$489, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$489, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$489, DW_AT_accessibility(DW_ACCESS_public)
DW$490	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$490, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$490, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$490, DW_AT_accessibility(DW_ACCESS_public)
DW$491	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$491, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$491, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$491, DW_AT_accessibility(DW_ACCESS_public)
DW$492	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$492, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$492, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$492, DW_AT_accessibility(DW_ACCESS_public)
DW$493	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$493, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$493, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$493, DW_AT_accessibility(DW_ACCESS_public)
DW$494	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$494, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$494, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$494, DW_AT_accessibility(DW_ACCESS_public)
DW$495	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$495, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$495, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$495, DW_AT_accessibility(DW_ACCESS_public)
DW$496	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$496, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$496, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$496, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$104


DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$106, DW_AT_name("QFLG_BITS")
	.dwattr DW$T$106, DW_AT_byte_size(0x01)
DW$497	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$497, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$497, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$497, DW_AT_accessibility(DW_ACCESS_public)
DW$498	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$498, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$498, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$498, DW_AT_accessibility(DW_ACCESS_public)
DW$499	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$499, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$499, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$499, DW_AT_accessibility(DW_ACCESS_public)
DW$500	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$500, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$500, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$500, DW_AT_accessibility(DW_ACCESS_public)
DW$501	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$501, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$501, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$501, DW_AT_accessibility(DW_ACCESS_public)
DW$502	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$502, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$502, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$502, DW_AT_accessibility(DW_ACCESS_public)
DW$503	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$503, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$503, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$503, DW_AT_accessibility(DW_ACCESS_public)
DW$504	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$504, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$504, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$504, DW_AT_accessibility(DW_ACCESS_public)
DW$505	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$505, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$505, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$505, DW_AT_accessibility(DW_ACCESS_public)
DW$506	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$506, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$506, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$506, DW_AT_accessibility(DW_ACCESS_public)
DW$507	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$507, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$507, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$507, DW_AT_accessibility(DW_ACCESS_public)
DW$508	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$508, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$508, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$508, DW_AT_accessibility(DW_ACCESS_public)
DW$509	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$509, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$509, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$509, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$106


DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$108, DW_AT_name("QFRC_BITS")
	.dwattr DW$T$108, DW_AT_byte_size(0x01)
DW$510	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$510, DW_AT_name("reserved"), DW_AT_symbol_name("_reserved")
	.dwattr DW$510, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$510, DW_AT_accessibility(DW_ACCESS_public)
DW$511	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$511, DW_AT_name("PCE"), DW_AT_symbol_name("_PCE")
	.dwattr DW$511, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$511, DW_AT_accessibility(DW_ACCESS_public)
DW$512	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$512, DW_AT_name("PHE"), DW_AT_symbol_name("_PHE")
	.dwattr DW$512, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$512, DW_AT_accessibility(DW_ACCESS_public)
DW$513	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$513, DW_AT_name("QDC"), DW_AT_symbol_name("_QDC")
	.dwattr DW$513, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$513, DW_AT_accessibility(DW_ACCESS_public)
DW$514	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$514, DW_AT_name("WTO"), DW_AT_symbol_name("_WTO")
	.dwattr DW$514, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$514, DW_AT_accessibility(DW_ACCESS_public)
DW$515	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$515, DW_AT_name("PCU"), DW_AT_symbol_name("_PCU")
	.dwattr DW$515, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$515, DW_AT_accessibility(DW_ACCESS_public)
DW$516	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$516, DW_AT_name("PCO"), DW_AT_symbol_name("_PCO")
	.dwattr DW$516, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$516, DW_AT_accessibility(DW_ACCESS_public)
DW$517	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$517, DW_AT_name("PCR"), DW_AT_symbol_name("_PCR")
	.dwattr DW$517, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$517, DW_AT_accessibility(DW_ACCESS_public)
DW$518	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$518, DW_AT_name("PCM"), DW_AT_symbol_name("_PCM")
	.dwattr DW$518, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$518, DW_AT_accessibility(DW_ACCESS_public)
DW$519	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$519, DW_AT_name("SEL"), DW_AT_symbol_name("_SEL")
	.dwattr DW$519, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$519, DW_AT_accessibility(DW_ACCESS_public)
DW$520	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$520, DW_AT_name("IEL"), DW_AT_symbol_name("_IEL")
	.dwattr DW$520, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$520, DW_AT_accessibility(DW_ACCESS_public)
DW$521	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$521, DW_AT_name("UTO"), DW_AT_symbol_name("_UTO")
	.dwattr DW$521, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$521, DW_AT_accessibility(DW_ACCESS_public)
DW$522	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$522, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$522, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$522, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$110, DW_AT_name("QEPSTS_BITS")
	.dwattr DW$T$110, DW_AT_byte_size(0x01)
DW$523	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$523, DW_AT_name("PCEF"), DW_AT_symbol_name("_PCEF")
	.dwattr DW$523, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$523, DW_AT_accessibility(DW_ACCESS_public)
DW$524	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$524, DW_AT_name("FIMF"), DW_AT_symbol_name("_FIMF")
	.dwattr DW$524, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$524, DW_AT_accessibility(DW_ACCESS_public)
DW$525	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$525, DW_AT_name("CDEF"), DW_AT_symbol_name("_CDEF")
	.dwattr DW$525, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$525, DW_AT_accessibility(DW_ACCESS_public)
DW$526	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$526, DW_AT_name("COEF"), DW_AT_symbol_name("_COEF")
	.dwattr DW$526, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$526, DW_AT_accessibility(DW_ACCESS_public)
DW$527	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$527, DW_AT_name("QDLF"), DW_AT_symbol_name("_QDLF")
	.dwattr DW$527, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$527, DW_AT_accessibility(DW_ACCESS_public)
DW$528	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$528, DW_AT_name("QDF"), DW_AT_symbol_name("_QDF")
	.dwattr DW$528, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$528, DW_AT_accessibility(DW_ACCESS_public)
DW$529	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$529, DW_AT_name("FIDF"), DW_AT_symbol_name("_FIDF")
	.dwattr DW$529, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$529, DW_AT_accessibility(DW_ACCESS_public)
DW$530	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$530, DW_AT_name("UPEVNT"), DW_AT_symbol_name("_UPEVNT")
	.dwattr DW$530, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$530, DW_AT_accessibility(DW_ACCESS_public)
DW$531	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$531, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$531, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$531, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$110


	.dwattr DW$89, DW_AT_external(0x01)
	.dwattr DW$86, DW_AT_external(0x01)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
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

DW$532	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$532, DW_AT_location[DW_OP_reg0]
DW$533	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$533, DW_AT_location[DW_OP_reg1]
DW$534	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$534, DW_AT_location[DW_OP_reg2]
DW$535	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$535, DW_AT_location[DW_OP_reg3]
DW$536	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$536, DW_AT_location[DW_OP_reg4]
DW$537	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$537, DW_AT_location[DW_OP_reg5]
DW$538	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$538, DW_AT_location[DW_OP_reg6]
DW$539	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$539, DW_AT_location[DW_OP_reg7]
DW$540	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$540, DW_AT_location[DW_OP_reg8]
DW$541	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$541, DW_AT_location[DW_OP_reg9]
DW$542	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$542, DW_AT_location[DW_OP_reg10]
DW$543	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$543, DW_AT_location[DW_OP_reg11]
DW$544	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$544, DW_AT_location[DW_OP_reg12]
DW$545	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$545, DW_AT_location[DW_OP_reg13]
DW$546	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$546, DW_AT_location[DW_OP_reg14]
DW$547	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$547, DW_AT_location[DW_OP_reg15]
DW$548	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$548, DW_AT_location[DW_OP_reg16]
DW$549	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$549, DW_AT_location[DW_OP_reg17]
DW$550	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$550, DW_AT_location[DW_OP_reg18]
DW$551	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$551, DW_AT_location[DW_OP_reg19]
DW$552	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$552, DW_AT_location[DW_OP_reg20]
DW$553	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$553, DW_AT_location[DW_OP_reg21]
DW$554	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$554, DW_AT_location[DW_OP_reg22]
DW$555	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$555, DW_AT_location[DW_OP_reg23]
DW$556	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$556, DW_AT_location[DW_OP_reg24]
DW$557	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$557, DW_AT_location[DW_OP_reg25]
DW$558	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$558, DW_AT_location[DW_OP_reg26]
DW$559	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$559, DW_AT_location[DW_OP_reg27]
DW$560	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$560, DW_AT_location[DW_OP_reg28]
DW$561	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$561, DW_AT_location[DW_OP_reg29]
DW$562	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$562, DW_AT_location[DW_OP_reg30]
DW$563	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$563, DW_AT_location[DW_OP_reg31]
DW$564	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$564, DW_AT_location[DW_OP_regx 0x20]
DW$565	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$565, DW_AT_location[DW_OP_regx 0x21]
DW$566	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$566, DW_AT_location[DW_OP_regx 0x22]
DW$567	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$567, DW_AT_location[DW_OP_regx 0x23]
DW$568	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$568, DW_AT_location[DW_OP_regx 0x24]
DW$569	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$569, DW_AT_location[DW_OP_regx 0x25]
DW$570	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$570, DW_AT_location[DW_OP_regx 0x26]
DW$571	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$571, DW_AT_location[DW_OP_regx 0x27]
DW$572	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$572, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

