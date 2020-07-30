// megafunction wizard: %LPM_BUSTRI%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_bustri 

// ============================================================
// File Name: buff18.v
// Megafunction Name(s):
// 			lpm_bustri
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
module buff18 (
	data,
	enabledt,
	tridata);

	input	[17:0]  data;
	input	  enabledt;
	inout	[17:0]  tridata;


	lpm_bustri	lpm_bustri_component (
				.tridata (tridata),
				.enabledt (enabledt),
				.data (data)
				// synopsys translate_off
				,
				.enabletr (),
				.result ()
				// synopsys translate_on
				);
	defparam
		lpm_bustri_component.lpm_type = "LPM_BUSTRI",
		lpm_bustri_component.lpm_width = 18;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BiDir NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: nBit NUMERIC "18"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_BUSTRI"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "18"
// Retrieval info: USED_PORT: data 0 0 18 0 INPUT NODEFVAL data[17..0]
// Retrieval info: USED_PORT: enabledt 0 0 0 0 INPUT NODEFVAL enabledt
// Retrieval info: USED_PORT: tridata 0 0 18 0 BIDIR NODEFVAL tridata[17..0]
// Retrieval info: CONNECT: tridata 0 0 18 0 @tridata 0 0 18 0
// Retrieval info: CONNECT: @data 0 0 18 0 data 0 0 18 0
// Retrieval info: CONNECT: @enabledt 0 0 0 0 enabledt 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL buff18.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL buff18.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL buff18.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL buff18.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL buff18_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL buff18_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
