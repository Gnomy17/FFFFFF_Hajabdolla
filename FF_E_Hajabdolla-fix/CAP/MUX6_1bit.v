// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: MUX6_1bit.v
// Megafunction Name(s):
// 			lpm_mux
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
module MUX6_1bit (
	data0,
	data1,
	data2,
	data3,
	data4,
	data5,
	sel,
	result);

	input	  data0;
	input	  data1;
	input	  data2;
	input	  data3;
	input	  data4;
	input	  data5;
	input	[2:0]  sel;
	output	  result;

	wire [0:0] sub_wire0;
	wire  sub_wire8 = data5;
	wire  sub_wire7 = data3;
	wire  sub_wire6 = data2;
	wire  sub_wire5 = data1;
	wire  sub_wire4 = data0;
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  result = sub_wire1;
	wire  sub_wire2 = data4;
	wire [5:0] sub_wire3 = {sub_wire8, sub_wire2, sub_wire7, sub_wire6, sub_wire5, sub_wire4};

	lpm_mux	lpm_mux_component (
				.sel (sel),
				.data (sub_wire3),
				.result (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock ()
				// synopsys translate_on
				);
	defparam
		lpm_mux_component.lpm_size = 6,
		lpm_mux_component.lpm_type = "LPM_MUX",
		lpm_mux_component.lpm_width = 1,
		lpm_mux_component.lpm_widths = 3;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "6"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "3"
// Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL data0
// Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL data1
// Retrieval info: USED_PORT: data2 0 0 0 0 INPUT NODEFVAL data2
// Retrieval info: USED_PORT: data3 0 0 0 0 INPUT NODEFVAL data3
// Retrieval info: USED_PORT: data4 0 0 0 0 INPUT NODEFVAL data4
// Retrieval info: USED_PORT: data5 0 0 0 0 INPUT NODEFVAL data5
// Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL result
// Retrieval info: USED_PORT: sel 0 0 3 0 INPUT NODEFVAL sel[2..0]
// Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
// Retrieval info: CONNECT: @data 0 0 1 5 data5 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 4 data4 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 3 data3 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 2 data2 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 1 data1 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 0 data0 0 0 0 0
// Retrieval info: CONNECT: @sel 0 0 3 0 sel 0 0 3 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX6_1bit.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX6_1bit.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX6_1bit.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX6_1bit.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX6_1bit_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL MUX6_1bit_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
