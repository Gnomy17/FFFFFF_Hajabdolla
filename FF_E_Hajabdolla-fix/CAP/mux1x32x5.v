// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: mux1x32x5.v
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
module mux1x32x5 (
	data0,
	data1,
	data10,
	data11,
	data12,
	data13,
	data14,
	data15,
	data16,
	data17,
	data18,
	data19,
	data2,
	data20,
	data21,
	data22,
	data23,
	data24,
	data25,
	data26,
	data27,
	data28,
	data29,
	data3,
	data30,
	data31,
	data4,
	data5,
	data6,
	data7,
	data8,
	data9,
	sel,
	result);

	input	  data0;
	input	  data1;
	input	  data10;
	input	  data11;
	input	  data12;
	input	  data13;
	input	  data14;
	input	  data15;
	input	  data16;
	input	  data17;
	input	  data18;
	input	  data19;
	input	  data2;
	input	  data20;
	input	  data21;
	input	  data22;
	input	  data23;
	input	  data24;
	input	  data25;
	input	  data26;
	input	  data27;
	input	  data28;
	input	  data29;
	input	  data3;
	input	  data30;
	input	  data31;
	input	  data4;
	input	  data5;
	input	  data6;
	input	  data7;
	input	  data8;
	input	  data9;
	input	[4:0]  sel;
	output	  result;

	wire [0:0] sub_wire0;
	wire  sub_wire34 = data31;
	wire  sub_wire33 = data29;
	wire  sub_wire32 = data28;
	wire  sub_wire31 = data27;
	wire  sub_wire30 = data26;
	wire  sub_wire29 = data25;
	wire  sub_wire28 = data24;
	wire  sub_wire27 = data23;
	wire  sub_wire26 = data22;
	wire  sub_wire25 = data21;
	wire  sub_wire24 = data20;
	wire  sub_wire23 = data19;
	wire  sub_wire22 = data18;
	wire  sub_wire21 = data17;
	wire  sub_wire20 = data16;
	wire  sub_wire19 = data15;
	wire  sub_wire18 = data14;
	wire  sub_wire17 = data13;
	wire  sub_wire16 = data12;
	wire  sub_wire15 = data11;
	wire  sub_wire14 = data10;
	wire  sub_wire13 = data9;
	wire  sub_wire12 = data8;
	wire  sub_wire11 = data7;
	wire  sub_wire10 = data6;
	wire  sub_wire9 = data5;
	wire  sub_wire8 = data4;
	wire  sub_wire7 = data3;
	wire  sub_wire6 = data2;
	wire  sub_wire5 = data1;
	wire  sub_wire4 = data0;
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  result = sub_wire1;
	wire  sub_wire2 = data30;
	wire [31:0] sub_wire3 = {sub_wire34, sub_wire2, sub_wire33, sub_wire32, sub_wire31, sub_wire30, sub_wire29, sub_wire28, sub_wire27, sub_wire26, sub_wire25, sub_wire24, sub_wire23, sub_wire22, sub_wire21, sub_wire20, sub_wire19, sub_wire18, sub_wire17, sub_wire16, sub_wire15, sub_wire14, sub_wire13, sub_wire12, sub_wire11, sub_wire10, sub_wire9, sub_wire8, sub_wire7, sub_wire6, sub_wire5, sub_wire4};

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
		lpm_mux_component.lpm_size = 32,
		lpm_mux_component.lpm_type = "LPM_MUX",
		lpm_mux_component.lpm_width = 1,
		lpm_mux_component.lpm_widths = 5;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "32"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "5"
// Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL data0
// Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL data1
// Retrieval info: USED_PORT: data10 0 0 0 0 INPUT NODEFVAL data10
// Retrieval info: USED_PORT: data11 0 0 0 0 INPUT NODEFVAL data11
// Retrieval info: USED_PORT: data12 0 0 0 0 INPUT NODEFVAL data12
// Retrieval info: USED_PORT: data13 0 0 0 0 INPUT NODEFVAL data13
// Retrieval info: USED_PORT: data14 0 0 0 0 INPUT NODEFVAL data14
// Retrieval info: USED_PORT: data15 0 0 0 0 INPUT NODEFVAL data15
// Retrieval info: USED_PORT: data16 0 0 0 0 INPUT NODEFVAL data16
// Retrieval info: USED_PORT: data17 0 0 0 0 INPUT NODEFVAL data17
// Retrieval info: USED_PORT: data18 0 0 0 0 INPUT NODEFVAL data18
// Retrieval info: USED_PORT: data19 0 0 0 0 INPUT NODEFVAL data19
// Retrieval info: USED_PORT: data2 0 0 0 0 INPUT NODEFVAL data2
// Retrieval info: USED_PORT: data20 0 0 0 0 INPUT NODEFVAL data20
// Retrieval info: USED_PORT: data21 0 0 0 0 INPUT NODEFVAL data21
// Retrieval info: USED_PORT: data22 0 0 0 0 INPUT NODEFVAL data22
// Retrieval info: USED_PORT: data23 0 0 0 0 INPUT NODEFVAL data23
// Retrieval info: USED_PORT: data24 0 0 0 0 INPUT NODEFVAL data24
// Retrieval info: USED_PORT: data25 0 0 0 0 INPUT NODEFVAL data25
// Retrieval info: USED_PORT: data26 0 0 0 0 INPUT NODEFVAL data26
// Retrieval info: USED_PORT: data27 0 0 0 0 INPUT NODEFVAL data27
// Retrieval info: USED_PORT: data28 0 0 0 0 INPUT NODEFVAL data28
// Retrieval info: USED_PORT: data29 0 0 0 0 INPUT NODEFVAL data29
// Retrieval info: USED_PORT: data3 0 0 0 0 INPUT NODEFVAL data3
// Retrieval info: USED_PORT: data30 0 0 0 0 INPUT NODEFVAL data30
// Retrieval info: USED_PORT: data31 0 0 0 0 INPUT NODEFVAL data31
// Retrieval info: USED_PORT: data4 0 0 0 0 INPUT NODEFVAL data4
// Retrieval info: USED_PORT: data5 0 0 0 0 INPUT NODEFVAL data5
// Retrieval info: USED_PORT: data6 0 0 0 0 INPUT NODEFVAL data6
// Retrieval info: USED_PORT: data7 0 0 0 0 INPUT NODEFVAL data7
// Retrieval info: USED_PORT: data8 0 0 0 0 INPUT NODEFVAL data8
// Retrieval info: USED_PORT: data9 0 0 0 0 INPUT NODEFVAL data9
// Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL result
// Retrieval info: USED_PORT: sel 0 0 5 0 INPUT NODEFVAL sel[4..0]
// Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
// Retrieval info: CONNECT: @data 0 0 1 31 data31 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 30 data30 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 29 data29 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 28 data28 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 27 data27 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 26 data26 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 25 data25 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 24 data24 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 23 data23 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 22 data22 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 21 data21 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 20 data20 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 19 data19 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 18 data18 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 17 data17 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 16 data16 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 15 data15 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 14 data14 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 13 data13 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 12 data12 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 11 data11 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 10 data10 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 9 data9 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 8 data8 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 7 data7 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 6 data6 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 5 data5 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 4 data4 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 3 data3 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 2 data2 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 1 data1 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 0 data0 0 0 0 0
// Retrieval info: CONNECT: @sel 0 0 5 0 sel 0 0 5 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1x32x5.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1x32x5.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1x32x5.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1x32x5.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1x32x5_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1x32x5_bb.v TRUE
// Retrieval info: LIB_FILE: lpm
