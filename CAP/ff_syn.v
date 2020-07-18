// megafunction wizard: %LPM_FF%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_ff 

// ============================================================
// File Name: ff.v
// Megafunction Name(s):
// 			lpm_ff
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


//lpm_ff LPM_FFTYPE="DFF" LPM_WIDTH=32 aclr clock data q
//VERSION_BEGIN 9.0 cbx_lpm_ff 2008:05:19:10:34:46:SJ cbx_mgl 2009:01:29:16:12:07:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = lut 32 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  ff_ff
	( 
	aclr,
	clock,
	data,
	q) /* synthesis synthesis_clearbox=1 */;
	input   aclr;
	input   clock;
	input   [31:0]  data;
	output   [31:0]  q;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   aclr;
	tri0   [31:0]  data;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	reg	[31:0]	ff_dffe;
	wire enable;

	// synopsys translate_off
	initial
		ff_dffe = 0;
	// synopsys translate_on
	always @ ( posedge clock or  posedge aclr)
		if (aclr == 1'b1) ff_dffe <= 32'b0;
		else if  (enable == 1'b1)   ff_dffe <= data;
	assign
		enable = 1'b1,
		q = ff_dffe;
endmodule //ff_ff
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module ff (
	aclr,
	clock,
	data,
	q)/* synthesis synthesis_clearbox = 1 */;

	input	  aclr;
	input	  clock;
	input	[31:0]  data;
	output	[31:0]  q;

	wire [31:0] sub_wire0;
	wire [31:0] q = sub_wire0[31:0];

	ff_ff	ff_ff_component (
				.aclr (aclr),
				.clock (clock),
				.data (data),
				.q (sub_wire0));

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: ACLR NUMERIC "1"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "0"
// Retrieval info: PRIVATE: DFF NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SCLR NUMERIC "0"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "1"
// Retrieval info: PRIVATE: UseTFFdataPort NUMERIC "0"
// Retrieval info: PRIVATE: nBit NUMERIC "32"
// Retrieval info: CONSTANT: LPM_FFTYPE STRING "DFF"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_FF"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "32"
// Retrieval info: USED_PORT: aclr 0 0 0 0 INPUT NODEFVAL aclr
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: data 0 0 32 0 INPUT NODEFVAL data[31..0]
// Retrieval info: USED_PORT: q 0 0 32 0 OUTPUT NODEFVAL q[31..0]
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 32 0 @q 0 0 32 0
// Retrieval info: CONNECT: @aclr 0 0 0 0 aclr 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 32 0 data 0 0 32 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL ff.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ff.inc TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ff.cmp TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ff.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL ff_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ff_bb.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL ff_syn.v TRUE
// Retrieval info: LIB_FILE: lpm
