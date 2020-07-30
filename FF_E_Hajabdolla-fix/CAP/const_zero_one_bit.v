// megafunction wizard: %LPM_CONSTANT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_constant 

// ============================================================
// File Name: const_zero_one_bit.v
// Megafunction Name(s):
// 			lpm_constant
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.0 Build 132 02/25/2009 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module const_zero_one_bit (
	result);

	output	[0:0]  result;

	wire [0:0] sub_wire0;
	wire [0:0] result = sub_wire0[0:0];

	lpm_constant	lpm_constant_component (
				.result (sub_wire0));
	defparam
		lpm_constant_component.lpm_cvalue = 0,
		lpm_constant_component.lpm_hint = "ENABLE_RUNTIME_MOD=NO",
		lpm_constant_component.lpm_type = "LPM_CONSTANT",
		lpm_constant_component.lpm_width = 1;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: JTAG_ENABLED NUMERIC "0"
// Retrieval info: PRIVATE: JTAG_ID STRING "NONE"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: Value NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "1"
// Retrieval info: CONSTANT: LPM_CVALUE NUMERIC "0"
// Retrieval info: CONSTANT: LPM_HINT STRING "ENABLE_RUNTIME_MOD=NO"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_CONSTANT"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
// Retrieval info: USED_PORT: result 0 0 1 0 OUTPUT NODEFVAL result[0..0]
// Retrieval info: CONNECT: result 0 0 1 0 @result 0 0 1 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL const_zero_one_bit.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL const_zero_one_bit.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL const_zero_one_bit.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL const_zero_one_bit.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL const_zero_one_bit_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL const_zero_one_bit_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
