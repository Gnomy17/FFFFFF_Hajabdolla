// megafunction wizard: %LPM_DECODE%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_decode 

// ============================================================
// File Name: dec32.v
// Megafunction Name(s):
// 			lpm_decode
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

module dec32 (
	data,
	eq0,
	eq1,
	eq10,
	eq11,
	eq12,
	eq13,
	eq14,
	eq15,
	eq16,
	eq17,
	eq18,
	eq19,
	eq2,
	eq20,
	eq21,
	eq22,
	eq23,
	eq24,
	eq25,
	eq26,
	eq27,
	eq28,
	eq29,
	eq3,
	eq30,
	eq31,
	eq4,
	eq5,
	eq6,
	eq7,
	eq8,
	eq9);

	input	[4:0]  data;
	output	  eq0;
	output	  eq1;
	output	  eq10;
	output	  eq11;
	output	  eq12;
	output	  eq13;
	output	  eq14;
	output	  eq15;
	output	  eq16;
	output	  eq17;
	output	  eq18;
	output	  eq19;
	output	  eq2;
	output	  eq20;
	output	  eq21;
	output	  eq22;
	output	  eq23;
	output	  eq24;
	output	  eq25;
	output	  eq26;
	output	  eq27;
	output	  eq28;
	output	  eq29;
	output	  eq3;
	output	  eq30;
	output	  eq31;
	output	  eq4;
	output	  eq5;
	output	  eq6;
	output	  eq7;
	output	  eq8;
	output	  eq9;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BaseDec NUMERIC "1"
