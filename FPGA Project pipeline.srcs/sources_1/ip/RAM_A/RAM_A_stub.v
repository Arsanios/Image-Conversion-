// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Sun Nov 13 22:55:57 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/RAM_A/RAM_A_stub.v}
// Design      : RAM_A
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *)
module RAM_A(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[11:0],dina[23:0],douta[23:0]" */;
  input clka;
  input [0:0]wea;
  input [11:0]addra;
  input [23:0]dina;
  output [23:0]douta;
endmodule
