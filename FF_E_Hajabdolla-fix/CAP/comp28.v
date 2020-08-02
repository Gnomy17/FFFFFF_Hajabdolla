// megafunction wizard: %LPM_COMPARE%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_compare 

// ============================================================
// File Name: comp28.v
// Megafunction Name(s):
// 			lpm_compare
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
module comp28 (
	dataa,
	alb);

	input	[5:0]  dataa;
	output	  alb;

	wire  sub_wire0;
	wire [5:0] sub_wire1 = 6'h1c;
	wire  alb = sub_wire0;

	lpm_compare	lpm_compare_component (
				.dataa (dataa),
				.datab (sub_wire1),
				.alb (sub_wire0),
				.aclr (1'b0),
				.aeb (),
				.agb (),
				.ageb (),
				.aleb (),
				.aneb (),
				.clken (1'b1),
				.clock (1'b0));
	defparam
		lpm_compare_component.lpm_hint = "ONE_INPUT_IS_CONSTANT=YES",
		lpm_compare_component.lpm_representation = "UNSIGNED",
		lpm_compare_component.lpm_type = "LPM_COMPARE",
		lpm_compare_component.lpm_width = 6;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: AeqB NUMERIC "0"
// Retrieval info: PRIVATE: AgeB NUMERIC "0"
// Retrieval info: PRIVATE: AgtB NUMERIC "0"
// Retrieval info: PRIVATE: AleB NUMERIC "0"
// Retrieval info: PRIVATE: AltB NUMERIC "1"
// Retrieval info: PRIVATE: AneB NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: PortBValue NUMERIC "28"
// Retrieval info: PRIVATE: Radix NUMERIC "10"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: isPortBConstant NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "6"
// Retrieval info: CONSTANT: LPM_HINT STRING "ONE_INPUT_IS_CONSTANT=YES"
// Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "6"
// Retrieval info: USED_PORT: AlB 0 0 0 0 OUTPUT NODEFVAL AlB
// Retrieval info: USED_PORT: dataa 0 0 6 0 INPUT NODEFVAL dataa[5..0]
// Retrieval info: CONNECT: AlB 0 0 0 0 @AlB 0 0 0 0
// Retrieval info: CONNECT: @dataa 0 0 6 0 dataa 0 0 6 0
// Retrieval info: CONNECT: @datab 0 0 6 0 28 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28_waveforms.html TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL comp28_wave*.jpg FALSE
// Retrieval info: LIB_FILE: lpm