// Retrieval info: PRIVATE: EnableInput NUMERIC "0"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
// Retrieval info: PRIVATE: Latency NUMERIC "0"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: aclr NUMERIC "0"
// Retrieval info: PRIVATE: clken NUMERIC "0"
// Retrieval info: PRIVATE: eq0 NUMERIC "1"
// Retrieval info: PRIVATE: eq1 NUMERIC "1"
// Retrieval info: PRIVATE: eq10 NUMERIC "1"
// Retrieval info: PRIVATE: eq11 NUMERIC "1"
// Retrieval info: PRIVATE: eq12 NUMERIC "1"
// Retrieval info: PRIVATE: eq13 NUMERIC "1"
// Retrieval info: PRIVATE: eq14 NUMERIC "1"
// Retrieval info: PRIVATE: eq15 NUMERIC "1"
// Retrieval info: PRIVATE: eq16 NUMERIC "1"
// Retrieval info: PRIVATE: eq17 NUMERIC "1"
// Retrieval info: PRIVATE: eq18 NUMERIC "1"
// Retrieval info: PRIVATE: eq19 NUMERIC "1"
// Retrieval info: PRIVATE: eq2 NUMERIC "1"
// Retrieval info: PRIVATE: eq20 NUMERIC "1"
// Retrieval info: PRIVATE: eq21 NUMERIC "1"
// Retrieval info: PRIVATE: eq22 NUMERIC "1"
// Retrieval info: PRIVATE: eq23 NUMERIC "1"
// Retrieval info: PRIVATE: eq24 NUMERIC "1"
// Retrieval info: PRIVATE: eq25 NUMERIC "1"
// Retrieval info: PRIVATE: eq26 NUMERIC "1"
// Retrieval info: PRIVATE: eq27 NUMERIC "1"
// Retrieval info: PRIVATE: eq28 NUMERIC "1"
// Retrieval info: PRIVATE: eq29 NUMERIC "1"
// Retrieval info: PRIVATE: eq3 NUMERIC "1"
// Retrieval info: PRIVATE: eq30 NUMERIC "1"
// Retrieval info: PRIVATE: eq31 NUMERIC "1"
// Retrieval info: PRIVATE: eq4 NUMERIC "1"
// Retrieval info: PRIVATE: eq5 NUMERIC "1"
// Retrieval info: PRIVATE: eq6 NUMERIC "1"
// Retrieval info: PRIVATE: eq7 NUMERIC "1"
// Retrieval info: PRIVATE: eq8 NUMERIC "1"
// Retrieval info: PRIVATE: eq9 NUMERIC "1"
// Retrieval info: PRIVATE: nBit NUMERIC "5"
// Retrieval info: CONSTANT: LPM_DECODES NUMERIC "32"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "5"
// Retrieval info: USED_PORT: @eq 0 0 LPM_DECODES 0 OUTPUT NODEFVAL @eq[LPM_DECODES-1..0]
// Retrieval info: USED_PORT: data 0 0 5 0 INPUT NODEFVAL data[4..0]
// Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL eq0
// Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL eq1
// Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL eq10
// Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL eq11
// Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL eq12
// Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL eq13
// Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL eq14
// Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL eq15
// Retrieval info: USED_PORT: eq16 0 0 0 0 OUTPUT NODEFVAL eq16
// Retrieval info: USED_PORT: eq17 0 0 0 0 OUTPUT NODEFVAL eq17
// Retrieval info: USED_PORT: eq18 0 0 0 0 OUTPUT NODEFVAL eq18
// Retrieval info: USED_PORT: eq19 0 0 0 0 OUTPUT NODEFVAL eq19
// Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL eq2
// Retrieval info: USED_PORT: eq20 0 0 0 0 OUTPUT NODEFVAL eq20
// Retrieval info: USED_PORT: eq21 0 0 0 0 OUTPUT NODEFVAL eq21
// Retrieval info: USED_PORT: eq22 0 0 0 0 OUTPUT NODEFVAL eq22
// Retrieval info: USED_PORT: eq23 0 0 0 0 OUTPUT NODEFVAL eq23
// Retrieval info: USED_PORT: eq24 0 0 0 0 OUTPUT NODEFVAL eq24
// Retrieval info: USED_PORT: eq25 0 0 0 0 OUTPUT NODEFVAL eq25
// Retrieval info: USED_PORT: eq26 0 0 0 0 OUTPUT NODEFVAL eq26
// Retrieval info: USED_PORT: eq27 0 0 0 0 OUTPUT NODEFVAL eq27
// Retrieval info: USED_PORT: eq28 0 0 0 0 OUTPUT NODEFVAL eq28
// Retrieval info: USED_PORT: eq29 0 0 0 0 OUTPUT NODEFVAL eq29
// Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL eq3
// Retrieval info: USED_PORT: eq30 0 0 0 0 OUTPUT NODEFVAL eq30
// Retrieval info: USED_PORT: eq31 0 0 0 0 OUTPUT NODEFVAL eq31
// Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL eq4
// Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL eq5
// Retrieval info: USED_PORT: eq6 0 0 0 0 OUTPUT NODEFVAL eq6
// Retrieval info: USED_PORT: eq7 0 0 0 0 OUTPUT NODEFVAL eq7
// Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL eq8
// Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL eq9
// Retrieval info: CONNECT: @data 0 0 5 0 data 0 0 5 0
// Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
// Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
// Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
// Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
// Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
// Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
// Retrieval info: CONNECT: eq6 0 0 0 0 @eq 0 0 1 6
// Retrieval info: CONNECT: eq7 0 0 0 0 @eq 0 0 1 7
// Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
// Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
// Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 10
// Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 11
// Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
// Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 13
// Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 14
// Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 15
// Retrieval info: CONNECT: eq16 0 0 0 0 @eq 0 0 1 16
// Retrieval info: CONNECT: eq17 0 0 0 0 @eq 0 0 1 17
// Retrieval info: CONNECT: eq18 0 0 0 0 @eq 0 0 1 18
// Retrieval info: CONNECT: eq19 0 0 0 0 @eq 0 0 1 19
// Retrieval info: CONNECT: eq20 0 0 0 0 @eq 0 0 1 20
// Retrieval info: CONNECT: eq21 0 0 0 0 @eq 0 0 1 21
// Retrieval info: CONNECT: eq22 0 0 0 0 @eq 0 0 1 22
// Retrieval info: CONNECT: eq23 0 0 0 0 @eq 0 0 1 23
// Retrieval info: CONNECT: eq24 0 0 0 0 @eq 0 0 1 24
// Retrieval info: CONNECT: eq25 0 0 0 0 @eq 0 0 1 25
// Retrieval info: CONNECT: eq26 0 0 0 0 @eq 0 0 1 26
// Retrieval info: CONNECT: eq27 0 0 0 0 @eq 0 0 1 27
// Retrieval info: CONNECT: eq28 0 0 0 0 @eq 0 0 1 28
// Retrieval info: CONNECT: eq29 0 0 0 0 @eq 0 0 1 29
// Retrieval info: CONNECT: eq30 0 0 0 0 @eq 0 0 1 30
// Retrieval info: CONNECT: eq31 0 0 0 0 @eq 0 0 1 31
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL dec32.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec32.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec32.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec32.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec32_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL dec32_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
