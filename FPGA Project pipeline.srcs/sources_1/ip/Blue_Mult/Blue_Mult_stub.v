// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Fri Oct 21 12:51:23 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Blue_Mult/Blue_Mult_stub.v}
// Design      : Blue_Mult
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *)
module Blue_Mult(CLK, A, SCLR, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[7:0],SCLR,P[12:0]" */;
  input CLK;
  input [7:0]A;
  input SCLR;
  output [12:0]P;
endmodule
