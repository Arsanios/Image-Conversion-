// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Tue Nov 15 00:43:14 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/Arsany A. Temothaws/Desktop/FPGA
//               Project pipeline/FPGA Project pipeline/FPGA Project pipeline.sim/sim_1/impl/timing/Chip_TB_time_impl.v}
// Design      : Complete_Chip
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "Adder,c_addsub_v12_0_8,{}" *) (* core_generation_info = "Adder,c_addsub_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=15,C_B_WIDTH=16,C_OUT_WIDTH=16,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=1,C_B_TYPE=1,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=0000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_8,Vivado 2015.4" *) 
module Adder
   (A,
    B,
    CLK,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [15:0]S;

  wire [14:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire SCLR;
  wire NLW_U0_ADD_UNCONNECTED;
  wire NLW_U0_BYPASS_UNCONNECTED;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_C_IN_UNCONNECTED;
  wire NLW_U0_C_OUT_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire [0:0]NLW_U0_B_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder_c_addsub_v12_0_8 U0
       (.A(A),
        .ADD(NLW_U0_ADD_UNCONNECTED),
        .B({B[15:1],NLW_U0_B_UNCONNECTED[0]}),
        .BYPASS(NLW_U0_BYPASS_UNCONNECTED),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .C_IN(NLW_U0_C_IN_UNCONNECTED),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "Adder2,c_addsub_v12_0_8,{}" *) (* core_generation_info = "Adder2,c_addsub_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=16,C_B_WIDTH=13,C_OUT_WIDTH=16,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=1,C_B_TYPE=1,C_LATENCY=0,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=0000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_8,Vivado 2015.4" *) 
module Adder2
   (A,
    B,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [15:0]S;

  wire [15:0]A;
  wire [12:0]B;
  wire [15:0]S;
  wire NLW_U0_ADD_UNCONNECTED;
  wire NLW_U0_BYPASS_UNCONNECTED;
  wire NLW_U0_CE_UNCONNECTED;
  wire NLW_U0_CLK_UNCONNECTED;
  wire NLW_U0_C_IN_UNCONNECTED;
  wire NLW_U0_C_OUT_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire [7:0]NLW_U0_S_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder2_c_addsub_v12_0_8 U0
       (.A(A),
        .ADD(NLW_U0_ADD_UNCONNECTED),
        .B(B),
        .BYPASS(NLW_U0_BYPASS_UNCONNECTED),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(NLW_U0_CLK_UNCONNECTED),
        .C_IN(NLW_U0_C_IN_UNCONNECTED),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S({S[15:8],NLW_U0_S_UNCONNECTED[7:0]}),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "16" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_8" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Adder2_c_addsub_v12_0_8
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [15:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire [15:0]A;
  wire [12:0]B;
  wire [15:0]S;
  wire NLW_xst_addsub_ADD_UNCONNECTED;
  wire NLW_xst_addsub_BYPASS_UNCONNECTED;
  wire NLW_xst_addsub_CE_UNCONNECTED;
  wire NLW_xst_addsub_CLK_UNCONNECTED;
  wire NLW_xst_addsub_C_IN_UNCONNECTED;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;
  wire NLW_xst_addsub_SCLR_UNCONNECTED;
  wire NLW_xst_addsub_SINIT_UNCONNECTED;
  wire NLW_xst_addsub_SSET_UNCONNECTED;
  wire [7:0]NLW_xst_addsub_S_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder2_c_addsub_v12_0_8_viv xst_addsub
       (.A(A),
        .ADD(NLW_xst_addsub_ADD_UNCONNECTED),
        .B(B),
        .BYPASS(NLW_xst_addsub_BYPASS_UNCONNECTED),
        .CE(NLW_xst_addsub_CE_UNCONNECTED),
        .CLK(NLW_xst_addsub_CLK_UNCONNECTED),
        .C_IN(NLW_xst_addsub_C_IN_UNCONNECTED),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S({S[15:8],NLW_xst_addsub_S_UNCONNECTED[7:0]}),
        .SCLR(NLW_xst_addsub_SCLR_UNCONNECTED),
        .SINIT(NLW_xst_addsub_SINIT_UNCONNECTED),
        .SSET(NLW_xst_addsub_SSET_UNCONNECTED));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000" *) 
(* C_B_WIDTH = "16" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "16" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_8" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Adder_c_addsub_v12_0_8
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [14:0]A;
  input [15:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [15:0]S;

  wire [14:0]A;
  wire [15:0]B;
  wire CLK;
  wire [15:0]S;
  wire SCLR;
  wire NLW_xst_addsub_ADD_UNCONNECTED;
  wire NLW_xst_addsub_BYPASS_UNCONNECTED;
  wire NLW_xst_addsub_CE_UNCONNECTED;
  wire NLW_xst_addsub_C_IN_UNCONNECTED;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;
  wire NLW_xst_addsub_SINIT_UNCONNECTED;
  wire NLW_xst_addsub_SSET_UNCONNECTED;
  wire [0:0]NLW_xst_addsub_B_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder_c_addsub_v12_0_8_viv xst_addsub
       (.A(A),
        .ADD(NLW_xst_addsub_ADD_UNCONNECTED),
        .B({B[15:1],NLW_xst_addsub_B_UNCONNECTED[0]}),
        .BYPASS(NLW_xst_addsub_BYPASS_UNCONNECTED),
        .CE(NLW_xst_addsub_CE_UNCONNECTED),
        .CLK(CLK),
        .C_IN(NLW_xst_addsub_C_IN_UNCONNECTED),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(NLW_xst_addsub_SINIT_UNCONNECTED),
        .SSET(NLW_xst_addsub_SSET_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "Address_Counter,c_counter_binary_v12_0_8,{}" *) (* core_generation_info = "Address_Counter,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=12,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
module Address_Counter
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SCLR;
  wire NLW_U0_LOAD_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire NLW_U0_THRESH0_UNCONNECTED;
  wire NLW_U0_UP_UNCONNECTED;
  wire [11:0]NLW_U0_L_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Address_Counter_c_counter_binary_v12_0_8 U0
       (.CE(CE),
        .CLK(CLK),
        .L(NLW_U0_L_UNCONNECTED[11:0]),
        .LOAD(NLW_U0_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(NLW_U0_UP_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "Address_Counter,c_counter_binary_v12_0_8,{}" *) (* ORIG_REF_NAME = "Address_Counter" *) (* core_generation_info = "Address_Counter,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=12,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
module Address_Counter_HD2
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SCLR;
  wire NLW_U0_LOAD_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire NLW_U0_THRESH0_UNCONNECTED;
  wire NLW_U0_UP_UNCONNECTED;
  wire [11:0]NLW_U0_L_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Address_Counter_c_counter_binary_v12_0_8_HD3 U0
       (.CE(CE),
        .CLK(CLK),
        .L(NLW_U0_L_UNCONNECTED[11:0]),
        .LOAD(NLW_U0_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(NLW_U0_UP_UNCONNECTED));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Address_Counter_c_counter_binary_v12_0_8
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [11:0]L;
  output THRESH0;
  output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SCLR;
  wire NLW_i_synth_LOAD_UNCONNECTED;
  wire NLW_i_synth_SINIT_UNCONNECTED;
  wire NLW_i_synth_SSET_UNCONNECTED;
  wire NLW_i_synth_THRESH0_UNCONNECTED;
  wire NLW_i_synth_UP_UNCONNECTED;
  wire [11:0]NLW_i_synth_L_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Address_Counter_c_counter_binary_v12_0_8_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(NLW_i_synth_L_UNCONNECTED[11:0]),
        .LOAD(NLW_i_synth_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(NLW_i_synth_SINIT_UNCONNECTED),
        .SSET(NLW_i_synth_SSET_UNCONNECTED),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(NLW_i_synth_UP_UNCONNECTED));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_8" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Address_Counter_c_counter_binary_v12_0_8_HD3
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    THRESH0,
    L,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  output THRESH0;
  input [11:0]L;
  output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SCLR;
  wire NLW_i_synth_LOAD_UNCONNECTED;
  wire NLW_i_synth_SINIT_UNCONNECTED;
  wire NLW_i_synth_SSET_UNCONNECTED;
  wire NLW_i_synth_THRESH0_UNCONNECTED;
  wire NLW_i_synth_UP_UNCONNECTED;
  wire [11:0]NLW_i_synth_L_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Address_Counter_c_counter_binary_v12_0_8_viv_HD4 i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(NLW_i_synth_L_UNCONNECTED[11:0]),
        .LOAD(NLW_i_synth_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(NLW_i_synth_SINIT_UNCONNECTED),
        .SSET(NLW_i_synth_SSET_UNCONNECTED),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(NLW_i_synth_UP_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "Blue_Mult,mult_gen_v12_0_10,{}" *) (* core_generation_info = "Blue_Mult,mult_gen_v12_0_10,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=1,C_LATENCY=1,C_A_WIDTH=8,C_A_TYPE=1,C_B_WIDTH=5,C_B_TYPE=1,C_OUT_HIGH=12,C_OUT_LOW=0,C_MULT_TYPE=2,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=11101,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
module Blue_Mult
   (CLK,
    A,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [12:0]P;

  wire [7:0]A;
  wire CLK;
  wire [12:0]P;
  wire SCLR;
  wire NLW_U0_CE_UNCONNECTED;
  wire [4:0]NLW_U0_B_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11101" *) 
  (* C_B_WIDTH = "5" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "12" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Blue_Mult_mult_gen_v12_0_10 U0
       (.A(A),
        .B(NLW_U0_B_UNCONNECTED[4:0]),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "11101" *) (* C_B_WIDTH = "5" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "12" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Blue_Mult_mult_gen_v12_0_10
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [4:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [12:0]P;
  output [47:0]PCASC;

  wire [7:0]A;
  wire CLK;
  wire [12:0]P;
  wire SCLR;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire [4:0]NLW_i_mult_B_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "11101" *) 
  (* C_B_WIDTH = "5" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "12" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Blue_Mult_mult_gen_v12_0_10_viv i_mult
       (.A(A),
        .B(NLW_i_mult_B_UNCONNECTED[4:0]),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ECO_CHECKSUM = "3bb22dd8" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module Complete_Chip
   (ARESET,
    CLK,
    START,
    Out_Ram);
  input ARESET;
  input CLK;
  input START;
  output [7:0]Out_Ram;

  wire ARESET;
  wire ARESET_IBUF;
  wire CE;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire F_S_M_n_0;
  wire [7:0]Green;
  wire [7:0]Out_Ram;
  wire [7:0]Out_Ram_OBUF;
  wire RAM_IN_n_16;
  wire RAM_IN_n_17;
  wire RAM_IN_n_18;
  wire RAM_IN_n_19;
  wire RAM_IN_n_20;
  wire RAM_IN_n_21;
  wire RAM_IN_n_22;
  wire RAM_IN_n_23;
  wire [7:0]Red;
  wire START;
  wire START_IBUF;
  wire [11:0]addra;
  wire ce_count_b;
  wire [11:0]count_address_b;
  wire [7:0]out_grey;
  wire wea;

initial begin
 $sdf_annotate("Chip_TB_time_impl.sdf",,,,"tool_control");
end
  IBUF ARESET_IBUF_inst
       (.I(ARESET),
        .O(ARESET_IBUF));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
  Address_Counter Add_A_Count
       (.CE(CE),
        .CLK(CLK_IBUF_BUFG),
        .Q(addra),
        .SCLR(F_S_M_n_0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
  Address_Counter_HD2 Add_B_Count
       (.CE(ce_count_b),
        .CLK(CLK_IBUF_BUFG),
        .Q(count_address_b),
        .SCLR(F_S_M_n_0));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  Converter Conv
       (.CLK(CLK_IBUF_BUFG),
        .Out_Grey(out_grey),
        .SCLR(F_S_M_n_0),
        .douta({Red,Green,RAM_IN_n_16,RAM_IN_n_17,RAM_IN_n_18,RAM_IN_n_19,RAM_IN_n_20,RAM_IN_n_21,RAM_IN_n_22,RAM_IN_n_23}));
  FSM F_S_M
       (.CE(CE),
        .CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(addra),
        .\Q_reg[12] (F_S_M_n_0),
        .START_IBUF(START_IBUF),
        .\bbstub_Q[11] (count_address_b),
        .ce_count_b(ce_count_b),
        .in1(ARESET_IBUF),
        .wea(wea));
  OBUF \Out_Ram_OBUF[0]_inst 
       (.I(Out_Ram_OBUF[0]),
        .O(Out_Ram[0]));
  OBUF \Out_Ram_OBUF[1]_inst 
       (.I(Out_Ram_OBUF[1]),
        .O(Out_Ram[1]));
  OBUF \Out_Ram_OBUF[2]_inst 
       (.I(Out_Ram_OBUF[2]),
        .O(Out_Ram[2]));
  OBUF \Out_Ram_OBUF[3]_inst 
       (.I(Out_Ram_OBUF[3]),
        .O(Out_Ram[3]));
  OBUF \Out_Ram_OBUF[4]_inst 
       (.I(Out_Ram_OBUF[4]),
        .O(Out_Ram[4]));
  OBUF \Out_Ram_OBUF[5]_inst 
       (.I(Out_Ram_OBUF[5]),
        .O(Out_Ram[5]));
  OBUF \Out_Ram_OBUF[6]_inst 
       (.I(Out_Ram_OBUF[6]),
        .O(Out_Ram[6]));
  OBUF \Out_Ram_OBUF[7]_inst 
       (.I(Out_Ram_OBUF[7]),
        .O(Out_Ram[7]));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
  RAM_A RAM_IN
       (.addra(addra),
        .clka(CLK_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({Red,Green,RAM_IN_n_16,RAM_IN_n_17,RAM_IN_n_18,RAM_IN_n_19,RAM_IN_n_20,RAM_IN_n_21,RAM_IN_n_22,RAM_IN_n_23}),
        .wea(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
  RAM_B RAM_OUT
       (.addra(count_address_b),
        .clka(CLK_IBUF_BUFG),
        .dina(out_grey),
        .douta(Out_Ram_OBUF),
        .pwropt(F_S_M_n_0),
        .pwropt_1(ce_count_b),
        .wea(wea));
  IBUF START_IBUF_inst
       (.I(START),
        .O(START_IBUF));
endmodule

module Converter
   (Out_Grey,
    CLK,
    douta,
    SCLR);
  output [7:0]Out_Grey;
  input CLK;
  input [23:0]douta;
  input SCLR;

  wire CLK;
  wire [7:0]Out_Grey;
  wire SCLR;
  wire [15:0]add1;
  wire [23:0]douta;
  wire [14:0]mult1;
  wire [15:0]mult2;
  wire [12:0]mult3;
  wire [12:0]out_reg;
  wire [0:0]NLW_Adder1_B_UNCONNECTED;
  wire NLW_Adder_2_SCLR_UNCONNECTED;
  wire [7:0]NLW_Adder_2_S_UNCONNECTED;
  wire [0:0]NLW_MultiGreen_P_UNCONNECTED;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "c_addsub_v12_0_8,Vivado 2015.4" *) 
  Adder Adder1
       (.A(mult1),
        .B({mult2[15:1],NLW_Adder1_B_UNCONNECTED[0]}),
        .CLK(CLK),
        .S(add1),
        .SCLR(SCLR));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "c_addsub_v12_0_8,Vivado 2015.4" *) 
  Adder2 Adder_2
       (.A(add1),
        .B(out_reg),
        .S({Out_Grey,NLW_Adder_2_S_UNCONNECTED[7:0]}),
        .SCLR(NLW_Adder_2_SCLR_UNCONNECTED));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
  Blue_Mult MultiBlue
       (.A(douta[7:0]),
        .CLK(CLK),
        .P(mult3),
        .SCLR(SCLR));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
  Green_Mult MultiGreen
       (.A(douta[15:8]),
        .CLK(CLK),
        .P({mult2[15:1],NLW_MultiGreen_P_UNCONNECTED[0]}),
        .SCLR(SCLR));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
  Red_Mult MultiRed
       (.A(douta[23:16]),
        .CLK(CLK),
        .P(mult1),
        .SCLR(SCLR));
  Reg_16bit Register_16Bit
       (.CLK(CLK),
        .D(mult3),
        .Q(out_reg));
endmodule

module FSM
   (\Q_reg[12] ,
    ce_count_b,
    wea,
    CE,
    CLK_IBUF_BUFG,
    in1,
    Q,
    START_IBUF,
    \bbstub_Q[11] );
  output \Q_reg[12] ;
  output ce_count_b;
  output [0:0]wea;
  output CE;
  input CLK_IBUF_BUFG;
  input in1;
  input [11:0]Q;
  input START_IBUF;
  input [11:0]\bbstub_Q[11] ;

  wire CE;
  wire CLK_IBUF_BUFG;
  (* RTL_KEEP = "yes" *) wire [2:0]CS;
  wire \FSM_sequential_CS[0]_i_1_n_0 ;
  wire \FSM_sequential_CS[0]_i_2_n_0 ;
  wire \FSM_sequential_CS[0]_i_3_n_0 ;
  wire \FSM_sequential_CS[0]_i_4_n_0 ;
  wire \FSM_sequential_CS[0]_i_5_n_0 ;
  wire \FSM_sequential_CS[0]_i_6_n_0 ;
  wire \FSM_sequential_CS[0]_i_7_n_0 ;
  wire \FSM_sequential_CS[0]_i_8_n_0 ;
  wire \FSM_sequential_CS[1]_i_1_n_0 ;
  wire \FSM_sequential_CS[1]_i_2_n_0 ;
  wire \FSM_sequential_CS[1]_i_3_n_0 ;
  wire \FSM_sequential_CS[1]_i_4_n_0 ;
  wire \FSM_sequential_CS[2]_i_1_n_0 ;
  wire \FSM_sequential_CS[2]_i_2_n_0 ;
  wire \FSM_sequential_CS[2]_i_3_n_0 ;
  wire \FSM_sequential_CS[2]_i_4_n_0 ;
  wire [11:0]Q;
  wire \Q_reg[12] ;
  wire START_IBUF;
  wire [11:0]\bbstub_Q[11] ;
  wire ce_count_b;
  wire in1;
  wire [0:0]wea;

  LUT3 #(
    .INIT(8'h32)) 
    Add_A_Count_i_1
       (.I0(CS[1]),
        .I1(CS[2]),
        .I2(CS[0]),
        .O(CE));
  LUT3 #(
    .INIT(8'h24)) 
    Add_B_Count_i_1
       (.I0(CS[0]),
        .I1(CS[2]),
        .I2(CS[1]),
        .O(ce_count_b));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA20FEFF)) 
    \FSM_sequential_CS[0]_i_1 
       (.I0(\FSM_sequential_CS[0]_i_2_n_0 ),
        .I1(\FSM_sequential_CS[1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(CS[0]),
        .I4(\FSM_sequential_CS[0]_i_3_n_0 ),
        .I5(\FSM_sequential_CS[0]_i_4_n_0 ),
        .O(\FSM_sequential_CS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \FSM_sequential_CS[0]_i_2 
       (.I0(\FSM_sequential_CS[0]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[11]),
        .I4(\FSM_sequential_CS[2]_i_4_n_0 ),
        .I5(\FSM_sequential_CS[2]_i_3_n_0 ),
        .O(\FSM_sequential_CS[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \FSM_sequential_CS[0]_i_3 
       (.I0(CS[2]),
        .I1(CS[1]),
        .I2(START_IBUF),
        .I3(CS[0]),
        .O(\FSM_sequential_CS[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000040)) 
    \FSM_sequential_CS[0]_i_4 
       (.I0(CS[1]),
        .I1(CS[2]),
        .I2(\FSM_sequential_CS[0]_i_6_n_0 ),
        .I3(\FSM_sequential_CS[0]_i_7_n_0 ),
        .I4(\FSM_sequential_CS[0]_i_8_n_0 ),
        .I5(CS[0]),
        .O(\FSM_sequential_CS[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_CS[0]_i_5 
       (.I0(CS[1]),
        .I1(CS[2]),
        .O(\FSM_sequential_CS[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_CS[0]_i_6 
       (.I0(\bbstub_Q[11] [11]),
        .I1(\bbstub_Q[11] [3]),
        .I2(\bbstub_Q[11] [9]),
        .I3(\bbstub_Q[11] [6]),
        .O(\FSM_sequential_CS[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_CS[0]_i_7 
       (.I0(\bbstub_Q[11] [0]),
        .I1(\bbstub_Q[11] [1]),
        .I2(\bbstub_Q[11] [8]),
        .I3(\bbstub_Q[11] [4]),
        .O(\FSM_sequential_CS[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_CS[0]_i_8 
       (.I0(\bbstub_Q[11] [10]),
        .I1(\bbstub_Q[11] [5]),
        .I2(\bbstub_Q[11] [7]),
        .I3(\bbstub_Q[11] [2]),
        .O(\FSM_sequential_CS[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555000C)) 
    \FSM_sequential_CS[1]_i_1 
       (.I0(\FSM_sequential_CS[2]_i_2_n_0 ),
        .I1(CS[0]),
        .I2(Q[0]),
        .I3(\FSM_sequential_CS[1]_i_2_n_0 ),
        .I4(CS[1]),
        .I5(CS[2]),
        .O(\FSM_sequential_CS[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \FSM_sequential_CS[1]_i_2 
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\FSM_sequential_CS[1]_i_3_n_0 ),
        .I4(\FSM_sequential_CS[1]_i_4_n_0 ),
        .O(\FSM_sequential_CS[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_CS[1]_i_3 
       (.I0(Q[10]),
        .I1(Q[7]),
        .I2(Q[11]),
        .I3(Q[2]),
        .O(\FSM_sequential_CS[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_CS[1]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[6]),
        .O(\FSM_sequential_CS[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_CS[2]_i_1 
       (.I0(\FSM_sequential_CS[2]_i_2_n_0 ),
        .I1(CS[1]),
        .I2(CS[2]),
        .O(\FSM_sequential_CS[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_sequential_CS[2]_i_2 
       (.I0(\FSM_sequential_CS[2]_i_3_n_0 ),
        .I1(\FSM_sequential_CS[2]_i_4_n_0 ),
        .I2(Q[11]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\FSM_sequential_CS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_CS[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(CS[0]),
        .I3(Q[8]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\FSM_sequential_CS[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_CS[2]_i_4 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(\FSM_sequential_CS[2]_i_4_n_0 ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(in1),
        .D(\FSM_sequential_CS[0]_i_1_n_0 ),
        .Q(CS[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(in1),
        .D(\FSM_sequential_CS[1]_i_1_n_0 ),
        .Q(CS[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .CLR(in1),
        .D(\FSM_sequential_CS[2]_i_1_n_0 ),
        .Q(CS[2]));
  LUT3 #(
    .INIT(8'h01)) 
    MultiRed_i_1
       (.I0(CS[0]),
        .I1(CS[2]),
        .I2(CS[1]),
        .O(\Q_reg[12] ));
  LUT3 #(
    .INIT(8'h34)) 
    RAM_OUT_i_1
       (.I0(CS[0]),
        .I1(CS[2]),
        .I2(CS[1]),
        .O(wea));
endmodule

(* CHECK_LICENSE_TYPE = "Green_Mult,mult_gen_v12_0_10,{}" *) (* core_generation_info = "Green_Mult,mult_gen_v12_0_10,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=1,C_LATENCY=1,C_A_WIDTH=8,C_A_TYPE=1,C_B_WIDTH=8,C_B_TYPE=1,C_OUT_HIGH=15,C_OUT_LOW=0,C_MULT_TYPE=2,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10010110,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
module Green_Mult
   (CLK,
    A,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [15:0]P;

  wire [7:0]A;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire NLW_U0_CE_UNCONNECTED;
  wire [7:0]NLW_U0_B_UNCONNECTED;
  wire [0:0]NLW_U0_P_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10010110" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Green_Mult_mult_gen_v12_0_10 U0
       (.A(A),
        .B(NLW_U0_B_UNCONNECTED[7:0]),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .P({P[15:1],NLW_U0_P_UNCONNECTED[0]}),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10010110" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "15" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Green_Mult_mult_gen_v12_0_10
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [15:0]P;
  output [47:0]PCASC;

  wire [7:0]A;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire [7:0]NLW_i_mult_B_UNCONNECTED;
  wire [0:0]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10010110" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "15" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Green_Mult_mult_gen_v12_0_10_viv i_mult
       (.A(A),
        .B(NLW_i_mult_B_UNCONNECTED[7:0]),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(CLK),
        .P({P[15:1],NLW_i_mult_P_UNCONNECTED[0]}),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "RAM_A,blk_mem_gen_v8_3_1,{}" *) (* core_generation_info = "RAM_A,blk_mem_gen_v8_3_1,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.3,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=0,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=RAM_A.mif,C_INIT_FILE=RAM_A.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=NO_CHANGE,C_WRITE_WIDTH_A=24,C_READ_WIDTH_A=24,C_WRITE_DEPTH_A=4096,C_READ_DEPTH_A=4096,C_ADDRA_WIDTH=12,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=24,C_READ_WIDTH_B=24,C_WRITE_DEPTH_B=4096,C_READ_DEPTH_B=4096,C_ADDRB_WIDTH=12,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_EN_SAFETY_CKT=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=3,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     6.62505 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
module RAM_A
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [11:0]NLW_U0_addrb_UNCONNECTED;
  wire [23:0]NLW_U0_dinb_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.62505 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_A.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_A.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  RAM_A_blk_mem_gen_v8_3_1 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[11:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[23:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[23:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module RAM_A_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input [11:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .douta(douta[8:0]),
        .wea(wea));
  RAM_A_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[17:9]),
        .douta(douta[17:9]),
        .wea(wea));
  RAM_A_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[23:18]),
        .douta(douta[23:18]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_A_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]douta;
  input clka;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_A_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]douta;
  input clka;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_A_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [5:0]douta;
  input clka;
  input [11:0]addra;
  input [5:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [5:0]dina;
  wire [5:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_A_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]douta;
  input clka;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h157BA865C859B4868AED1B0AD1D088302C13FFF5E22CA423FCF363D40765DFA7),
    .INITP_01(256'h77239C391FEBFA749B10B27794EE511D8CE1163B23F0667A5645A5DD2F3F7816),
    .INITP_02(256'h03BE624B4C4C32BAF2AA1BA0DE755118703F9FF9F5ACEE83240258B601F638FE),
    .INITP_03(256'hE149F7CD6DCFD44F9FEC4108574C9CEC113C90B74BF7C601EC170F5DF8485CDC),
    .INITP_04(256'h2FB0DC5311609AB15A837F16B8FEDE071718C9D7C67A53CD9C6E6A8097FFF605),
    .INITP_05(256'h0C81F272DDA378E1A2D94AE0251604452C5AB3682769712CE36F29ED243A9624),
    .INITP_06(256'hA0CD017EFF2384F9F34A5C2F8EE5037353B151C9F0FE5C695F1812CCE24A3C82),
    .INITP_07(256'hC881E1884CE3A5893B8AE8939E3E4C4233E4DCF3803E43D7798DF87207E53B1E),
    .INITP_08(256'h55480743EAA6AC815F51B081EEC83B18AC489A51D103BE09F16860878F0E5553),
    .INITP_09(256'hE9FD5FD713154769BB5F71A30678905F1E6930412E9FEA8400E3D972B7B6C3B3),
    .INITP_0A(256'h7D79D19297DE94FC36C943ED7790F641789ADA8063E4B5A706FC51C1D9113E68),
    .INITP_0B(256'h4D7B5184BF9B7A033BD9FC713CD69FB7C168EFDF73D8F19EDC9E8DCAB90D70F8),
    .INITP_0C(256'hDCC9F339BBC45D452DA967D9D5A0F3934C2EBA56CBE77CFF7B5D7902836E7C07),
    .INITP_0D(256'hD6EACE9E564DCE0CA2A7C451E844AE05B3F2C0DC3704B4002938103C90840EC5),
    .INITP_0E(256'hAE049875192C37DDAEE18D706F7AE6BC4B8CCD73AB66F834E4E3808089ECF65E),
    .INITP_0F(256'hDCC6207BDAA03F63EA52AB00DC83205685A5945542ED719876FFE38D0A0ACB38),
    .INIT_00(256'h626060626066666363626263615F62615B5A585556565856647678706C6C747A),
    .INIT_01(256'h67615E625E5F5C615F5C5887A07B6B6B68676D6F6A726F5A5961616261626163),
    .INIT_02(256'h5F615D605F62626161615F605E5F5F5C5A5C5650515452505B6B736E6A6B6C6E),
    .INIT_03(256'h4152615F5D5E5D5D5D57689B906D6B6968696C6D6F736B595A5F6060605E5F60),
    .INIT_04(256'h63645D60606160615F5F605E5F605E5C5A59544F50524E4E5E6B70716E6D6B6D),
    .INIT_05(256'h3E40516463615E5D5A588C9F76696C6A6B6D7072767465585D625F5F5D5F5F60),
    .INIT_06(256'h63605C5D5C575A63615E5F5E615F5D5C5A58534F50524E4A586B6F72736F6C6D),
    .INIT_07(256'h3F3C405164605C5C5572A389676C6E6E6C6B6F74787565585D615E5C5C5D5D62),
    .INIT_08(256'h645C5555555659606063605E5F5C5D5B5A5854504F505049546A6C6C72736E6F),
    .INIT_09(256'h3E4044404F635E5461A09C6A676E6F6E6E6C6F757570625A5C5F5D5D5D5E5F65),
    .INIT_0A(256'h5D636E736C65615F5D605F5F605C5D5A5958544F4F514F49566B6F6767717270),
    .INIT_0B(256'h3C3E46423C4F5E537DAD876065696B6B6C6D6F74716C5F5A5C5D5C5C61635F5D),
    .INIT_0C(256'h8F9A9CA0968B827C6960605D5F5F5C595856544F4F514E48566C70675A65726F),
    .INIT_0D(256'h3B3D4343403C4B6CA79D6960626564676A6D72726D695E595B5C5D6065615B74),
    .INIT_0E(256'hA49C9A958D857D79766C73665E5C5A59595654504C4D4D47566C6E6A55556E71),
    .INIT_0F(256'h3B3F414143403A82B67D5E6161636363656D736F6C695C55585A5D5F5B6892AB),
    .INIT_10(256'hA09D9A92867C74716E67645E5D5A5B5A575653514F504B44546A6E6A53476474),
    .INIT_11(256'h3940404142413B51896D656664636461686D6C6D6D6B5A54595A555174A6B1A6),
    .INIT_12(256'hA4A09A8C7E75706E69645C55585C59585758545051544D435469716B55445470),
    .INIT_13(256'h554345433E3D403A486B6A67666365656B615F6C6F6D5D565652589ABCB4A8A7),
    .INIT_14(256'h9F9E9B8A78726E6D645F5F5C53575A5A5856545253504C46536A706A58474960),
    .INIT_15(256'h755B4F443F3E413F39546E6767666469664A586F6E6B5C55514999D1C1BFB6AD),
    .INIT_16(256'hB19C8E847674716D66605D5D59535A5A5756525252514F475369716B5648484D),
    .INIT_17(256'h7678674C40403F413E3F606B6766686C563D5E726F6C594F437BCFC2BCB8BABE),
    .INIT_18(256'hB4AF987E717072706D675F5B5957585C575751504F514D46566C756B554A4B4A),
    .INIT_19(256'h7E7C795A44403F40433A436969616660423D5D73706B543F84C7C3BEBAB7B3B4),
    .INIT_1A(256'hA9A6A79878677071706D615B5657516159565251514F4B49596F736C584B4C4C),
    .INIT_1B(256'h807E7A764C3E4242423F3A516A6F6A40343F5E7371674969CCC4BCBBBABAB8B0),
    .INIT_1C(256'hAD9F9E9C997D65696B6B665E5656516961525454504D4A485970736D56474B4D),
    .INIT_1D(256'h7B7E7E7D6C41424245433F4AAFC2AE67323D5F736F664CAFCDC0BCB8B9B8B2B1),
    .INIT_1E(256'hA7A59A969194826062666462595550657052514F4E4E4A44556D756B54494C4C),
    .INIT_1F(256'h7B7E7E7D7F5D403F3E413C6BCDC5C0B37E3D536F6F5D79CDC0BDB8B6B5B2ADAA),
    .INIT_20(256'h9CA09D9A948A86786164645F5A55505D7752514E4E4F4B45586F746B534B4D4E),
    .INIT_21(256'h7B7C7C7E807A453C3C3F3D6CCABBB9BCB99768616079C0C0BBB8ABAFB3B0AAA0),
    .INIT_22(256'h98949795948A7B7974645F5E5653525978544E4C4D4F4C435872736C524B4D4F),
    .INIT_23(256'h7A7B7B7E808165413D3E3F5CC5C2B8B7BAB8AC8F6BA4BAB3B2B4A7A1A9A59E9C),
    .INIT_24(256'h95908C9091847C717275635C5755535D81554C4C4C4C49435874756B534A4D50),
    .INIT_25(256'h7B7C7F80817F7D593D3F3F45B4C1AFB9B4B6B5B2A5A7A1A6A4A7ACA69BA09B93),
    .INIT_26(256'h8F8C8D8C857D7A776C716E5E5551586480564B4B4C4D4A465973776A544A4D4E),
    .INIT_27(256'h7C7D7E8081828070483C3F3B87A68DADBAB5B3B1B0AA9E97989FA0A29B948C8C),
    .INIT_28(256'h83888E8A817C7772716A6B6C58515D677B58494B4C4E4D475B72766C574B4B4D),
    .INIT_29(256'h7D7C7D7F7F817F7E633F403B61967F97BDB9B5AFACADA79C94929294938F8B86),
    .INIT_2A(256'h8287807D7E7B76706C6E696A6257616D875C454B4C4D4C445C71756C564D4E4F),
    .INIT_2B(256'h7B7C7B7D7D7D807F754C423E41976E68A7C3BCB7B2ACA6A8A4958B8483898986),
    .INIT_2C(256'h87946D6D7C7C746D6A696C655E5B58718F54454C4D4E4A435A73756B564D5050),
    .INIT_2D(256'h797C7D7F807F82817E5A3B3D396694565681AABAB6B2ABAAACA69C7C52536F78),
    .INIT_2E(256'h737F5F637677746E6C686B6A5D665F77894A484C4C4C49455A72746D554C4E53),
    .INIT_2F(256'h7D7C7E8282828384806E483F3F3A60916B505A91AAB7ACA7A4AAA492704A5D71),
    .INIT_30(256'h7263664758656B6D6D68666767606E8677464A4C4C4C4A455B71746C554B5155),
    .INIT_31(256'h7D7F7F81828383837F7A563C3D41385F8E7B797A6C84A8A79F9CA0A199776462),
    .INIT_32(256'h6A52564F5B5565616E757268675F7A8D5A4A4C4B4B4D49445C73776D524B5256),
    .INIT_33(256'h7E80818382828282837B66413C413E36537E87806D5292A9A2999B9EA99A817A),
    .INIT_34(256'h614C43546550665A6574716C656084844B524E4C4C4E48435C75786E514A5155),
    .INIT_35(256'h7D7F808383818282857D6F4E3A3D423E384A87765464A6ABA89D97999BA19A88),
    .INIT_36(256'h72463B6B635C59424E546766645678814C56514E50504A446077796F54495256),
    .INIT_37(256'h7C7E818382818081807C775D3B3B45413B45875C3D75B3AFACA08F95929FA196),
    .INIT_38(256'h926E45686C544746514A50636553706D5059554F52524B4A62767A6F534B5153),
    .INIT_39(256'h7B7C7F83817E7D7E7E807B6C433A44453F4E83463F90BCB3ADA792828C9DA59A),
    .INIT_3A(256'h9B816B575A504B4E574A565375675E5A545655515252504B62777A72534A4F52),
    .INIT_3B(256'h797C7B7D7D7C7E8180817F76533B41474254773C50A8BCB1ACA6968C868D9FA3),
    .INIT_3C(256'hA28A8258515D4E44554B625A5C7C5A545E53525154534F4A5F787D74554A4E50),
    .INIT_3D(256'h797B7D7F7D7D81837E7F7F7866413F4848606E36519FB4A9A49B9293806F709F),
    .INIT_3E(256'h909C997B4E5745494F4C68675F595F5B6E5D4F4E51534F4B617A7B71534B5253),
    .INIT_3F(256'h7A7F82847E7B7C7D7B7C7D7970483E444667663A4858749BA39386684E576065),
    .INIT_40(256'h4184B0916C3D445E46595376735E506A706F67484A4E49466179786F4F474F50),
    .INIT_41(256'h7B7E7F817D79797A79797B7B76513C3E466C603A3E444767A890705F4A524138),
    .INIT_42(256'h3E549AA98759423F4E4B4681675F5B4D63886E434C4D4A465F7B7B6E4D454D4F),
    .INIT_43(256'h7E78797D7C78797978797A7C7A5F3D3C4A755F3A326A744C919C68555CB36C4D),
    .INIT_44(256'h6A6D6297A0743F3A413C5C93796064735A7985644B524B47627E7D6F4C454E52),
    .INIT_45(256'h88817A787777787A7C7A787B7B6B433B4A7B603F39527F749AA5655E7D997F65),
    .INIT_46(256'h827F66539890563E3F3B6496845D608E654C6B846E4E4845617F7E7048404B50),
    .INIT_47(256'h848486827676787A797A7A7A7B734A3945815A3A43546680B5A0646B858A7D7D),
    .INIT_48(256'h8A7B684E56A0794D3E4363757855437A8B606681886B4C43627D7D6F473E484D),
    .INIT_49(256'h8D83858980747779797A7C7B7D7754373F81513D49647088B995607080919393),
    .INIT_4A(256'h817264573B71A05A3854693F48434361866B6A757A5E5147627C7C7048404649),
    .INIT_4B(256'h9D93868183787479787A797B7C7C5E3A45814A3E46647586BA8C5E6D77869290),
    .INIT_4C(256'h7B6F6254403D917A3D4F7355493E44699776707C728166465F777D7047404B4B),
    .INIT_4D(256'h9FA197837F7E737678797A79787A6A3F507D434143607486BD7F59626D818883),
    .INIT_4E(256'h756B605046384F88653E4C5D543F476E9378727A6B78674A5F7A7E6F423A484C),
    .INIT_4F(256'hA6A09C958181787377797A76777B714859783C433F576F83B4715D60647C7F79),
    .INIT_50(256'h72675C4E4C40336898573B5C4842488B8D7171706B645151667D7E724B3C4449),
    .INIT_51(256'hA7A5A29D8D807C7376777979797B755462703942424B6B7C946050586A7B7B77),
    .INIT_52(256'h6D655B5355464143766D7B60475563998C6D646C616B4C45667E7A785E404345),
    .INIT_53(256'hAAA5A19D9A867C727478797A797B75606B633948464463799794766B787D7C74),
    .INIT_54(256'h6A645C5356423F3A4B61858A50528C837161556D6D715A42657E797A623F4042),
    .INIT_55(256'hAEAAA19B9B927D717178787A787A7663705739484741557596AE9E797777736B),
    .INIT_56(256'h685D594E4F3F403B3C54659B9869857179785B5B5E6A6352627E7E7C61403F3F),
    .INIT_57(256'hAEAFA89F9C9F886F7077797979787867724F3B474642466A6C746A5E5F595868),
    .INIT_58(256'h645953494942413B3B43647B8B80797F838A674E5B706364777E7D7A64433E3F),
    .INIT_59(256'hA3A8AAA6A1A19773717878797979786E774D4248423E3E526F81877359535F6D),
    .INIT_5A(256'h5F554B444743434241434C708B8E91808B9A6D5363626F4E74817D765D43393E),
    .INIT_5B(256'h9C9A9EA9A9A3A3776E787A7B797B79727A4E4249413E4140647B71665C616C6A),
    .INIT_5C(256'h5C4B3F40403F4041414242548B7D83919B925F5256626A4A667F7D715B4A3D3E),
    .INIT_5D(256'hA2A1A0A3A6A5A87C6E787C7D7D7E7C757E4B424B453F443F4879808079736E69),
    .INIT_5E(256'h4A393C42403F3E414144464661879E9F76825A525A595B47657E7C715B49403E),
    .INIT_5F(256'h728B9AA1A49DA9876E787B7E80807B76804D4650493E474A3F66888C89796D5E),
    .INIT_60(256'h54484041433F3F424246436184A39D7B77954D5056546C6B677B7D7355413C3E),
    .INIT_61(256'h3A446E959B9A9F916F787C7C7771666379514B544B41434C5D7B85838075695E),
    .INIT_62(256'h63584140424040434642538D868A8D8989765B5154485B657C7F7C6C463B4053),
    .INIT_63(256'h493E406E969B938C686966605E61636875554A55483B6091A8A3887372716B66),
    .INIT_64(256'h5D5543444344434343456B749B97797F7C5A6D66663C5171707F7C683D446886),
    .INIT_65(256'h4C4C44406B999A87535758606A7375777756444C447FAEAA9E9789776D6C6B63),
    .INIT_66(256'h5E56454B4747474645567A80A3916D636357585A5343417E7B777E6A3E649586),
    .INIT_67(256'h505451494882A0965B566D73777978797458403E88BCA899918D857A6F6B6B67),
    .INIT_68(256'h6154444E404742423B6C72949B7F716A5B45624D47483B68747B7F6942849D58),
    .INIT_69(256'h5952575349669A9F70596E767877757573563268C3B4A1948C857D76706B6866),
    .INIT_6A(256'h5F53444D404341443C776E9095797B5C5143655C3F4644616D7C7E66408E9641),
    .INIT_6B(256'h605151574D5086A1917B677173757373755534A6C4B2A3948D847A726F676463),
    .INIT_6C(256'h61534857474141403F749A9A957D66474448596F433F465B6D7B7E633F908D39),
    .INIT_6D(256'h5D5B51554E47699E9B9D716A71727374775254C1BDB2A3958A8078706B646263),
    .INIT_6E(256'h61564A5C4E3E40535C606E81A070564F434951574B3F4161747C7E6244968636),
    .INIT_6F(256'h575C544F4E4C568C9C9876677272727478557AC6B9B1A293867D766D65606366),
    .INIT_70(256'h675F4C5A56413D484745698295756051494B4C4B4B473F62747B7C604C987A37),
    .INIT_71(256'h5D59584D4B4E4F789B7A666B7376777775609CC2B6AF9D8B817A736B62616467),
    .INIT_72(256'h69634F4F59483A393948896B616A6A50474B504D464844636F7B7B5C529B7135),
    .INIT_73(256'h4F5C5755494C4963996C5B7278746D5F4F63B9BFB7AA96857C756F6A61616469),
    .INIT_74(256'h6763594551514037393B4A656C946C48414A4F4D4A4047606C7C7A585AA46931),
    .INIT_75(256'h405D59575348424C8B806468564B47484375C4BDB5A58F8078706A635F606567),
    .INIT_76(256'h64635D4B41514A3A383A3D789C774744424E4D484644445E6D7C7A5A67A76B44),
    .INIT_77(256'h3F5762505953423C6484775E35414D565192C4BAAF9D887C736B645F60636867),
    .INIT_78(256'h64625E5846404842383A3D68815A544E4C5750454544435E6D7B7B5B70A67C56),
    .INIT_79(256'h465269584B5B4D3F415F86644450565655ADC0B8A993827A6F66616364676766),
    .INIT_7A(256'h61605C59584E443E373A3D6287655A546C60554D4C494150707F7B5A76A07049),
    .INIT_7B(256'h4147656A4A4B5D4C4449645F5A5D5B4F66BCBFB1A08E80776C646165686B6765),
    .INIT_7C(256'h605D5A58585750493D363B6B735C5C637F5A5A50524943496E827A5D8BA75D3F),
    .INIT_7D(256'h3C3F547161464C58505451545C665F497FC2B8AA98897D726B6868696B6A6562),
    .INIT_7E(256'h5D5B59585655524E4539526D575162706E5A665B534F43476D81786098AC543A),
    .INIT_7F(256'h4C3F3D5E75585057525358565A6156539CBFB2A492857C736E6B6C6A69696562),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_A_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [8:0]douta;
  input clka;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6975DDC1C96E913D8693CB836BEB9AFDA34B21692CCFB9E79C7EE44DAEA0BB35),
    .INITP_01(256'h21C06F0D6288E4A58A48FD0BCC1B5DEFA9F56A2CE3C5D5BAB5C80F446939B40C),
    .INITP_02(256'h93280A5E88F9B2DC843CCF9976EC73C49982BBE3600AF50F971C340D8B9846B7),
    .INITP_03(256'h3D243C642B0F2D6FA209228CD2C82B0B862265DF44131896225C2BBAFEE532EF),
    .INITP_04(256'h6923E5E290436CF5CE75BE07C6ED9F2453E2AD024A1D5ED7DFE09DFB4CC041BC),
    .INITP_05(256'hF4E12F7EAA2A809A69325E3AEFA6B0BE185C0EF67C7F8919F32805AF77BDFDD6),
    .INITP_06(256'hB0FF4980A4C3A080585711C893C277860929BBA7F5375F98356196EEA55BF811),
    .INITP_07(256'h0B3C5090578DB3A27938FA0C770A579A02C8CEA88A175D5C8236C3D238FC2F46),
    .INITP_08(256'h4AD91AD21D221A14DC02125AC6A8F7C52AD60BE7C8B78227E22451C5948B1A03),
    .INITP_09(256'h38925B5A34817DCF7486E598372916839B42590BEC72281F36E22564696B7153),
    .INITP_0A(256'hEFEF4AE4F2842D4EAF4551EC7A7B1C44777DC3214900C95A952C0219AA34B5DF),
    .INITP_0B(256'h632E1645F5130516DB3EBF3125C0038B4C0F308E9679D80A46F49D647D54E43C),
    .INITP_0C(256'h4B2580A6800AF78F012367663C5901CB7081B780815784B679426268C5FB8AEC),
    .INITP_0D(256'h047D70A55277FB706F157A91D17CCB021FC3BB500E39422EF65C49E9C67E3369),
    .INITP_0E(256'h734A22C903B6B4F1680246E0F56874C2936658608ECD967D82EA0F77BCE83AE4),
    .INITP_0F(256'h087780413BF69A8A299C69E10640AE1CC620251987BA9741CE46FD88B45E8720),
    .INIT_00(256'hB333B233B2B3B333B3B2B233B23132B1AFAD292525A5A31E31C9CA43C0C1C243),
    .INIT_01(256'h34AF2FAF2E2F2E2FAEAB26D86DD1C0C1403FC0C03F44BD2CA7AD30303131B133),
    .INIT_02(256'h31B231B231B231B2323232B2B1B13130AEADA8242424A11DAFC6CAC540414141),
    .INIT_03(256'h8C22B2302EAEAE2EADA6BB6A62433F40C0C1C2C2C2423627A82D3030B030B1B1),
    .INIT_04(256'h323331B1B1B1313131B132B1B131B1B0AEAC28232325219EB0C3C7C742414241),
    .INIT_05(256'h0A0B203431AFAE2EA9A9DD6DCC3CBF3F41434544C5C02F25AB2FB0B02FB030B2),
    .INIT_06(256'hB1302FAF2EADAEB2B12F31B0B0B030AF2EAC27A3A424A11CAF43C4C846C2C2C1),
    .INIT_07(256'h8D0A8A1EB4AF2EAD2646EF5D3C3E40C04143C344C43D2D262BAEAF2F2F2FB031),
    .INIT_08(256'h31AEAAABAB2B2D2FB030AF2FAFAEAFAEAD2BA72223A4A19CAFC3434649C64343),
    .INIT_09(256'h0C0C0D089EB2AE2731E86C46BABF41C1C1C24243C1B9ACA62A2DAF2EAE2F30B1),
    .INIT_0A(256'h2DB1373AB631AF2E2E2F2F2EAF2E2EAEAD2BA723A3A3209BAEC244C2C1474544),
    .INIT_0B(256'h090C100C881E2D25D1F2D9B8BA3C3F4040C0C1C03DB72A272AADAEAE2F30AEAC),
    .INIT_0C(256'hCB5353D44DC33DBA31AFAF2EAEAF2EAE2D2BA8A323A31F9A2F44C6C136C048C3),
    .INIT_0D(256'h898B8E8E8A881ABF6E68C1B6B839BB3EBEBF3F3CBAB72A26292BADAE30ADAABA),
    .INIT_0E(256'h5C57534E48C23CB9353036322EAEADAC2BAA262321211D98AFC4C7432E31C747),
    .INIT_0F(256'h8B8B8B8C8E0986D1F750B53837B839393A3EBDBA3A372A24A72A2C2C28304C5E),
    .INIT_10(256'hD957D4CE443C3734332EAEACB12C2CAC2A28A52221211C17ADC3C7C5AA9E3D4B),
    .INIT_11(256'h898D8B8C0D0C86205AC0B9393838B9383A3AB8393C39A8A32629A6A238D9615C),
    .INIT_12(256'hDA57D34AC0383634B1AFAAA62C2FAB2BA9A8252221A29D962C434845AC17AC46),
    .INIT_13(256'h1F8D0E8C8B0C8C05193EBCB93837B939BAAF2EBB3F3A2822A4A3A5CD63E0DC5B),
    .INIT_14(256'h55D6D5C83C37B5342F2CAC29A6AB2DABAAA8A6A2A2A19D17ACC3C944AD191DB9),
    .INIT_15(256'hBE9F130D8C0B8D0B0524BEB9383838BBB319A93D3FBAA720201BCD71E76561DB),
    .INIT_16(256'h5DD1CDC63BB9B9B631AB2A2BA726AD2C2A29A5A2A2A11E982BC34843AC9B1AA5),
    .INIT_17(256'hC03BA2118C8D8B8D0A0BB0BC38B7B9BAA38B2B3E403AA69D16BAEF67E362E3E4),
    .INIT_18(256'hE0DDCF4037373937B530ABAA28A7AAADAAA9A5A2A1211E982C4248422B9B1D1C),
    .INIT_19(256'h47C0381A8C8C0B0C8E06133AB935392F918B2CBF3F3AA413C06AE8E462E1DFDF),
    .INIT_1A(256'h5A5ADC513A2F363737B4AD29A8A623B4AA2825A222201C982DC3C7C2AC1C1E1D),
    .INIT_1B(256'h4945BDB4900B0D8C0E0C86A13BBD3815840DADBEBFB91D2DEEE9E36363E2615C),
    .INIT_1C(256'hDCD5555553BC2C33B5B4B1ABA726A13CB02525A2209F1B17ADC3C6422A1A9D1E),
    .INIT_1D(256'hC5C7C3BE2A0A0D8D0E0E89925DE7DDA8020BAEBFBF371DDA6DE5E462E1E05F5E),
    .INIT_1E(256'hD9D852D04DCF412C30B0AFAEA8A61FB9BFA3A42121A01B152C43C842299C1E9D),
    .INIT_1F(256'h4445C6413F1E8B8B0B0D0728EFEA685F368A273F41B1BA6B64E3E2E1DFDDDBD9),
    .INIT_20(256'h515554D2CE47C7BD2D2FADACA9241F3347A425A222219C17AE46C9C2AA9E21A0),
    .INIT_21(256'hC3C4C44541B70D0A8A0C07ABED6363E563CA31BA3CC362E462615A5DDF5DDBD5),
    .INIT_22(256'hD0CDD0CECE47BDBFBB2DABAA262321AF4BA5242122A29D172F48CAC2AB1F2121),
    .INIT_23(256'hC2434445C4C0250B8A8B0A9E6A6762E26363DECE3F58605CDD5E5855D957D453),
    .INIT_24(256'hCFCE4A4A4A44BFB83A39AC2A26A3A435D52622A0A0A09C97304ACDC42C9FA0A1),
    .INIT_25(256'h434344C4C6C13B19890B0B0FE1675D62E0E1E161DA58525555D7DA57D3D4514E),
    .INIT_26(256'hCC4B4C48C4BEBD3C3537352BA5A2AEBED6A8A120A0A19D18B0C94C442C9FA020),
    .INIT_27(256'h44C5C4C5C545C0AE8D0A0B07C25ACBDD62DFDF5FDF5C564F4DD0D3D5D24E4949),
    .INIT_28(256'h46C4C64542BD3B38B9B233B4262434C355AA1FA020201D98B1C94B452D1E9FA0),
    .INIT_29(256'h444444C544C6C1BE20090C8824CF415065E260DDDCDEDD574F4948CC4C4AC8C6),
    .INIT_2A(256'hB9BCB232B73B3934353630B22D2CBD495C2C1C2020A09D16B24ACC452DA0A020),
    .INIT_2B(256'h4344C3C4C3C4C5C1330F0D8A0DCFB2B3DAE963E1DFDCDADD5BD146BBB84142C1),
    .INIT_2C(256'hAB381E253034373431B3352C2A2EB650E0279DA021A01C16B2CACDC6AF212121),
    .INIT_2D(256'h4243C2434445C6C33D1B090B862CCE23A7C35BE5E15F5CDDDDDBD33510122122),
    .INIT_2E(256'h9E241519A42CB1B432B0B13228B2B3D4DA9E1EA020A09C17B24ACC462F2121A3),
    .INIT_2F(256'h4243C3C445C6C7C8C1AE0E0C8B872AD033A027C9DC625CDB5A5C594EB10E139E),
    .INIT_30(256'h9E19998B139A26AE312F2D30AEAFC2DEC79C2020201F1C17334A4C452EA122A5),
    .INIT_31(256'h42C344C4C5C7C8CAC5BB988A8B0E862AD5C9BEAF2B435B5BD655D55852B71B16),
    .INIT_32(256'h9910138F95911A9DAD2FAEAD2EAFCDDD2DA0229F1F1F1B96344ACCC52B202325),
    .INIT_33(256'h42C345454648C84949BD250B8B8F8C05A2CC4432269B4E5AD6D1D3555C53B1A1),
    .INIT_34(256'h950E8C13188E9A149E2CAFAEAA2FD94E9F2622A0A0A09A9534CBCCC4A91E23A5),
    .INIT_35(256'hC244C546C74848C94C3FB193890C908D041AC02B182DDADA58525051D2D7C6AA),
    .INIT_36(256'hAD10069D1615948A919A2D2D2BA54DCC20A8A32021A09B96B4CBCC43281E23A4),
    .INIT_37(256'h4145454648C8484946413A21888A910E8990BC1B8C3DE1DD5D55CA4E4B5554BF),
    .INIT_38(256'h4EB38F9B9B118D8C910E15A9AFA4C1BB25ABA62022A29B18B6CCCD43289EA2A4),
    .INIT_39(256'hC14344C6C6C4C3C1C146C1300C8A10108C95388C91CEE6615E59CEC4C85352C8),
    .INIT_3A(256'h54452E14930F0E10140D1117B0ADB52E282926A2A3221D9835CC4EC3A81DA1A3),
    .INIT_3B(256'hC142403FC0C043C647C945BA988A8E128D9A31869FDB66E0DDD9D049C449D14F),
    .INIT_3C(256'hD44CC59F0F948F0C148E1712A035A52930A8A5A2A2221C98354DCEC4281E2022),
    .INIT_3D(256'h3DBD3DBF41C4474947C7C7BD260B8C1390A22A031FD8E45DD9D54ECDBE32B654),
    .INIT_3E(256'hCC53D64016928C0F910F1A1797259F2A3CABA2A1A2229D98B64ECE43A69EA322),
    .INIT_3F(256'h393E42C54444C64544C5C7C031900C109028A4881A263CD6D85046301C252CB2),
    .INIT_40(256'h14C660D233890C970C1592201D951634BFBEB29C20209B1737CD4F43241BA0A1),
    .INIT_41(256'hB9BD4043C3C3C443C3C2C4C4B9970A0D11ACA0090F91932FDD4D372B171A0F8B),
    .INIT_42(256'h8E24D4DC461C8A0A110F0DA798159212B1513416A0219C18364FD0C4A1181F20),
    .INIT_43(256'hBE38393F4041C242C24143C53F240A8C13B1200886ABA8144DD3B125A6D72416),
    .INIT_44(256'hAFB2ADD157B70C080C0817AF1F15189D963A3AA49E279F9AB85151432017A0A3),
    .INIT_45(256'hD6CD40393BBE41C2C341C2C4C2300F8A13B59F8A0DA0B6304ED62EAABCCBB8A9),
    .INIT_46(256'h40BC2D2553CE22098A881BB0A59396AC158D21B730249F1AB95251C31D141D21),
    .INIT_47(256'hDADB5A4A39BB3FC041C141C343B8158991381C8916A4AEBE5F4FACB14042BB3D),
    .INIT_48(256'h47BC3020A3D9BC94080E23A3A2900AA429949A2AB3AC1E19395150429C11191C),
    .INIT_49(256'hDCDA5EDFCB38BC3FC04141C345BE9E078EBA970B992EB5C562C92B35C0CC4CCD),
    .INIT_4A(256'hC338AF288CB356A5841D2C8C900B8B9828991BA1A9291F1AB84FCF429B8F9698),
    .INIT_4B(256'hE2605DDC5CC1B83E3F3FC043C5C4AA0A113C920C162EB7C5E2442C353D494ECC),
    .INIT_4C(256'hBEB6AFA6120ACBBE8D9CB49A94090C9D2F1D9EA6A331A698384D4DC1998D9617),
    .INIT_4D(256'h6265E25CDD54B9BB3E3FC1C2C4C5350D19B98F0F10ACB7C4E23D29AF3845C844),
    .INIT_4E(256'h3A332EA418871BC8AD0A99279B090D9EAE9F9C229D2B2599394ECDC1960B9799),
    .INIT_4F(256'h6464E4E2DCDE45B8BEC041C1C2C5BE9520B58C918A243543E036AC2D314042BD),
    .INIT_50(256'hB8312C249C8D852FD49E881B0F920F2EAA1C1D1E9CA39F1CBA4E4C429D8F1619),
    .INIT_51(256'hE5E6E5E4E0DE5039BDBFC0C141C4C3A3272F0A128A9733BE4F2CA3A9B440BFBB),
    .INIT_52(256'hB6B0AC2622908D0D39B3B51D8F1F9B33299A999B97A89D193B4F4A44A9929517),
    .INIT_53(256'h666665E4E460573CBCBF40C0C14443B02DA68B970E8D2B3B50CB3B343DC0BE39),
    .INIT_54(256'hB4B0AC26A18E0F8996ACC53E961731A61D16119E1C2AA098BD4F4BC4AA111394),
    .INIT_55(256'h67E765646563DABE3ABE3FC040C3C337B41D0B98918A9CB74F5DD43E3B3C3AB4),
    .INIT_56(256'h332FADA29C8D900C8B1D30D045A0A91DA121139596A6A59D3B50CD4529111110),
    .INIT_57(256'hE868666565E65F3F39BEBF40C0C2443C38160E98928C0E2F32B8B4ADAF2BAAB5),
    .INIT_58(256'hB0AC291D1790900B0B0D2D40C6312024A52A978F16A824243DD04F462C138F8E),
    .INIT_59(256'h66E76867E6E76543B83F40C04243C4C03D941298108B891DB5B73C31A6A6AFB8),
    .INIT_5A(256'h2E28A2161591910D8D8D93BEC4B4AF24AAB39A909C9EA9993DD1D04329930B0D),
    .INIT_5B(256'h646466E969E9EA44B6BEC0C3434445C2BF149499108D0B0B2EBA33AE2CAFB5B3),
    .INIT_5C(256'hACA296118F8F0E8D8D0E8A9DC42929ADB3B09590951BA398BBD0CEC02B1A0A0B),
    .INIT_5D(256'hE8E7E667E8696CC6B4BE41C3C3C446434114959B928E0F0917BBC0413CB835B2),
    .INIT_5E(256'h9F908E118F0E8B8D8E108E0DA2B1B4331F27121117169D173CD04EC1AC998A8A),
    .INIT_5F(256'h465CE66868676ECEB43C3FC243C34341C216181E168D920F0B30C548C5BBB32B),
    .INIT_60(256'h21989310110C8C0D0F138B9B303A332321328C919593A7ABBACECD42A811080A),
    .INIT_61(256'h8B9741626666EA59B43B3F3F3BB7B2B03F9A1AA0978D0D0F1FBE4343C038302A),
    .INIT_62(256'h2FA7920E0F8C8C0D101094B72EAAAC2B2C229591948D1D2943CCCBBD1A8C0D9C),
    .INIT_63(256'h9A0C0F4064E565DCAFB02E2B292C30B43C9E981F150722485EDC4A3A39B734B1),
    .INIT_64(256'hAC2592920F0F0E8E100F222838B1A1A825949F9A1C0616AE3E4D4BB991142B3C),
    .INIT_65(256'h1D9D14123F66E7D8252A242BB2B8BCBEBE1E9419113AE3E35CD84D3D3535B4AE),
    .INIT_66(256'hACA5931A90910F100F962DACBC2E1B989A141597948C8AB7C5CCCEBA11AA46BA),
    .INIT_67(256'h1F24A11899D8EAE3B5B03237BA3D3EC0BE20108DC26BE2DBD651494138353531),
    .INIT_68(256'hAFA215A10E118D100AA7273736259D9B950C9B8F8F0F0729434ED03A133FCA1B),
    .INIT_69(256'hA422262218BEEA694CB5B4B9BB3DBE4040A104AB6DE55F5952CC453F39353532),
    .INIT_6A(256'hB02316238F0E8C128C2CA235B2212395918C9D160A8E0BA6C250D1BA9146C50B),
    .INIT_6B(256'h2621A2279D285F6B624E34373A3C3E4042A385D86CE35E5750C9C3BDB935B432),
    .INIT_6C(256'h31A499AB180C8E908F28B9B932239A0C0C0F97A10A8A8B20C35151B91147BF86),
    .INIT_6D(256'h2326A0A8A29E48EBE7E83F3339BB3DBF42A49D6B6762DDD6CEC6413B3834B333),
    .INIT_6E(256'hB2281A2D230D8E1A1D1FA6ABB89D138F0B0F94960F8A891F434FD0B794CB3B05),
    .INIT_6F(256'h9F24A2A224A133E2E8E847B2B93C3CBFC2A839ED64E05B544A44BFB935B2B335),
    .INIT_70(256'h34AF9B2BA9940C9492109F29B11F17110E0F110F110D0822C550D0B5194D3205),
    .INIT_71(256'h2221A41E1F2128556958BF36BB3EBF3F3F33D2E9E3DF5A50C7C23D38B4B334B5),
    .INIT_72(256'h35331FA12D1D8B098B11B01D9A1D1C910D1013908D0F0B274350CE321F4E2C04),
    .INIT_73(256'h9CA322A39A9E1F46EB4637C0BEBCB7AD22B46666E25D56CC45BFBBB7B4B43536),
    .INIT_74(256'h3533AB95A82713878A0B921D1EB21B8E0B9012918F0A8D2242D14D2F25D4A702),
    .INIT_75(256'h11A42222209A14AAE5D6433B231B9A1A97396B65615BD2C9C3BDB93533343636),
    .INIT_76(256'hB4B4B39D152A208B880A8B26B6A38D8D8C92118E0E8D8B20C1D2CE2F2FD72C14),
    .INIT_77(256'h9020A61CA39E13104562DBB204119DA6A24DEAE3DFD8CE46C03B3634343537B5),
    .INIT_78(256'h35B4B2AE99161F1609890BA0A91514911016928D0D8D0B9F40D4CEB036563721),
    .INIT_79(256'h141C29A019249B9014C063B6121EA5A725DE66E25CD3C9C33DB935B5B5373735),
    .INIT_7A(256'h3433312FAD2217938A898A1CAB9917139F189410908F0B1541544E3039512E16),
    .INIT_7B(256'h9016A8AC189A261A959A39B1A727A921B0E7655F584FC7C1BCB7B636B83937B5),
    .INIT_7C(256'hB33230AF2E2D2923950A099FA118971A27149612138F0C90BDD4CD32CAD69F0E),
    .INIT_7D(256'h8E8F1D3027971BA19FA52227AE2F2A9D3FEAE2DC54CDC5BFBC39B939393836B5),
    .INIT_7E(256'hB2B130AFAEAEAB282012951F95931BA120151D9694928C0DBA544C35555C198B),
    .INIT_7F(256'h9C0F0EA4B4A29C9E1E2830ACB0AEA520D1E75F5AD24AC5C03DBBBBB9383835B3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module RAM_A_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [5:0]douta;
  input clka;
  input [11:0]addra;
  input [5:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [5:0]dina;
  wire [5:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:6]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3334333332323334333434343333333332312E2C2C2C2A28333B3A3837373838),
    .INIT_01(256'h303131303030302F2F2D2A393F39363737373737373736302C2F323332323333),
    .INIT_02(256'h3434333333333434343435343333333332312E2C2C2D2B28323A3A3938383838),
    .INIT_03(256'h1728333231302F2F2F2B313F3D373637383838383838342C2D30323332333333),
    .INIT_04(256'h3434333333343434343434343334333332312F2C2C2D2B283239393938383938),
    .INIT_05(256'h16162735322F2F302D2C3B3F39363637383839393837302B2E31333333333333),
    .INIT_06(256'h3333333333333434343434343333333332312F2C2C2D2B28333A383939383938),
    .INIT_07(256'h191615273330302F2C343F3C36363737383838383836302C2F31333333333333),
    .INIT_08(256'h3332313232333434343433343333333231312E2C2C2C2B28333A393A3A393939),
    .INIT_09(256'h181917152632302D2E3D3F3835373838383838383735302D3032333333333333),
    .INIT_0A(256'h3131313232333334343434343433333231312F2C2C2C2B27323A3939393A3939),
    .INIT_0B(256'h171819171526302B373F3B3536363838383737373635302E3032333333333332),
    .INIT_0C(256'h333434343331313233343434343433333332302D2C2C2B27333A393937393A39),
    .INIT_0D(256'h17171819161524343F3E373535363738373737363535302D3032333333323031),
    .INIT_0E(256'h37353434333231302F3032343434333332312F2D2C2B2926333B3A3A34353B3A),
    .INIT_0F(256'h18171718191615363F3A353636363737373736363636302C2F313232302F3437),
    .INIT_10(256'h363635343231302F2F2F2F2F3334333231302E2C2B2A2725333B3A3A312B393B),
    .INIT_11(256'h15181717191813203C38363636363737373735363837302C2E302F2C2F353837),
    .INIT_12(256'h373635343231313130302F2E31353232302F2D2B2B2A2824333B3B3B3125323B),
    .INIT_13(256'h211718171719181321393837373737383733323739382F2B2C2C2A3238373637),
    .INIT_14(256'h36363634333131312F2F2F2F2E323332312F2D2B2B2B2825323A3B3B32262A38),
    .INIT_15(256'h33211A171817191814293A373737383834262F3939372E292A27323C39393836),
    .INIT_16(256'h3735353533333332302E2E2F2E2F323231302D2B2B2B2825323A3B3A3127272F),
    .INIT_17(256'h33312218171817191717323A373738382B1B303939382E27242C3B3938383839),
    .INIT_18(256'h383734333232333331302E2F2F2E303231302D2B2B2B2825323A3A3A31272827),
    .INIT_19(256'h35332F1E171818191A141F39383739341E19313939382D222C3A393838383738),
    .INIT_1A(256'h37373836312F33333332302F2F2E2D3330302E2B2B2B2825323A3A3931272828),
    .INIT_1B(256'h3534322D191718181A19142939373525161B313939372A273A39383838383837),
    .INIT_1C(256'h3736373737312E32323232302F2F2C35312F2D2B2A2A2724323A3A3A30272727),
    .INIT_1D(256'h3435333328171818191A1619383A3721131B3139393727343A38383837373838),
    .INIT_1E(256'h373736363637332F323131312F2E2B34352E2D2C2B2A2723323A3A3A30282927),
    .INIT_1F(256'h35353533332117171819151F3C3A3A3725172E3939342E393837373838373737),
    .INIT_20(256'h36363737363536342F313131302E2B33382E2F2D2D2C2825323B3A39312A2B2A),
    .INIT_21(256'h34343535342F1817171815213C393939382E2E37393637373737363737383736),
    .INIT_22(256'h3635363636363335343031302E2D2C32392D2E2C2C2B2826333B3B39332B2B2B),
    .INIT_23(256'h34343535353527181717161C3B3A383838393737383736363737363637373637),
    .INIT_24(256'h3636363636353433343430312F2D2E353B2E2D2B2B2B2825343C3B3A332B2B2B),
    .INIT_25(256'h343435353534332017171717373A383837383838373533353636363636363636),
    .INIT_26(256'h3637373635343435323334302E2D33383C2D2C2C2B2B2926333B3B3A322A2A2A),
    .INIT_27(256'h353434353535352B191717152C39343738373738383736343435353636363536),
    .INIT_28(256'h3634353636343333343132332E2E36393C2D2B2B2B2B2925333B3B3A332A292A),
    .INIT_29(256'h3434343435353434231717151F36333639383837373738373534343637363535),
    .INIT_2A(256'h2F2F2B2D30343432333430313132383A3D2E2B2C2B2B2825343C3B3A342C2A2A),
    .INIT_2B(256'h34343434343535352E19181616322E2D373A3938373636383836342F2E333333),
    .INIT_2C(256'h242B21282D3033323132332F2F32363C3D2D2B2C2C2B2825343C3B3A352D2A2B),
    .INIT_2D(256'h34333334343535343420161715233529293037393837363738383729161A2020),
    .INIT_2E(256'h1E211C1F242D3034323131332D32343D3B2A2C2C2C2B2825343C3B3A352E2B2C),
    .INIT_2F(256'h3333333334343535342A1718181624373028293136383636373737352714171E),
    .INIT_30(256'h1E1E1D171A1E292F313130313131373E35292C2B2B2B2825353C3B3A352D2C2C),
    .INIT_31(256'h333333333434353535321D17181915243B3A3427252D363735353537372C1A19),
    .INIT_32(256'h1B1A1B181B181E232F312F2F3131393C2E2C2D2B2B2A2724353C3B3A332C2C2D),
    .INIT_33(256'h333334343435353536322518171919152139352823233637343434353837271C),
    .INIT_34(256'h1B18181A1D181E1C232E31302E323C382B2F2D2B2B2A2624353C3B3A312A2C2D),
    .INIT_35(256'h333334343435353536312B1B17181A19142232251F303C3A3834343434373023),
    .INIT_36(256'h2A19141E1B1B1B161A2231312F2E39372D302D2C2C2B2725353C3B3A302A2C2C),
    .INIT_37(256'h333434343535353534322F2216171A1A171B2F1F1C373D3B3B3A36343336352D),
    .INIT_38(256'h382E171B1D1A181819191F2E322E363430312E2C2C2B2725353B3B3A30292B2C),
    .INIT_39(256'h33343434343332323234322A18171A1B181C2D18223B3D3C3B3B3A3734353331),
    .INIT_3A(256'h37372B191919181A1B1719213032343231312F2C2C2B2825353B3B392F292B2C),
    .INIT_3B(256'h3433323130303233333434301D17191B181F2A152A3D3D3C3B3B3A3A38363432),
    .INIT_3C(256'h36363422171A18171B181A192732282C34312F2C2C2B2725353C3B392F2A2B2C),
    .INIT_3D(256'h312F2F2F30323434343434312517181B19232614293C3D3C3B3B3B3A35323035),
    .INIT_3E(256'h343638331D18171818181C1B1D29232937312D2C2C2C2725353C3B3A2F2A2B2C),
    .INIT_3F(256'h2D2F313232333333343435322B19181A1A262317272B333C3B3B3A31292D3132),
    .INIT_40(256'h223139382D15181B161A181F1D1A1E303936302B2C2C2726363C3C3A2E282A2A),
    .INIT_41(256'h2C2E30323233333434343434301D17191B2822181E1E1F2B3C3B383424201D1D),
    .INIT_42(256'h1F2B353834201517191816201B1A181C2F3B2D262C2D2927363C3B3A2C25292A),
    .INIT_43(256'h2E2C2D303133333433333434332416181C2A2217182A241E363C36322C352220),
    .INIT_44(256'h32353134382E171618161A231E1A1B1C192B2F2627302B28363C3C3A2C252A2B),
    .INIT_45(256'h3834302D2F31333333333334332B19171C2B21171E282F30373B363336373130),
    .INIT_46(256'h3938352D3437261417161B231F1919221A17212E30302B29373D3C392A23282B),
    .INIT_47(256'h3A3A3A342D2F313232323333332F1D161B2D2018242E33373A3A363537373638),
    .INIT_48(256'h3A3836302436321A1418221E1E18151F221A1B242E302B28373C3C3928212527),
    .INIT_49(256'h3A3A3B3B342D2F3131323233343222161A2E1E1A263537373B39363738393A3A),
    .INIT_4A(256'h393836331D243927121F29181816161B201B1E2027302A28373C3B39271E2223),
    .INIT_4B(256'h3A3B3B3B3B312D3031313233343429181B2F1D19233637373B393637383A3A3A),
    .INIT_4C(256'h3938363122152F3218212D221D15171C221C1D22232E2A27373C3B39261C2022),
    .INIT_4D(256'h3B3B3B3B3C382E2F3031323334342F191D2E1B1B1D3337373B383535373A3A3A),
    .INIT_4E(256'h3938363025151D3428151F292016171C211C1C20212C2B27373C3B39241B2123),
    .INIT_4F(256'h3B3B3B3B3B3C332E303132323334331D212C1A1C162D37373C37353535393939),
    .INIT_50(256'h3838363227191427381F151E171A1822201C1C1F212B2A28373C3B39281E2324),
    .INIT_51(256'h3A3B3B3B3C3C382E303131323233352525291A1E152136373A35303336393938),
    .INIT_52(256'h38373633291A18162B2D2B1F17241C24201B1B1D1D2D2927383C3B392D212324),
    .INIT_53(256'h3B3B3B3B3C3C3A2F2F3031313233352D29241A2018172F373938373738393938),
    .INIT_54(256'h38373632271A1B181B28312E1D1E251F1D1B181D1F2C2A27383C3B392D202222),
    .INIT_55(256'h3B3B3B3C3C3C3B302F303131323234322D201B211A142336393B3A3837383938),
    .INIT_56(256'h3837362F241B1C1A181E2C343220201D1F1E181A1B2A2B28383C3B392C201F1E),
    .INIT_57(256'h3B3B3B3C3C3C3C312E30303131323334301D1C211B1618313436363435333338),
    .INIT_58(256'h3735342A201B1C1918162731372D1D201F201A171B292B2A373C3B392D201E1B),
    .INIT_59(256'h3C3B3C3C3C3C3D332D30303032323335321C1E211C1715233637393837343638),
    .INIT_5A(256'h35332F231E1B1B1918171830352B231E20231B171C232B26373C3B392D201B1A),
    .INIT_5B(256'h3C3B3C3C3C3C3E332C2F303132323234331D1F221D1917172F38383736363737),
    .INIT_5C(256'h352F251E1B1B1A181819151E30262421232219171A202726373C3B382F241818),
    .INIT_5D(256'h3D3C3C3C3C3D3E312A2E2F3031313234321E20231D1918142136383838373736),
    .INIT_5E(256'h2C201C1C1B1A1818191B1715202A25231D2018181B1B2325383C3B3830221617),
    .INIT_5F(256'h333B3D3D3D3D3E33292D2E3030303132321F22241F1919161830393A39373532),
    .INIT_60(256'h2A231F1B1B181818191D15192427221E1E2315191B192329363B3A392D1D1517),
    .INIT_61(256'h191E323D3D3D3E38292B2E2F2E2D2C2C322122241F1817151D3137383736322F),
    .INIT_62(256'h342F1E1A1A1818181A1C192624202020211E1B191B151E28373B3A37261A1920),
    .INIT_63(256'h231A1B313E3D3E3A27282929292B2D2D312321231E131E2E393A383636363534),
    .INIT_64(256'h332D1C1C191818191A1A202126231D1F20191F1C1D131B2B373B3B361F1F262A),
    .INIT_65(256'h2625201E313E3E39282A25292C2E2F3032231F201A273B3D3B39383736363533),
    .INIT_66(256'h322C1E241A19181A191A242226231B1A1A191A1B1A16152C393B3B361F252C28),
    .INIT_67(256'h27292823213A3E3C312E292C2E2F303032241D1A2C3F3D3B3939383837363635),
    .INIT_68(256'h352A212B1A19171B171F2126251F1C1C19161C17171813263A3B3B361F2B2D1D),
    .INIT_69(256'h28282B2824313E3E38302B2C2E2F3031332417243E3D3C3A3938383837373736),
    .INIT_6A(256'h372C232E1B18171D18211E24231E1F1918161D1A151714253A3C3B351C2C2B16),
    .INIT_6B(256'h2828292C272B3C3E3D382D2C2E2F3031332615353E3C3B393938383737373737),
    .INIT_6C(256'h372D25332418191B1A1F2626231E1B1616171A1E151615223A3C3C351D2D2914),
    .INIT_6D(256'h2528272D2A29373E3E3E322A2D2E303033271D3D3C3C3A393838383737373737),
    .INIT_6E(256'h373025342D1B191F1F1E1F22261B18171617191A17161422393A3B341E2E2813),
    .INIT_6F(256'h2327282A2C2B333D3E3E352A2C2E2F2F3229293E3C3B3A393838373737363737),
    .INIT_70(256'h373424313120181C1A181D21221C1A181717181718171425393B3B34202E2513),
    .INIT_71(256'h24252827292B303B3E3B342D2C2F2F30302F353D3B3A39383837373737363737),
    .INIT_72(256'h3737282A342818171719231C191B1C1716181917161715283A3B3B33222E2212),
    .INIT_73(256'h2025262725282B383F3632322E2D2C29252E3D3C3B3A39383837373737373838),
    .INIT_74(256'h37373020313020151617191E1D231B161618181717151726393B3B3224312012),
    .INIT_75(256'h1C2425262625232E3F3A353023202123222D3E3C3B3938383737373737383838),
    .INIT_76(256'h3737372722332A1914161621251D16161519181617161624373B3A312732251E),
    .INIT_77(256'h1B2226222625201F353E3C2A131C232826343D3B3A3938383737373737383837),
    .INIT_78(256'h3737363425222A221614161D20191918171A181617161522363C3A3129312924),
    .INIT_79(256'h1C2027242026231D20333F2E1D22262826393C3A393838373737373737383838),
    .INIT_7A(256'h37373635342C231F1815141C211B19191D1B19171817141C373C3B312A2F251C),
    .INIT_7B(256'h1A1D2528202026232123302F28262724293C3B3A393838373737373737383837),
    .INIT_7C(256'h373736353534322E2418141D1E1B1A1B2019191819171519333D3B312F321F18),
    .INIT_7D(256'h1A1A2029261F2124262B2A2D2D2927212E3C3A39383838373737373838383837),
    .INIT_7E(256'h37373635343433322D221B1D1A191B1E1E1B1D1A1B191518303D3B3234361C16),
    .INIT_7F(256'h251A19232B252121252E3330312A2422343C3A39383838383837383838383837),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:6],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module RAM_A_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input [11:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "12" *) (* C_ADDRB_WIDTH = "12" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "3" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.62505 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM_A.mem" *) 
(* C_INIT_FILE_NAME = "RAM_A.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4096" *) (* C_READ_DEPTH_B = "4096" *) (* C_READ_WIDTH_A = "24" *) 
(* C_READ_WIDTH_B = "24" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "4096" *) (* C_WRITE_DEPTH_B = "4096" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "24" *) (* C_WRITE_WIDTH_B = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module RAM_A_blk_mem_gen_v8_3_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [23:0]dina;
  output [23:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [23:0]dinb;
  output [23:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [11:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [23:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [23:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [11:0]s_axi_rdaddrecc;

  wire [11:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_v8_3_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_1_synth" *) 
module RAM_A_blk_mem_gen_v8_3_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [23:0]douta;
  input clka;
  input [11:0]addra;
  input [23:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;

  RAM_A_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* CHECK_LICENSE_TYPE = "RAM_B,blk_mem_gen_v8_3_1,{}" *) (* core_generation_info = "RAM_B,blk_mem_gen_v8_3_1,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.3,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=0,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=0,C_INIT_FILE_NAME=no_coe_file_loaded,C_INIT_FILE=RAM_B.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=4096,C_READ_DEPTH_A=4096,C_ADDRA_WIDTH=12,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=4096,C_READ_DEPTH_B=4096,C_ADDRB_WIDTH=12,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_EN_SAFETY_CKT=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=1,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     2.535699 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_3_1,Vivado 2015.4" *) 
module RAM_B
   (clka,
    wea,
    addra,
    dina,
    douta,
    pwropt,
    pwropt_1);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  input pwropt;
  input pwropt_1;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [11:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM_B.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  RAM_B_blk_mem_gen_v8_3_1 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[11:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module RAM_B_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea,
    pwropt,
    pwropt_1);
  output [7:0]douta;
  input clka;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input pwropt;
  input pwropt_1;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;

  RAM_B_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module RAM_B_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea,
    pwropt,
    pwropt_1);
  output [7:0]douta;
  input clka;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input pwropt;
  input pwropt_1;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;

  RAM_B_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module RAM_B_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea,
    pwropt,
    pwropt_1);
  output [7:0]douta;
  input clka;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input pwropt;
  input pwropt_1;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_8 ;
  wire \RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_5 ;
  wire \RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_6 ;
  wire \RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_7 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_8 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hfffe)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_gate_12 
       (.I0(wea),
        .I1(\RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_7 ),
        .I2(\RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_6 ),
        .I3(\RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_5 ),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ENARDEN_cooolgate_en_sig_8 ));
  FDCE #(
    .INIT(1'b1)) 
    \RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_10_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt_1),
        .Q(\RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_6 ));
  FDCE #(
    .INIT(1'b1)) 
    \RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_11_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(wea),
        .Q(\RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_7 ));
  FDCE #(
    .INIT(1'b1)) 
    \RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_gate_9_cooolDelFlop 
       (.C(clka),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt),
        .Q(\RAM_OUT/U0/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_cooolgate_en_sig_5 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module RAM_B_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea,
    pwropt,
    pwropt_1);
  output [7:0]douta;
  input clka;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input pwropt;
  input pwropt_1;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;

  RAM_B_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "12" *) (* C_ADDRB_WIDTH = "12" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "RAM_B.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4096" *) (* C_READ_DEPTH_B = "4096" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "4096" *) (* C_WRITE_DEPTH_B = "4096" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module RAM_B_blk_mem_gen_v8_3_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc,
    pwropt,
    pwropt_1);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [11:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [11:0]s_axi_rdaddrecc;
  input pwropt;
  input pwropt_1;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;

  RAM_B_blk_mem_gen_v8_3_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_1_synth" *) 
module RAM_B_blk_mem_gen_v8_3_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea,
    pwropt,
    pwropt_1);
  output [7:0]douta;
  input clka;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;
  input pwropt;
  input pwropt_1;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire pwropt;
  wire pwropt_1;
  wire [0:0]wea;

  RAM_B_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .wea(wea));
endmodule

(* CHECK_LICENSE_TYPE = "Red_Mult,mult_gen_v12_0_10,{}" *) (* core_generation_info = "Red_Mult,mult_gen_v12_0_10,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=1,C_LATENCY=1,C_A_WIDTH=8,C_A_TYPE=1,C_B_WIDTH=7,C_B_TYPE=1,C_OUT_HIGH=14,C_OUT_LOW=0,C_MULT_TYPE=2,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=1001100,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
module Red_Mult
   (CLK,
    A,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) output [14:0]P;

  wire [7:0]A;
  wire CLK;
  wire [14:0]P;
  wire SCLR;
  wire NLW_U0_CE_UNCONNECTED;
  wire [6:0]NLW_U0_B_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001100" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "14" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Red_Mult_mult_gen_v12_0_10 U0
       (.A(A),
        .B(NLW_U0_B_UNCONNECTED[6:0]),
        .CE(NLW_U0_CE_UNCONNECTED),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "8" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "1001100" *) (* C_B_WIDTH = "7" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "14" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module Red_Mult_mult_gen_v12_0_10
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [7:0]A;
  input [6:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [14:0]P;
  output [47:0]PCASC;

  wire [7:0]A;
  wire CLK;
  wire [14:0]P;
  wire SCLR;
  wire NLW_i_mult_CE_UNCONNECTED;
  wire [6:0]NLW_i_mult_B_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "1001100" *) 
  (* C_B_WIDTH = "7" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "14" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Red_Mult_mult_gen_v12_0_10_viv i_mult
       (.A(A),
        .B(NLW_i_mult_B_UNCONNECTED[6:0]),
        .CE(NLW_i_mult_CE_UNCONNECTED),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module Reg_16bit
   (Q,
    D,
    CLK);
  output [12:0]Q;
  input [12:0]D;
  input CLK;

  wire CLK;
  wire [12:0]D;
  wire [12:0]Q;

  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
lAkq5W4N7a1SUTliDN7UsVFb6PqD/8Atvb3H8Uxs+uNsQwQJRS3EHHMWqcdWCuMyzhHZrWIAGW2A
BnKj50GKGPmtcSkm/0JyBs6jEURBby8xTmdZAOYXgxrezUzelTBzHmLNHf7/a/rBYWChjiHKdgGY
gpv3jr2QAvEGCd0sdYUZVHebazkABsPtcF7kQuIQ+clzg0yDnNyMPT/FUnNAZ9MXmLGN10WSwzAJ
nhxdcjqzAzpnSn3VnXukRaf2mazqK5jIO46FUWZDnYX1VUgQXZcmMIJup4P/pTllpFyYdzrBhlD0
ZZHBpbG/QcneSlnBjqQoAX7vEeaZLArTP3sSWQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
o+eKNwwO48ZezoCwvJhU2tXmMHY35GzSF0CoMrRK5533ybg9j/XVZAGuT/Wam5yh5jvjMcCRh5Nv
Wbowm7GKvAnEW/AAOPw0xDi+itC7Jy2zka+iMovvDifPQEU/tpyZgBloMrvccYzE55yBLEk6KYqp
tcnfRFpQGCIKOeckJWnHtjE9Yc6WftlTP1CAvrVk6l1Xm6LAEIs64v1B8wCH2Zxk0+rAlE0XSD7W
QkFsGbtpR6cxWhleKrZ3ArxBvocvOwNprTFRRbzelH8iPVn/eWjEq5Tiq7w+fmZpz1ziNinD/fO8
oaBORl8ea0agAwTDa5nRP7Dp5K1KIMDnlxKvdQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28944)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
lAkq5W4N7a1SUTliDN7UsVFb6PqD/8Atvb3H8Uxs+uNsQwQJRS3EHHMWqcdWCuMyzhHZrWIAGW2A
BnKj50GKGPmtcSkm/0JyBs6jEURBby8xTmdZAOYXgxrezUzelTBzHmLNHf7/a/rBYWChjiHKdgGY
gpv3jr2QAvEGCd0sdYUZVHebazkABsPtcF7kQuIQ+clzg0yDnNyMPT/FUnNAZ9MXmLGN10WSwzAJ
nhxdcjqzAzpnSn3VnXukRaf2mazqK5jIO46FUWZDnYX1VUgQXZcmMIJup4P/pTllpFyYdzrBhlD0
ZZHBpbG/QcneSlnBjqQoAX7vEeaZLArTP3sSWQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
o+eKNwwO48ZezoCwvJhU2tXmMHY35GzSF0CoMrRK5533ybg9j/XVZAGuT/Wam5yh5jvjMcCRh5Nv
Wbowm7GKvAnEW/AAOPw0xDi+itC7Jy2zka+iMovvDifPQEU/tpyZgBloMrvccYzE55yBLEk6KYqp
tcnfRFpQGCIKOeckJWnHtjE9Yc6WftlTP1CAvrVk6l1Xm6LAEIs64v1B8wCH2Zxk0+rAlE0XSD7W
QkFsGbtpR6cxWhleKrZ3ArxBvocvOwNprTFRRbzelH8iPVn/eWjEq5Tiq7w+fmZpz1ziNinD/fO8
oaBORl8ea0agAwTDa5nRP7Dp5K1KIMDnlxKvdQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24544)
`pragma protect data_block
Zb5r4fzYAhxi4X6494xXXI/JRffp8BZNcjpXV2PQ5UWwhvOB8Y2uFG6cAdf78HHZQNlYpDhcZ9bU
JfR9V8Oq/ReDUPQ4tbg82iuJFRc8Wy0WTPx7nFW0+ETP9XVzuDBCbGullWvSZNBxK14DeuWrbmvH
Ll1JI1T+KACOH/S7MkuypkGc03ObO7E7+fCeqOEnFcHpBuNhtVM6knOzXRkFlWBWzB2l2qSK5jFy
yjJ0amSy2Zfc9CAXZp5+lbpIY2woGqwMZcXwZ+paelCa6/CMG+9P22Mac74KIZD3I3JayVu3S4aL
QIk2NZNbc1eNvSznsCIErTq9QKRnKS9sBDFEzo/jMoh+v7UFDsB9x+asXXsECPTdxS/Ex9KsH9XT
+2x8R43xfnUBGQ5OnPU9hOSsoUPKLm58UcFHB8v8ISCPdyWu9TaB9kZIFQL6Y8bRkdc1G04O1KGA
VcMG0DKSMSWOjIfE2a+pyZExzTTnigBwhwmeVd7MI2XKvf0u3T8KgzO9e85QQL1nAJBNiz9vU9Uc
eoPcXbgO55VyOgCDl9XicOhY7jUmj2XNVeZZ2cvstqqZlf7CCnLWn/qvIhXTq59ZqedGzZm91El4
T0NbCITxlIYqm+J5iowXcemaIA2H8XC6XjxRQkeDEaqFplxKz7kWO7Z2Slt7zxgeyrk5CJcMKAq6
jkTA3LGVtvCMSRKQDJ9aXRSEShn9gbCpJUOKy1pL19zTe5qopBpGy9cCBmQtIwfEiPhjeOKdcR7v
y4LExfVwUqf/RsL6pZVN0knDpG4S0qaZzPq7iMBIa7zqACNDNbKe8w4asEIzDu3g+1aKeuouQolF
ZWqQs/Qe7XKH/FZKS2POOY41jFfXxzGuudcfuKqPBlhg4+82GbnBuMRsNwaJDdbSMPrYRsuPuAo7
KuKnfUgpyZ93LhIkpk+ft1d+9ZAOGMlTciMq4QPMzRNIimLnfaVqTAGTzO80pqbmBbpUnM+Vj9QK
qMwyT8agBFRvKTA+J0BAeKMXGgtxdXBeugIKGUddBar3ySYjHnu+7Zj4b1IxJUtvSKPaWR5SAU0S
XJPWWH94W//BVp8GP9hKaOB4/YF2vP1VgYWAhVUrVbYi4YrttJVvlqp5goUxnLSbi9iApWJBAnOx
3NmgfUV7/l0A7/oI2hvCJiNLwT2zsYu2371esb3mxUIqhdj12TAoIQ/k5x9Dhttj0skz80Uz+U8l
8kMUUAW1yfQ0Jg9dxQ7ppQ2XsjLTTYEGudipZ8Z2T1UUjhrceCQlCxeSiyWSl/jiU0TwxePagqXs
Wu8KwxF/ZqcRhBoOUuYET7+Mw4+Gz7OUYsO9nP62xUgJZAk5PLBDQBJh6PbtCfhS1OAYhClEus5v
TBk7NMDbTA4fzSoHpON2YupxZmOqpxYzxVkNZO0OS5wt1oaxD673YnjkRtHhJ4SBiKsUDVuNKKdA
Ue/fV7YvYSuzcGVQZm+QYA7S8ToElO6GE4bad0zeCeC0p44Jg0084XbCBMljVXS4Idhvsm3hvkxC
T2Dek7C+DVazddpJJFq4bwGB9ErXDauN+h7eh7owGi9e00KIwD/8yUKuGHyZM7l9HJdccj1oJoZi
8FPfeqL6utQ+mMsQ6eEaGvGicWYEuLNgzSPJjjzuoD7Yz9rertRdZcKUPqtPwMfbMOJ3L+o4ozK+
gBbUcKrY1H2IkFG4NUcwpoAyGzE0KEW0SLfrSKGBYqaXlCpMEG3/vTbIntwkiV8ePSCgqeAbqGI2
iI8pmxknrQg9nIc3xZIvelWAduTEFOGILkymVZkbP8nSN6hOiMoee/vaNIw/dcFVm+2QuHQCXgQq
lyWVAL0Ioa4/p1QeXRVQ3oWcgzWUB/E97RlryCBcO1aqpYsAuGxMsGj3FDxg6jYphcFisr890+HH
Lzo9Be3GXWF1Zeu+7RytqdGHpgIj/bx9D8pSkbPDKmDNPs5tIGFYXxDiGujEUWEid0P4vkkwGfyS
3nspSr5Iw1uhAaolE14yv7QlrGLa0fg9KweUzGf3+5p8HXRpMZic+2upkxQRFedyJwHWJ/GSy/NT
3b9X9ReZLpueX9+v2AxEDORhSpL4dbMt2eAZyGfXBax/0+z5EJMzFRHFMK8+qpHL3373DkCvK7FR
9uMtfT9g5IH/+tQ39FVSbAZjBA94DArcXjXWD5qH7EAiWfjnV8WeehwusqeYDaNdReYOribccGws
lkIRQf1R8QFY2CTIrHl1kCI5fqY+D/7FgbiEjZhoHt0iCucDu3J78WIbzsXJaPyHc8M5+U5/fZg/
WPDc1kx+sBus5mjCV4IU1wfVWNJteoU6BMPsY7XIHl5EHsXUJ/qPuvoNDOufYESg/CLDal3HTOlY
Kv/IOqBBpus7mQJAW01GXaG2Z7q4wL+r7hXEDSsKKzSC9gAPeGXlcd5p0Q+56khYGtYXT6H/Ivrq
qWsD70+9hHnsqiGYUxmAkGbSsVMhXwSJDeuF7uU4Vz7g9/eVgXiiZKQ7+CaB40piPlX0xDsUlC8V
9hvkkX1fE+Oe7EV60k9OlDhoOaB3O2Cq0OUSQE8IL92+MPiWwbOoxXfyeyByJnE6TasR/vaKNgZR
1ujJY4glGZwhZWPSAXJ+kCoIN3/9q53rTbBku6yZFPlk1JxJ5flBIaPns1U15SP3O95KMmOYavFk
AhvbH76JaoMsvd52TzhWrFQNWq9sSTKK8y9DooufGVpLZ70Z+7cRlpfDlgT19lQmEK7T/DZuAL7G
4GPY9JMy6swIUd3OAtsrzcwq2/qJ7ZQx7Ni3cLmtDYeRYY305umbyGelkjGsk4ac/b2Bq6ynAeyq
RjkR/0zFyu+3ljZh7h1IliXl1vmT6DTAMsdSr0h3I4jR3j46Mthpmo/9nHDE9d5xP/CawbEGtWMZ
ayVLtBgnAlSePrH4CKibckXxtgolq3fJJMIZ4DsfGzWUJYogjG9cGYo5Z3LGyKBe00Cr0LbKL324
cLfuBCXWU+vv0qgIgu+oD98rdApAGH6hLDVT2ulegu6G6C937cuyZmP1F1r52IT0gw/BZYR9AXNa
AFiIoBJgNX1MWiyd5Tuv+dBe4PYJ8bAf7elgpWCbz9UOBQTPbIjgvjCYIX+PJofQn/Qwwi8uOXg3
oTihmGp6whr7iYIFqFxoitlfTSEAHuxfvFq0tYbxUh8sdGHec2dN0oZx6w+U6Fo3eazfDnDaHIxx
5S8za0cX0LL3EX8Er+RGuzhCbmFnS1k7Y5gDwY6xCvHoZwGESYAmyniM2QRM7mypU+iTvwfhiIGP
L3AHzGwXVgz2qSftZq55Al9D7fZbEJOlNJlpjEQNVDIa4qjv6iaYkXzkpyhhQSa0YHJIqtUIS44L
C1XqHiY6Ck7LH1fDsrgLQS4dNc7W64wDD1BM8mt9sXgv4OYCJiccvTaufC3QYs6AMmmwgw1itlrD
e6x+4VheDuwE3W5vWLdDnfxg8GlGc1L6PWTjmq8X5ciqb+0xUMA06MJK55FIUk82T8S3yqJ11+X/
CFtFWduWZh2XF728XEu8HJx1TzhsvOsqWV0cD8LJ6rUZkUcJTEG4zv6X0b/mgJEXeI90gtjPoWW6
j69u6o2fOqn1Ek68o7u7gjPY7MBI7TV54aly7SxO0RtswHZhNL2XcMehxz12rXVsE4QaN95mqIJM
ZtXtfqxmVnne/LOaYgPz/cmjYgUc7bPjxva96smmv3QDJjx1dt0cWxznijXW9+KkwA8qa3nyrKKZ
sjXs7kqvqLyOYJIHqIbha917rkkLqcvmkmyeJZcsH+YUy61xTOKTmTC9m3H8mUGhBdkWFOfcFnZQ
a1wr0ZmdeLqNPYh5XgFXO77EvBl7TEMU7UKVufRK6UP38N7LxFHEj4tdd5T+/+pr4M6tqw4ddbZk
+N+YjojzjpTE/kHDc70IxOjNZurUSBkKF7Eq4LdsBY866we9L3X9qdUmZ1GajLpi752fCWjaeaeJ
iAQWUsUBBLx4VPSH7ZTxNfZovez0DJAe0qbwRZaphw//59/T8UZbEgr8T330f0i/1nIvV5us0UlD
6VLr2+v1CjVZrnGXUUbG4PklJr73xaKu8/Hljy0SDGlqB/r8AFhJhQahRVYNhrU9fJIV5moApoTZ
22vA4eJ2hiSN5mBfeJAPG0yu+vJy9R+6+k1GgYt94kbPK0RmnzHmDiepbRTvaCB9s+Lr/y6YlyUE
HMCHmPbV39EMpacTnKU4jHwKh0tUi2EBBjbuf29h6qzkuYMOjyAV6tlUycNiFN76lcOx7vTXm1+Z
1+nZwuM9vgfopazeNLYAGhwLhAF6LI+1ILkR/6551FtaIR4pKM9iiCOE9BiFTmnxqBVpAsfnRfXP
5NOH9exVhpsDbaaOLW6Y6eJvE/BaTJjay6GFk//brE9uGWBLWF8lJh0L3kH/1ADL0ca1C1oXYYYA
3aqQKyolcyfzn8TDlr2M3snIi1CYxI2x95rE9lgJWt8Dl1KzCiUXG5EfF4hfMYS07bwF4tmJb/ko
U0DL/faTiNLFvP6VNXqrfABZveNX28xcvtJhtsmFGg7TVV2wAFT5ZC654jJSj3mY6fp0T+i5dHPF
vCkKwMfxJed6WG8W5qUInr0hBhwo0ufETBy1zJzUp6VwzUWrGA7L9b74OwG2v2FA5O2aRo54vqp6
Za0o9s2OquYxVRcpEKbSDL7t+FsXox3ZaN13Qe7C4ck7YVM2Uu5WlBP7nlaqUY4Rchf5J3LHWRqL
ynSni4CG3ptGEN1ttwMym2dPRXpJae1YKAJZ0eYFiIUk2Nm3K952I2QmhCOW2LN1A/YTmrD3TYS4
ylYKbgCYuDD/eOW8/bmYuUNV+7FMu8lpHi+sSYXpVr7JygYeo3qZfG7Ob4maB0DOID1DQMidNgi6
bsKissOT56kmU4bAQULyO3Sal2EsgmZloBf187vGw1RFn5lG3KFJZxVvBJdgXdtDdP9p4Nds9ilT
ofQTvvXa1IO6/Qa26xsXQSGwA6uIwfoCsph4tUfB4U4183F6fy23PBaZq61WYaF1Icg2IEpXCkhQ
2Rs7ZdBsJSwdepnFrH5T/OvUO4+uJwCaSRITN4kJyODpWM17JHRje570f2d5529wF1syesorySgm
m3l+0BWrz0R9U7+x+9FfewU137dO3Ck4bvtcheU8j9I7GlS1uuFxgOySlx6kc5wCFIkcMI98XcXO
J7lzyB6GpZSF63rKILNQLx6GP+qBeQE50eZb7sfCj6GufDsrQ4T9uuujPbyO728wd6jpnxjCqKWL
T/fYJfFhoYNG6nR3ipQIoHyTF7aDRXOCZwEjCry+9Ul+BNEO4a4suExFEYpJuy2w/KOvhA5pGAbL
SxLCwMJOkzAZS+9zTrQ+x9nYgRhwatvb8G/zF45w4VUO/sgEozcommC0yDY1PJ4i6+XTVbnYDjUr
1ylreLi0msAJci+BFxZpaPORHw++e59KYX+3DP7HukZ/W5sKC8klGWumNhby6UAiYpyDCoRy3d5E
9jKxbxuG5LdWhwF7A8hm5APuMbIjbPXreR3zrLjedi2aMao4teiF7TWRJzDJmk5alWbUvXr4TqNz
AaswfY8GrzrXezFBZ6x6xSkDXUFqGeWogC9dUe+mx18Uv/RxW/4qsA350qyL6HuddNmkaUMWwOF2
bv7jOYNH43hlDMKBIeFHlnvHbiUHhutfzT7g8bt0rJk3E6jGeo2QyCQCU/ws/JlLDoEPcCvUvfH+
O6b3be7dbS8+1TOt8aNJL7BFYySHefegORRiBTjYDHEZrHcmSPRYoaeh84qCxndiL0002OC3H9Ht
wyZlpvY4kzHPT2cPHhUt90E6QRV8xQZcAgrLZyy70d502HUb549xG68WEMrfge0LZnJvs9CCkr7D
IBLGwslpRrOOGeYCmCNcXPDavXowI93NLYxS8DvYJvmBI9BWz7eOWVE0Tc5+gBwO5+ZzjUq1qto1
pbiLFGq5r2wcwkTU8/ECSk0fXJp6ccFxGnIbJWz909bGG/ux6sdU6QOotiscDtvEDxIzD5VLYGW8
Pe3hr/dojLYr6mHSMZ3o0qJyilb19HHcH0IDGsotf2WGaGNji1ebYdrkDOgmmNWLcF9Y7uj8FWwl
/cWhmQaKo4wWRzAVFw/5aLT33Q67AVvcJ56jKG/GmerYYvvuC8WpGhAs+C4H5dw5X0GfKwMeLRrL
8QgEt6tOvKCxMv9cWkUSa1Br5nCE/biikKww6zxZx2RvPsvvSlhR+B3G/fA6XkAa5EzEeB6PoQ/N
O3OWpIAcJsOwdMCwnab7PoJ2n38BiV/3hyUNLWjcAUjLYuTjdefvDO43g6PusdNmZlSePqKB82Cz
+evff4acI+sDI6248uGr8A1PW3T3M5pBIrg0v1Q9k/DH8QyZleARI7oWVPbqTnqJqjk8ViDDQNnu
Zz9ZM6T8RPRpFR9a7bzCcbRpa+PkCIGli9wtww0kp4xCrgXKqPwW2C7Nbd+HY3YYxWaYNjJESJaQ
y0kkbpwizum0bhx7ycUXmkm5cq5QBtu0VHMO4PdxIT0kP+x+fW03zoNuGK7pVQB+cif3YzT+EPeS
78cfWa8LfnZkRq6UDXNswqKxKnsSN+E/luoJj93Znc0Y3JD0zTBm2QMMJ59hh+4gVOGZPKc/p5vW
R7O8NPbikSCNMKnA2xDwgkt2S/V6YfNalxGBeKBZjFeFGaz5Z7QbW1Tvc+L3By3rN7QVWMRVqC1a
MzN2kBvhle0vTYckqGdLEI4r8jQKG2ceuLteExeYnL6Eptfv4PJb3FNints5+3cnC81ceghzERVj
tPUrIgldwMksofeNypngJv/o51gQegwiCrMaS0cVc/BsIks6jEUxhjCbsl2uj96jYDltDuoLphqW
M8npIBBH0lL/4DqRSmtRAM6Hgs/SGRidqwFXDA9wbkpmPlhsYQ5pZgHYt/PCr6uupi0oFC17zkj9
DrajesxtD5G7llU0Nw15jmHopOVM0YJu8r7sTKMSSJJx7GtReWVr2u/xEIgGTlMuoMGwcBpaRNiZ
0OGz4q4oR+r6biYZvSJHBOnDdk9Bo+TM4lfp2g/8IhYYT1vgkusKsnu+ADtxAZlVk5vvoH8NCd91
Sr85Ek5rKHItHxKDuIXzzzMIR6PkMgnCb0NmBwKTVZp9nQcLH6Gzm4nX8fuErtF1BlEafmJvRqX4
DtVzbeBfT9zAJ2bDz0Gb5sZTjAZt4UxRm1yoY/TdVb0SiGRsue1Iunguyrkpn4cARtXHiJerI8Bl
GASkbCEiTlJrUYWEAFHlC7HkNQao+JNAYLRaupXqd/e0BceebJAqyhITudtYUuvBpKnUa+EXy/DD
aEGKK2cQXLwME7KUgpx6ljvlZDg+fs9YwgPv3aP+fbgn8JQfpUDMssqEu2EMDj758eQKUgiLso87
cgIhmGCwBtY7cywedgOAbyQeRmRaj6+XTPs4c40yIW0A2SsNdm0RluDnZeJuwx1uYe4Zx2QjzDgm
6vMt4x+j6qJAsq+7r0cel3IMw7OzSbt5pLtCQE7oPw40ExotwhjkqYdOf92eJ7Lj/s2m3rlI86l9
K2o9TnzskOJjMj1q9/ONUe0Uvvx/N+pOtRBcuWbixnZYumHI80r7VpMacm2FqIO+DK9uiTSmcdyj
Wg4y5+ABO/unwOpHnvI2bmbYwggs4qW9VfiLZvhLHsHaM46VwYe4F4+j/Gsh9NXk3OWKOKI2ObXg
Zhrf+SCIX+luLQmZq6Q4asEqMQxvpJp7M98uXVt968LxoBRSNPGFaiU7yGfbaTyAMzNkFt70hZA2
bUXEvvC8e1NJ56M+pnPhQKK8SCszQ+87f3MHI+YUVBG/jc1Y/VApf41YRuW0PBRAw6ozVeKKlNPO
m9WadilLUIxT72d0o8wU2w60JL/YTAAmp73L2pOaPJyV4vUp3dqxKAD828RAG0tGNP0sWDbnBy1K
RooKOnONyv1VJrg6GAxMkAyHaicUVlLqreIPaEOK/Zs/eZsyUoxiZsCEjc0Sa2GDun4BMLXi6ivQ
0cbbKP1cwOe4/omCtMzMPmVC6XTcuO0hHWSbLbvzUu20zfjleHm9w7BbE5XDwRRAwHGOXBuMYC8r
0F6VB+IZGRb35KY0/oePmYP5iwkseIYGktJ6sZAT3tapf1mFEdufIXxT0gj38TA3TLRPhSQtnpE8
GTw7Uw+XEwhlVsdDYzl64DFYGx9arAE/Pa24e5bM7UPQh2TMBf7mktlGj0vm7L7Nv5/GWqRmTpfk
X1MU0ADbXkU4GhR0RhGhphsAbABAm9HsFnJFudALdrWABJ1SGZ6ZPou9+cG4jBqWC2rLh59vJuMD
UiRGHPSuXPt9Rj003a6uBNY8BJQmNq1VsxNpQo9d6jMLrOQkETJA81/nII6+sOzPs/zFRf9+ODzS
mnvpL/iAe/DUT2L+lwh0YQ9YubwS2Q7ieNvySRVULG8EMfFh1aMKZmLOv1DJbzRvQZ/EJyMCG3Zu
T83rQ5aEx6Gs2R+lVwBJ3Ji5/w1qLh+D6RU8aVEGWAYFenOvMTKJL8FkUIF1G2IO8B9Hz/Zw9v98
uRMXUlS5yqP616YQ+OYvbhL+mKplH6lE5br4otqQ0Znt8k2iUGeQzx7ADs1QM7EbU3/p4y4IAxhD
x0UH1nnQjkarf7U3cNo5SYidSOnH3uW/Vz1jNSsldeexFTNKesmKjdxQ2qy9q3Z2KGj8n6mLuI6u
YLTLFQ61A1MdiBDZ0Q0YttWYXi6iCSoZPbV/YwrpFb2DRLKEGnY8rpmVq6nCDBOxE1dLQhrZqglN
04o3B8glvn3MhmhF99oA/dygUiW5Ppo2AZANHdQrJvZEQBaeUwjqVyIH6pI/TIOE3YZh+nO9cOb4
ZABfSDhbTtrM71Dz5Jj4avVf8iQFrfModqRNi9x9SLWyD0qa+Ctoi3T7CMFR8QVoHF5orFz+s0Uf
rX4Jm7xeErhB8ia/e8NjDtziyjd3gPwoq3ar2qvbL+87uA0sWb+6yHzou381U6DTb5APY4kMyWgM
uY9zIaXb7LXa8K+cfoIm0xYZcXLgcDBCjMj92w0P2qovUuXCAn5okuWMJeFdrbRWpqdu4D6t0fZq
+/zbtNqHuMfjghSpj5sC950RwXszMEn+qkq/UAWWwbnncj1xXMWIEY2uehbF/0WKfFV/IstpCCMp
PdRhriIALSK+ce6qdPmQdSuRcv8rzHaIXdaLlEhxYvT80tUc9T+0ir7Ap8jlgzftZACo9Lmb0pj9
gxCUV3hR5NxESvG12DPZRBe5rIg0dNH7I4TVUXkKpf8nBTikf/v5FKZFE96r5P8LToQQXRVzgC/u
IKzM2KpjDsIlcJk4hXzR62GuVE/UpEPxH13T31pICfccQXrkxEBRN0UVikrPLnQulvBekFBeCggC
yK58vS+03qNLpZnnXUgn322xODhpQea4kjijTgWEqKacdw6ilCtjZApKsQFl1hOBQzY38m5yL5pK
r+TmCF7mjcaWzD8Dk7bo3dT7qkQAG1/DjH+43wAmqB+JvH7fj/N0oeRIvgTTJwnb480hjwPUnlwS
LNhUrjq7TI9I5PVfF5HjKdiGP8DcFfqMYNV4ETdYYgzdiK9XxZ1VCxhGdu/kF160dgIHD1GIQ8nK
AwKC397bFCglxCECKJmW1Euz4sxzCI7QyvtA2+2hL19ucQtNEgyChfE8zreRNOAuo+6CP72yIMlQ
fNllnYfaSwLdL6jN0xhSa1qMWpX/P3N0c7anfZ/Ja7hw+TjRkSDxvFLEcTClFPbSFPdvo+OouPI2
2iVUXdVUXkUtQDvM7hpQpdtpDrqHN8L+9ADOyUU0IaGNHNxm5l6ITumeaw6qFjsaLHUAYsK3eUE+
jdz68DEhrbVAR/J7WvietxYt9J1I2A88lShsr4CGbthjzbXdWKRIANb5mDGFBoZJLBGTxO5O6VJK
IVQk+rG284AIkB0XPmd4VZFwkm2AbZjUojFPMWKVxk2IFj+q5Pm4/+wITYJgs19AcSkSoANZFBCl
QibOa12JWH8KuKLcudAIzMRhLsstYxFX95k/0BpXyXWOWYrbQlqkLVYgaUt1AtkKdJMBpMOJZubU
a0b5rECveGR0TJxHL4v4H1PYZnS1SLFwhU0CzVHOXUpPcxpwL8SuD5zHdJCtDBSuN6AVaLA4clLG
ZAYDx2fz3xT0gB65xgyx+ulYWWaw1JmZxX8Lz3ywxiM+mrQQDHHgaciY+b/XjDZa662yeq+7go/a
g0VuEmVSB1M8wJAqLZR5OyKPikoCOFsfaKMo4oVwa7Lgo7BOZ1RnM1fCOggS74WrWLA+27kbrLCg
plA52z28lZWj7TxCHxWOnflfrWNl8t+zkn0GPiytUh+xfogi49sjKk2ZQs2diG0nxe/+YKVO0uud
/4wXbuuMKkmhL5fLY2vbvE/W+eRvif3IOxLF6UdgDYY44yIpH0fBG1/Du7QHJQrwd1cXejkgBBX8
JPwHTnAk3mkYMcnEbEc85IrXLe5VpGBWTA2R+yzBCB5Jda4ucf2rWBgsxe4Qkj2oYiFA+t7Dg7lG
udVe791ufgF08sd9dg2KR9CtlFMynXYX9ts+sTgPIKtOKZrvLHLZ8O48wtlNKsbmEqlVT97z/CiY
fzc9MIoeNVhS5rG1XVSt1fDB4F4H1AnTVwQ9NEmU7+hlSgYYU396aV+JOehB27HJaLzSMMSqbQ93
WAvHPG9FSA2DnFLkRyBMUd4lBKM23/BfhVlP+4y4ETnm/z1IhNHsCIh3ICG93HKjcQRE/+cWY6Hf
qZBPbPkPuC5eYd2PPhMq45drU8blS9Dqq5P/CeY9s7gID0U3ydJ/qp3r8UYehnzc65KSzZrZzW4s
2daAeJyPq6zgTEgZwJr5QjebSuo4mMvVA88ACoFjqf2IvZv1WLYdA07ftT31zps4pomSKipjlw8a
WY/eJrhlc9tam9zK3NqkDw2EcWILTvCrVkjpR0nPIKFOehs/iz2x9E74cpwx89ZgTdD4n7bmZCcA
EVd9K+sXlA01nVxVm2u54ebHH47BL84sFqqef1QS5LB0YYQnvwFJ6HcVfQknAQ8Z0L+eVQINb9p+
E4GL8FSEPF7YqdbeyQsxeJy8P6bS2IBuGjXGpRT7QEuM7e7n6OmQPvWE6P7lTHGMDGTgS/hV0ezC
CFjUnY7zIjKpipDTw7t7BPqrBzAVvC4kni9jSqbzwyXL6kKML8L50x9/P+5HlxsvX6qsUBsLHnkz
Xn8/kGNawuujJrGIkFnqC7T8Z7xDlCDWh6a+0fegZEKDQZu3yzjCIwCvDQNhN+7HUvlR0myikyoj
BuA1qH1CnbhSkbv61RTkXy+7dSZs+G0uK22CNx0pSND1xaoytNIxuW/lOQ7cBpc/fpvFw1lybysG
AiN+KGRWskyf8kz3Udy6gEJ0neHgnUfFYY0kBlUQtFm3O3c8OVtrmebnKjmzFmgkAcALzdx3JaIA
/XazaKD+4MlhC6QfndkkSZ4ff80lG4GpHckQawibo6Iza+ASInfTpjqCJMQsESiyocPS2S0WyhW6
hcEuqUuhkKkRabpPiwjyzYM1kRlaiwIrryqIbXE29oUBmWvK7Wn6kEgkqXurJ+wPonAPqSIEOWVY
IKS8c6OknnD5WtR0n8wpy4YNpN0IqxVXTbRotEbVmqiC4yP+bt98OymdwaoAGLsnenG9GG1MpzqW
KunNdXsAjDVmk7awno4937cr4VeLD02FukclX9fq+qtvnPhsisA/wrXnBtgWnbbXCQL4qkOWipOF
g4KDN8qWzIK/CQrE22P38NHXbYDcv5AF2xb/R2sJUO0FO5FTKQ98TiiYl30voxloxakQuHlGtFcc
kYRge/IqYzG1ZojSaxHIzKyG7t6bY5xm4RaLIk+eWcEEt25rPdlitfiTMES4wpn8x1u5U0gZwmKR
O6GUwKkrXenCoDD6tUYCaauqckybVZXaVXCIXrCXb68dKq0wbVF0unwU4YugwNHSWluwP82MjfX9
v38KtyZRpM9w6CS6j9VYgbQ32rxO3TN/IfeyzyaYlCKYvyAOGXSEx4jNkdirdI8AKn2YSLV5Tgpc
YMSKNUtkM7ZfLyGMCjbp5fCGAkvk3Yw2dBMCero26sO0fIDm53RVYpW0gIH0Lmsogv1bmqaTxdOr
52eqETUwp7sYcAIlUSp2HkEOcP70teYIVb93kYc35OxOTYfQNKXh/+6qTm8IwTKAw/5xMDHrNdvB
ocSdqiJ1t2s//io531WQ2GdGC8Riqf8LfIlVgbdQZ/s3Qyioosi0jmUAYsW7LG+oCH/VTzU+Xvbg
5XE9JnIQuM/B/pezBu0uynUO+sDoC9xPzyAEtlTy/5h6L4NYWW9SXI69XkQGV4bCviX8R4UEkfPH
OB0vcV0Hku36I/3JxBJncu5X7cidArr++3aov+R4FgfA2FafzpGn3DtSxgjZ6p9YyXY0GiX3tkVG
fiT++2IKS53wPPn+bP/CxiUU8WRig/HAYZ2zc8ShYnm/eqpKHFZmWM5K2CwsNTpPQRT2ORXHaMzm
nM38WeQoE+iSN/PUVUb0HKrPRu6WcZVwrwUdK/fHj3crPeFlcuG20BMWsBzjHQWmqqHWwRbN2DJQ
moOz2tSlbMBTB4ZeKITNO6k6syH6zKgWG0GC/iYSUO7WeLVh1u0p3FBozbd0fbjSlViDeaNY587M
CNl8VUUk1mUSzLRA+23zyWCIFH3WOjBFqNgt4y7ieS0eSX/cokkqRJaA7kZ+y9r4Isn2uQObLhli
gYvEDu2sdfXiFh5LBqOwRnKwhgokWukHOiq9UmBNF3VH1GvZ7Uy91YRgIogJjG7HU48rdySSsMTQ
+Nm2l8oForAMO8vyCSErgsLn69JwYd01vgBH4oR+mE7ZjCMC0zRwPUuPtno7LM6oXDLIv3bMv04U
Yr7GU/f3UHeMOXQfOkbIFMtU5xvl0NMhX+7VLbBRSOMFT9d/R+Pm5g7CGciiM++igIZAUHy1lYoF
BNVEX3BV7/RJ4tnsV3gWslDmH8SaqcxlEuDhShzNS0cm1fyNkqiMB1lEGmtBUtt4hkLoQkPs+6HE
StE3T6GR0neMfvqBKuAIL9kT98k/ttGDe7UaSLqhzulBqq2yLFd1GKuqyqmuCCJ+Ug76g7VerNXG
QeNGRNSIEzqfwnQkyOKZTEQsgg5QeB2xI+lvALeoZw6EZIhJSKTA3Av1UQEJCNcc7gSTJgB0qOLi
ySvCN32JOOAyYtIvA0UkZuWl+phxyV4jsL+ujCRVxBFeBqecJ4SgpWfixEvpTTibm0bCJQ1iBMNu
7blSJRY85J9HsuGkp6/qE9S2TH/rfchjVbgY8lL8Q3HR0TvkPazMuQmC2gNrAQOuQXBq8DhYu2ax
u40J/QaF4T/sEkdXQVs3OdpVVoOHxiKRQZmUY3ZWNVLyxlUtsfQNdiXnHf/SHbQZ6tcRV0tCMSa3
p3b945rBmvOJ5xMZqAMron98xuQr7S3UU7DIjPKnphEsBPa6lhJrhtQucLafq+zWrHIiOiBK3jNt
Mds+kcA8yoDxgiQDl6ZZSMlFUmfOW6t9f4CWtSbYflSRvzNdKDmqH4FoEWEwDGVLWlxhlGyUNwLw
UNCoIVYI4UzsrWRQeZngqZjIycMkUM6GXkrCOvXoyOstpfybhAgIFpBGUsUAnTExCmW6l3Vi5t2v
5pN5otNl3K3uErW5bYJWQ/vviEE+stgYjJ0bo18JRNMc7lLciJfH8O5+eLxsOHbuLkIBjvslakke
+hyh/PdESE7aIpZtB7Aus0vTAFYCwn3YRYk9KjyvBGEv4WcB9h5lsd+uBjfOFtr2RrtCZ5X9xcfW
CGaloqqZ3N4zmAnmHx1c1AqXU6TlwMhigxIgffzL9esIAq3my0KGW+Wzrq92zoHwLZivKCRCneJq
tp1r7xyMXyYhvM8DbzYh0kAFfYcBbwoaw8c3netBOEB9uZkHelquG210N7n8vSgFbC6+JNlFHx9I
Erx3GN1SBmF20FylV1JQsBrJGm+L4HMDc4laZLVg9DiE4YDGOUfpZ14He3GAEpX1I8m4HcuT5HrO
u38tVm/XmdoDsS7Ktil+/AQNLngx1yNyLo1cKTeI9UcVT+HTF9QzhOC2s2F+rk3NjRxq/ubaLkD1
PcASZ+ZrQwoh3wxSDszTdumfEm3teTfHqfDduvzg2mkBWYn3gLPHW3Y4zInqH5yD9P+AspPdZJcv
CVdePB6iB2CH2ZYusPmtSyckp0HGgR+xbspTfflU1Hsunf4ez4z1yYyakgpeWg9WMzPd/bj2DfMc
Uyl3l8oihoYWDJi7ZwKudhoTcD/5WybnM7tioHZBnJ+HjKLSSNEEDleTQc8Rz5eE/NdRO+4gCvJe
tiPyw1ZJqKIKE3On261B4nvtyQXScvBW8YQu9ERpVULoDxe045ETudU0MAk85hbaOi7w89FW8+7O
3aL/HssNePeAD85PvgFcVaw4L/rzBuyAkuEqQeJy8B1PAmmokOqZl1LHisSkGQ202q4ljv+jbqv7
x89gG1AbTnpWNhxQ/n45ICHvPQOMqqHtHqt9yBCYh9gYl6lSJ+96hu+jHlu5ucaFbrQAhsWNIfzM
6dX0G4cFeZ3g8U85wA9IrpfKXD3CmRG7woBt9hYYSp3CHfvBDbOtxwsuRpRzqnh9oqKOL+g7rCqs
k9+AWa+17I20knTEKNb+Cfyon61u7no2CwcKACYsECZ6pJ7PuDY6QkVqAAZQmOdltTb2oEARohM0
Jp1kE3P+yJUn2VmNVLge2OvufBWx5P443CdzZzWQz2OxVcMCtuGU3hW0HPADz+JqjC4yVmq9DPJ2
HBHtkSSNKN7IRXolpH4acmQq3fyHSjCg++0r/JWr6IurHMiYSIwgeTc++tEMq35IJelyEr3bhw+o
Vw0BH1T/P/iLkEts8YNv0qxnVMYMqznTwcdMVXjxd3dbuKxJOuLCMM3zrV8AKy87DQuqtl2CL2Ge
QHQKW4/FFiSgrpaHkC14aRHZEgUBktfA5OWe653CU6aHqoAsHyoJ61Np+LUBBHwrRzb9JSp/gA0r
VibLKpRQghXXcfeH+h+xPE8NgZxy1BYQqZ3mO5fJVLQ6VJQuUf0nJmIqSYWP2ovQDjHdOKsio/PE
pt5tQt3C/wB7viI3/iFvhd/o/he+NZGzQc8ArHvTr+QvxZ0DJfknyj4dQWFhk/QQE0G70dGu2Vdv
F109xLbio96kezN2Gur8dhGUBgZ/YcboNxxPxNtkTuJZk1cPoqiBeEMy0R45siwU3jQATCXK2Ro0
mW8zw8/aaqRF9BhLonj4xlh+AoV1QAjE7FCt4jn+E0Cvkoc3bSbBZhmAqVjFD625UiT8GgDPG5ek
tgaKLwtr+Rva7wcd9uIRoSnEA9zzOVKJ0t3nvMml4La5BX4rn6ceo1CWXdzFjU8bifKJqT1r/X3R
cZZR2bhgB/YnIoRFZn47s5OjklWrCDGmdq3KlHDQFVFUoYaHVvPndKMpLKl/2mGwyuNAJcFV5DoU
mEiwbIF57gvvD+p1dS0aYCHLssEjFQUpobNcJ8pg+jCzehy8GNV95fvMBIpHVyLlN4XsA/0uCk18
ctyPlCnaVl4zwwQtl+Rzky9m44SrZuRDm5dVo7bGh93jzhvLelIsvXpsvRFMbcyl5cUIm/5ZisGd
F3yJGjTCCAPkeQgtbQHFTBI/BAmamEn65bdPb+6H/OdaQovnYEO/7wiGeUozZMIMBctf8YkGrlFS
K1Ou5RdOdFdKWHqCjwz/oVQ42ho4s8oeI9cdATvuqMZKZ9EErOkkP4P4F1G/thMa42wHgXmpPhz3
H8eR02JFNJw33/D4PAutAve3LHvsp3i+gb9Thw5D/abVGpFCiiBH6rM6VlFP8jLujz6q9GxOStJn
c9Xh9rAOEhEnuPWBPs/7kowKLqOWBe4oT2r8yD/uZx8AEbOsyW8SPVfn51BjYT6TJz2Crjegr67O
DMt29hFlcdhksR5sEdXbkv7qhhgSWHBDHKSq1fl11EXWxLT8SJndUDSxhcdhdHrpqB9V5rHx9s2h
Gcujbnfr3i5YstqTASmAEIcF9SxCzg/14SrdZzhKGpLeqOgXVZmMEP3T/4FugzK2nKIQuTl8ExVM
/g3fkHrakZYBcEZV6+eR1bjJSVk4LYHG+P+goyKitp216mswnufSrfs7wa6O1t0bweUcRCKJLJ3x
wfu+zqqPIKW6XLYQSKkpw1ER0+nX1Lok3b81HeyD6KE53TjmAZCBgZq1mR9u19JZ+PEjIoKTIfgy
s53rfQRRUDctZb1LIQUpS/CyrEFr3cZ9zLM5F/q8KeXi/9zwPV6j2wROh6r+JjH8ReGIdDY/4met
pS7WMEwuUtRuY/INqGT50WRE3pEB8O6lBVz+DOyMnfRwOimYsWVbr3pm+vtkgYCNrWUr1z2EGO9+
mtaqI2wd7nWbabAYFUteV/AZi2sXboRFpYzEmYi5c2RdRtj761auQ41HWZCNdsNKV7w9tZSHHI1F
fgOPOX74twGcBRlqheU8O1y8XPdrnbrTHDhSx8hqlzlTEL61ARGLzeQheXIlX5ITuap+9J+Onp5W
bhRDebA3AdXXxK1D8vbkSYggGJ06MVFE99mkmpQWXiSYDOmI/uucnGqQJmHTyfXfu5LhDZZQKbL8
qbkUzgz3Igq1cyfddRcT5TbOqxzBkUGPLUT4VHx0VdvKop/ueMQWACLJksIiHJ6fZ9o3mSsSaJjb
ukRpPs36DYOjVGD0f560SVBRwPM7qXAxA5HcKoiDvG2aXRlXPjdQk/pSynZTVnlV0jI/qUGUlG7u
x0rOWN12F5yPaKm7+zT74ErL0kFMvVNE/RdZQr81D82DHe+Zf6U4+3EP9Fwyt2JPGCh7uuWS98kp
xXPjDyrTj5DQYc+zBiI+pb1Yl+Qvnql9IqznQDE/+nc047OKjWyIdE7Q6/zfIGXSfn5KXo/rg4ks
Ue+ZVO66ZqrBvOoaOPH6u4RZFgJtDg7TJWRONcD+KV+f5r3iai/ZCaO0YQzugM6kO1kVWrIT26pE
wLCnY9Z4Bt+0yROrgO7FGzD6wvMuIUsvEx5bGyBb6sv0RqSaD5QgtChRe5K79K0G8Nc7EEYLRZ/9
E5L+BF36Jyjs18KAwTBNX1aaMqDNov2qmVL2N8zCa2XSNIxd3pnWau9HgYAN1iP57Cy+e/ikkE4c
QpGeos0jvVTxaWVBBLktRAnbGJJXMh5AiqinIB9gfDKdYwKJyXfudRxAISzenF11yBTXHgdV27hL
t6FcUtrbBFZgNVA+udpbO1z1yttaeU6mERhOQtWvt1nKsg8TFHKQMbqW/3SurBT12n3Ypce9i15Q
+ZQ1ptXYzCdOo1tqMXfBqTD9EUuyOPxESCS+EV6f3mYm+bFbLLMcFRDtyOGHFHP8jj/6963TmUE/
/ojyEW/ArfNSJH9R17nxu40CKrMgiwHrwiRGqrQOQXFo2eBtE/njNtr5cS5uU1bgCvOJkthnbbAQ
nsSCDugNbQWKOP9PrUwSiickwc0BI7WN8UZ/f3OIjpw9EozBSzIw9Wgp1TnBaxo8AkkqpZE/Qv9g
+oNYlHQEF4Toa/7aL5c0ZqBkbvoyw0E6XBojIqNIvvbMTWcHZud22jnxuKrRqtuQWSrRh18zr/OG
oMiBFM61j850Sh60CVe1cfloeSus8OGKStHXvG1ZvMbp41svySdKT4Mm5TZGSBGLk8RWDAs52xre
372xrZfK6N5DuXWY1ZukTZENaiWJIyG1wOPohdVwtIcqsfBIE1ZW92x0+fUofG2RUtLSVTM+weNA
8S5jtvaKyV1xAsjKIlTakFx1zIx7a2GXogjHlt29XwjtG0IPyEwz0kDFyYzcXCf7FylVkpoFSmDF
+kGzcG+dPFkhFh8af2+W6RFOQ60U9lHjY6TTFdGX8Nx9EERu3X7e/UizSmwlqwA+d4SY/1upZU2O
w6EJOznFwqHqA05NI687OM68pOcEDnWUi9EuA367cwZV3A8l/ZGlH/Qwmpkt9iLDUQAvWE3lMcjA
pAyvPmNSY8yDKjq0S6f2r2YhlwfLDsfsQE0b8ggJQB06OS2WsuQ8yeQn8r7eV5Zyjb0fNy4bet2I
G70VYrl/wtTaA3TeFJTnoi5Hu8nhN5tMDoJeTMaJepoyQTQlrMiccRoQX41Mtkg+y7cVWxg4HDf1
AZC+fswfjbnsSKgzw+s1ejZzjs9/pBzoZzLpxZZPcKrkywp6db4rZdvs5giOrXqx7TjtXJ7KJQcZ
sxY5jrH1VZESvpyekV1syirEfMdNOljtZDIeEaHq+luKkx+5uPmRsjwSpvwqWOB/6hC01+Cs7oCW
SQsumTonujIhAOo94XTyzmaOwUw+viWQABmA5IOQtZgbuVI8RPxiWYucCktj4/TT/ZC5vX9A9R4O
PdnZBC8e1n3e+VQUrvlpMy9qXM0XB54nzV26d5Lh0zkk6Ob0wUyByTn6es/U7LIU+owpKfHdcnII
VZjpQMIbQ8vYP4NudFCVJgZ9TcnOv1K3DY5SPxDEywrHB4aKhxJS2bsQlmmjvZHOPruAhGTnvN9D
gEq3GcvTtrSSwBKLA/nf+GBWcS9zPzeTX0is7+oaJe0VF+3BlxMcaLDvJSOlBwfpksfCt5JY9L+G
Ov2nyO9StB0vKhZaEsxdzA/mYVT5YATigzTNDQYp8bQJ6R5oCIxoGzjdveqaMOsdnnE2EqeAkGVU
MlQ8VbeGdfw6SaMQs0LKEX0tnupkEX3/okiMLb5DguBoU/7NtUWuG3rRTDEDgva9OtxsHEm1q7or
B6jXxCNSwS11uS0QGeF0UyJcZqJQ62PZsnOOt2z1zzMl5D9l8SumHL7uem3JGTnI6R4/D8RNeqKQ
I3WbuJdHjWWIesrnRG4NY3qbhHAraJF/Q2FgIlhIsDwgRnjhBDTHoly0sGYKZCjfHEfsthlPrg7T
Y2f2kT2LHqYSlri3O98Y8bnV54eSjRQQp3slE6fkiMkDTKgilvJ5kQb3F+6IjVrpJFoxdMINgA1L
iioat8+zfApHjIzyUPY0vVo0sNo71FWeF8xyscxTIwXHuIYSBXPEF/ePeg/DM1y5ZdgZEB3Nu4Rv
17oY2dLcYKuNIS55BsUUMsX7yWtGEl4vmiMMIxXdd4vX3Y02GI86q5G6uVqp5zCtfvRwAWfhva5+
I2ccD1+HWcsu3tjly9y1F7JcPy7z+F8QlEdB4JMybduDlTCgtltmODGsZkzHCSQ5pLHArZa+FEmb
ofIPUKs7ZUtXnuz6b1OnvpR1Nk+8PLK31JEmxLk+aLPx23CNkLJ8vPgu5spQ5AtddAAsrttIFE4U
gDFOL/9fKSEZzKoNOF6t/+OckppGrED3wr54deGEa6V/ORfuudJ9+yv7r2azPyeBwMyEvb4hjR78
q82mKgtkLe9FxL4d4m4abCCFOzsACNhNy8U6V6DCd3teTrKieA48nMXUPvmETXmFpfoeXjPTXhb7
sObYSyEmikw3oBjOvnU6SdwxMf7WEikxhZwRMaWKmVWiZ6RlXuQV+3n8uTkKddDJf75/yPiKjYf4
OJ7HjDZ5d7SYgmdexT5769jvFxfXWIdzAPMTymTxwd+by7ZOZ4lu7z56KsQl7vvrUMGmd/cGv2Sn
k6XnGscntH1EWyDFPKVdYI2Vfh+KPcQG7UHbgTh0tcnFiuMk8CV8s5zgVTtRwTZ5WxImsJ17D4Bf
a48C18UEfmQ+6rvhPOr0t1crxd4EGjaf66ZG5Nc1HwNyR+mBjWvj8lnH1T9o/f9yboFqZAGBWYL+
5lwYHXokKOFF1JVHe4KiM26IbxG0nCiKoeum6m2+ogRZkfYa7cQo3ddFtX3++40z9XJ8sBIuOfeV
SsomSbqBiPKir+DOpZnSZb/9+uRKEBXhUITwPHt1FhCWBSu3fqduRJxgBs8si6/LzPkuJVypAwEN
Vuwq42mIE63vRgGVz7SC9CpVOaF07MFCVEpjE/Ifngw6cMKLi+TjZ7AocsMqwaTTKOmRRmM28fSA
H+Rkz0KZ09lQBtqcUGMR9kmkPlLtImTCoo/MTuHAr/BeMQ9PcmlW+2R55mpE/OTjKkpEK66HPiTa
KYY5sVxOQLboY67QdqzkwW7Uxl2ZcRL/Wml1Dgy4t+tGA0zEstAFQOTlUouNYFrVyXSJYY+IVnCy
9Jyq0OprICu2USLRFUOvel4DddGNHvO++z9Ug6q9ysVu4GSTKlAjdHw+6ALNIZldFvFlktLDvYog
RT4aMnOJOT88gIYZyCoU7JtkAK6RS9AdeiETmDja++Ena8EJmZoa5pGKP3Rkmm64hhqGhsmYL6e4
c1MJphOyZhdupM1Gb+PfF7tLAfsha78k+ebJO3Ob8L9m0AGJ1bBp4iQGgayqQGaDXd0ZTCsKecIl
sQwb6UQUtOAYyBMjQwHkQOsJ8GNO/O6h4ELottkbhM5v9dzIqUvas0vdJbn9pS8KI+pEO+a6Fm39
ZFRVbMnKdxq5kP7XeC0exsq5KFRYY1hut+9nVX3wIorz3Sy9T6B1+Xxmj+kR+KunWs4k9ojBRd4H
h8uSNRElBrml3nwGi30GFkpy4Bg/aPTAQ9XWvAaXZqMLPFQS+xHDDjd8TbCAc7ie4EljUQPcm+DY
+9javCoZIwA/iSQqU+FK+tq39HGgz9mtLYKKx9lAwZcVlgTjiqGONL3Ycxv0OvpzS2qGEGXrgooU
cLkufdkBYuT4Ai7Aw2jbvEDTzqZ+bnh+mUxDWouCNHs11guZ1T2zr9dZcafZgoTEizoKNfVMNv1J
+rJoDHE/+BJtc7WZqZ5//dBPnTRXQ6GI34rzeySegRgu+KaUy6VzJ/TTnRT//5nJraRvo4Iug+Yl
x0L3p8rw/fOgkTGqEiQkt8S4a8hwob0ZeYcY3GHXpV3klmie/Yz6+hOqzMV6YGEQlb+vPBl6reeB
eQrVxfVSJFp9Kbn/oq+GvPBDqJzB5ubE22ahM7S5yqBDXsUAtrYR9WiXc/wT7ZvBT5qVRj90emTQ
3VDbK+v3BFf9mUQEcEJMPNIhoIP0hG54Ze+/FOeDiaSjp7ZUgHIJTyazKdSfkTuzNGC6NRwx1Usl
5h3meRDUxn4dRb24Cy3THCGGHON6oUmtjqLKyd8VIWwOh2JdOJx81p6oG4uq2MydfQ618LV71pQs
1PlbNrlApE5yiCNcfoqRbF0aJXvPzWYH+L+OF6xfQyaXvdxjG1Kt4P1bDOYyA+W6etLS1DBL7A8v
lVlx33Sz+F3Gt9avk0MoB7khogv11ZTs1tE/Q1uzM4ChesbIH34z6/dZqgu5M35eKI2bU9VkwtqM
w1YQenpfYUjxaSpW88t8ObYWaOHPwIfGloDQFnSDDJ5jTnsW8DIcVbbg3cVRgF4QCP8AvfUWTtgr
ZQDXnhn9XDOUTxBj8gP5ckb8T1b1am7LZovgsKsu8dOawZ5xi97HdoqYL1Bmzq9P3a3G1bY5nBOp
dMuHIRirmOkZnQibnkOPF04NOAkZV5DNQZIMm8xNxv7scJHAINcKmH6QtB+ibP/ImKW9PyDZJUBN
ftG5u4KPAG3+t283/1Zl5xVdZttvbVwI9A1fRGNQFwEs/BabQNKStbKW7cQCw/x8kHg9IbuWcMzU
NqaJPl1GqHgXSoZDP09ilKDDwgSwDEPp3h+nFvUT6pCpGz3r9MR1uaAOQsPvGpnQk6wZOcHrl1x4
Wck/Z/vJFaXxw7BN1I5wOv3Pcz9ZRSU6JTYV1gP94TYMDwgPrU7peyLT92SAb7v0s07as+Xdnvbr
Cg2tE5H52WHT8C6CFuZ34VqJI11Rof17zH6vStX4MtzRQufgIr3QdxVlkMFBtJmHTXZ8A4gJAEu1
pVwRFkUvsaqfasgu7PVPcpFGr49gx2AeXEVm8R3uA40tR/7kw6jaRkdM+tWVyA6HPNwo8oipYi7g
fTGB+xh9jLgZx3sf3d4xvwSciz3d/UPAybTkZSdK67aYfo9FbGs61h97zy1GghxlAJjI6geXeEwC
oCcnFq0vDaSDIa9Fl4CYOamDQplZy0Rz6KcPnftMVPmY7/gOOp8PBUjtxfz7JRkKqAQLWAjQ+voZ
8fqdKDOHm+y7KY1J+Rco5QSN4oAnvyLS4xkFMKUk5XlTyLXGf2FMH+v0TxGPV7LhNXBO9yyT6/D7
nHZ4KSvVjUxqoAljF02iC+5dvbPM3ZB8b7xRJdKqbtVoQ1BDx95YET6G3R+Pyqs9QxTC1A9D9Dw7
+KKI8HVqKJYz93ew11SrMaL+AecEwDhMHiXngqXqJoHL+XVYYrSpURJ8PYIPbLMZl+UNRoZ4RK6l
n4NHukdESh2DmLeIxoIyJnh4TBvwq1J5kbIQE4DaMCd8jhGQZHHf/dJze77GnC4bU8rDe2QQuBwE
syLD/VuOk2owpElYAteHA/YCsnkNEOngv7ICEi1DYUL8HS0SmJ/ofDFb9tZiXqzh5BFxN+231b8n
Xygacm/nCAf7d1JZ2nr/Q9UaMEhf1cY6OsljJwYe8/CUMcyj8aK8dd/p7rRhYktT34BOBscdSSh5
jwfJJ9Nofa7SBKZSLx5gSVuYAFqmgpe/5xFICVSyTq3zWqRQAvdRFwJpXdYDku+cTOTbGkslXCQS
xjDxUEREpZUEDjBi3o3xGkczq/qLtxVID7NqKwWufEWaPdc0C3DxGG+a8t1Td0DmtOLoxPyStrqW
HT58Xv+6eYDwraFzKBCYn3HXiTC/ZXBpszek+YLR3oTdaKstj42NR/a9n0KR/DDf8qY1uEW3bxo1
TlvUxocMupZlmOfSVrFn7lbW6gXcWoL9JGbWcZiEEmRQoRdn2kJuPvjdhipWTD/khv79wsjm91e+
HPJodEsNlOKOEB8NWG0pPi6sH3MZDMHeEWKEp+yMshvxF1Sre1axunM9Pv6hYxEDZxYGlUDpTttC
nrJdfkvwIePPFLuqLMv+AaVTXqvVv3pdmqxbDI7GpmYrrA4qz/2Nf+9IrCaUjSrNdAA47a/a+rrh
EriHsMD2l+p1TVeX8zOk2PL1fWUvqwlR2LwA5xsW5proQbTFIal5tcOF23LkrC0ppRx0+EviOi+x
FEVfm85EjyMRchfq53ejnMQpyTLRo/pXoVD84JA168huFFiSwHhPgal9BlRRGxWdEfwK5rI8HKnm
hNQ9pS6/klu5YpBvjUou/DCvzTSEz8fHQWiRCOk4deuxecq3AbbcW7E9al9l/0dkUuLzAeJcPX7i
hLPFPmDnBqdZkqlWt2voLpx/uPl0aVV/c7bexvHsD3LnSiizSIJ1GpOg9zfaPKztDjH3PNnTGH+D
s7b/+oPnTCsRcUC5sn1OodYrjkPih4GRY7veicvAYbodxvnt962mdkNrCEWrNS+E5eQOVtx9Vt5I
+2mrZlonq25NkhFpY8HoR2glisXtYQ727JTVpPAJ7M/7a3evJJZ3li1rJtf/HKERs3ZAPG3b7JVh
l9rz5L3SPmYOmnM1CV/fLM6pfWPRFaaFCuqCcll0ThZE0phaIPgTpmMH9GTJ3c/clNn/lhEAsO7A
iOAPcDct2X+bp4GZfM4yShd10zgFofi47ssTtvPtCKcnrmRKQEoDkkNO2IZ0hF1t+WoFJjrFedKD
8NvXef5ngg3p+IRvRHGN9L9PeX6QmuSbXB0nqChh+2DvIeCFUyUQ/hfC9eyMoHwrNpY+AP+h68jy
qhgQEsomwj39KkJxhi/T/4VTslwfcMx5qqhmftoIyHC2IoPgk36DMTwpc6dJ9HvB5MnaFeEu2Xp7
4qS5lt85cUmYTVNLD41DsQtfnrMDBZ5Vonk4fkprISfbaQnE9dnU33nIOetRhZBBtAFNFwNUJVuF
ZF74KQ9VfPJl9VnMjWB0ftaQNW1fp7kadCTCOR3n4QpKJJDpATFY7ybdHeHf+//+swWOnK9nzY59
9k3EkczKWxJoveJBbXSsSISYRjOUlgCcsPIJ3nhFadwt5iElbrm6wBmm2PvrJvC0uNNB+kKfncF9
rGTo/wMYwXfh45bmJGHDnH1E4fp8UhfSeNCbEj/jdSDLCk+NwDmSP+MZUcNMy6+6qENk/Ro178to
D7ezyyfLLJCUJ17J3UBqQHfnHz/Ef/QGKyPE9P2k8x4uMEiOuy81ddYncT0vwftLv4ijj/ou84Kr
pvzM6EhA5DBtCAGu7gxdd2aFc9uX0S0rmHMliA2nj9g30mjuHaLbj5IMlk9Q7sPq5azvjKSHqWlr
WKtCEZyFfaT6DFBYkTho7mY+0U0mg41czVlX8UjG+dl6Uyx1M+BDkwVvgJHrw7m5j8sIg51k66kY
997bKo+Ih7OIaEaR81w9Zon9rxghWd2Ted8poux9D+8fmtExNlPCg7E4cRJ6oTABYr9RXDb3kMOT
5O03WP8Yr0PZyAMZtdw5zQ8ssIrjN9yhGH2DDYeRsjQJScMvEcEkJMAcKEcJSk1WOON2TWzrnAAm
bWh0d3UUOb9Co9mKqQF1HKl/KIdNUnI/jyN+IM5LV3fwvTXhc1DayH/kseuXwahmRd6zN2QM8myu
loIQRE/H7zgz/kLjND5WJev9jiP1VdNAsnusIyXkI0S7PDqqjPZrBRkdZVPVp0M+2jFvrfHwQtWm
qsRX2bharO1aJZ6I18SglHg1fmc/xbyqBXxAN4hlOQKK4wl5Ug72FviFnrl3ZWSDG8gGGhzG6nBm
EhsyLf3O0A1C7943eqDvohIyrdn0/4nBPzxEQBQdGQKS40d8VG1HAEyg2PpVQr0Q86Jm068gGpPT
uiQUnuw6KYUDWuIT+p6pWyqZ5QeoNEgz7TW5CfHhQrgeNGhjoZEGFRVRUF4HT8ThvSi5crTZ/y4b
QgFa9kXospi9KGVuQq8wXGXJqes7KnJJ4XAjc6qKDKvDclQPPYpz4JR86PDd9Hfzfb2LnCPNzzy+
7kZxOLlv3MqeRtkNNh2aWrPtYyWqIgWtVAxB5E60VzlRaZ6jmmaG6C2w24kIWrybuutZvoAyZDaj
YNCEzAVWig/DbqTCjXf8Z9fWfM2TRKQXT7s9dHsfAMt2JKdeZOKzJlcJHfKAOWleTws7Z1NTJKVp
zsWLuNBpt89hQfrUjryNCsCn3LnxMvTUqZgGxfD1r7WS0Dkslm+cKKohHs3UTAEvBWoSnCVR9KxZ
QxcfB5ryPhc3sXlQPT6/rVBzythOODXMcetu2TxZQRhwJalSP0S7NImDYofEEq4pY3DjiSxjOPmM
YoCappob5RG5w+VDsNtiaQrAnn8x1YSWaD1cClgHi2xNWyqsUxUx2rcTjD5NDnDAuAlx85PX1GJA
/z3kLqQwT2nHw8K2oFyFpVBRPaALwhTQviEPb0mQQ7N38AV7NJ+PQjlD3L3v33XJgbIxLlGAihHu
snU63naUdCdF3PvDkBs+2PpcLT5heyupQCn3rbTFux5cTkbJCQLqZebyhiQNL3Hfm5r+2yS+dnoF
u6VaSwxkRd11DRa6DqsgcZgX/0jdLUSlwhrwBabekZDaHBgB6q04s/+lgFcdThyOh+7wS2dydabw
jZ4l/1byU171RVbukXNvL8mHw6E67S/mI1rpU7Wzh8nHoW0Q2bA+InRgQIyQI7AD9IQfdApk3II8
lVVLEsGp/Ne+yKJ9rJ9kozSjqXFkJxqWOhdOWLEMfP6yO8kUn90Hu5L82AB5evwbxp7dlJQ27RVH
H5mZQQ7pNYf4ne9JtahhasAjaTpT49ktAKC4/VOMwPzmoIGgfOVkOCJb8nakiXqY5dEhbeDVEa9M
HVNJ9BKOvbz2pRSm6IopnAPQ1PQIeW9xesXHGMdVuFC6h0aMyAdVTYWHsyeDrimGnBPJIXr5gJCS
dCSAqdzBJcJvT3C2jCHkrE/N9gm+YMqbWqMNkIekQaohEyrStX6PWNvgO0q9B3yMpGdxhw/TlovV
PouZZIP7HUDeLKdDNOJ7wZv0NzkPKHsPhoQLPge/D0e4f5tNF3cCruSqdohx8Xyx8muKXEE97DfD
RUTy2d5tKnZJWbbIyn+ufgKGScUhmDMnE1yhE8xmfbw9EGPVxPfZlNJveCI/h+pv2opmCUD5IiBQ
k0kOeqJtTrCJE48f45Z8xQHEerWHO1/S1I4ZI/RIRibGnfbNf/nweYozdfDIm06vNta+xMOuCM5H
AAPEFJaWzykyUT8mqykCNsxQ75qX4SViTwrweBmSDVII8qIAZXppXcUvIa0btE2oitZ9y3+/6eAj
MfXAm7g5NMuZhNoueq78pi1Jv0//dBe1n25K/hy9BpHxUQ7BZLOHh0ufChiyBhp4Mib8/IKx9ddj
Hj8Cc/4G7NMUSKNMpjLPLFheCLXHl2PC1Y5NM+HIPEr+kGph5mYitwlck75jTRFd0ggkPdHmmGHK
UYVQeQIkymnGXZG1pQs8Rkpv+LqSUh+EEwqFowa9faq2veygkh6cb5VUVLHprrMl3EK/2njYSJo5
ARqe/c1uOPoDH2MO6R2cWy6ILFKt7riU23n8/jy0toOIg7hVZdnydTAyyEX7ZObW6j9olAiUdUIA
VopA9m8lZf5zN6yQq0k5QMTN1w8YYZaAb0vy9udzWe8Gz3b5Oqo9jMH9cEtSzvfZU4RTLq/VAGAq
BrYpoc7pgeqWGiD1taiaouUxRgSV/oi775dDOBds0zpZsMkTQqiPP6jui27ZTQGM8yguvNgp6/Zb
edpzYKHP+wzSKUUFcbpidJnh+/mkTA13jN+yOUO9gDTg7k+gM1AsN/+jl8tiS3qx/yz4X8C+3usk
oycZXimnhqYW9Db1TAQ+DzkB0291lA40gb1lSEdXlTgwqMLKiURtAJ5czBrGXr3MV38/Cg4vuRoF
3KZXhYP6MTuYV6Ymvw+p1nyfyUD71JUaN0xCAMrjbK3H6swu7Iz39pXFyi9734WMsWQaCeS1q3iV
/+33D7Qi8i/mUhYLQrZPYnFJTqi3vpge6gTaHjNbhwXvTzZo0+w+pp3M3wXSXj+HgQDQ07eyEDpe
kRA7YjDHPlUhm2ghTRB2XIcoJ880ALSaUfrLhjoEw846FB2DqFFesXAHKNX7QHJmStIc1NIBl02w
jfOYPV4xA+ShuGUESURZMkuXRfNp1guNgbnF5Hv80wlGrs2zIKKiR+yxea4cHl0nrMHSo26od7Ok
Jj8C3uxG5Ly9n4pgTsJ1Cfmhn8cgt8rp1rBVNjT6SerLW4L7h4K1BjHR8hOExZBBWF7fRt+VbQBD
VtsZBOmHWHSbR3ITkrDydoJrbW68r9Ztqcj2Uw6l/FqWqUIeFk/RSi/xX3oPsC1JgF5qH0B1i13a
fPa7NHdPlM682Pd+krONCZRdlUc4FCkRoht6BlUsmEdhavU5+BPHx0TjWt1K8UTDQuncbirabHAv
ioEcUoC0KtJNHW3A/ii2zP9m5BTxAiGFglhRxFzBAtVZwz0OQk9ufI6gSnp1ofnl6Bueg3B2Omh0
BooqLi+h/xPahP/l25ajShKxVWBFkYXjkZ3KbggXi63Dej+8+sdyXqIltEm8ssXzKjz4ofpZexKD
F2Cs5KHP77d8417sGzzKTbol/mXGCetdVXK1CJEwKFjkstELcZUe0k8acImOdy3fbrL95Kx9R7Kd
/ErwnRZhttLSLUSOlP90NjoHf2uUvoV4AMf43rSE8KyCehTwWSyuFtNmcr/lTZqlHfVH/gxY7A86
QQWAwgNdET2ix01D19TnGrdGJn51iRf2GhNJHlcFG1TY0T9vjGFrDLsfF8oTmSlIGb+FembjNXTb
Wa+yixF8X0sst2/YjbO08gcciRmxDesIwF/eZnlQIlgjRA4o8Fr0wUgfKLOoQ7B/xl2E9ixuomc7
WSsrLrDwyPOyhYutpFxWNtzuDOhwlGVaGhd50jx6xSP+kIkr7yFsStej+7kbz5i+aTWFyiqp/rFF
Un/jwAu3XHVz9AoggI78qHvyhzicqx5VEqReXTjMi7Qbz2TzQZztIgd6COnmrbilPV7cV5Q4ATqN
Ywx6MW6DEe5kWAS+56lYM7dWbXzk9EnIHjL7qzyxWCE4HJlrkh47BomYLtjYAl5QLg95oOWgR8A0
tO34dl/WfkYZYkWAzSgTwZV1Qo1XbwU3XUKo2YVRdJMiOl89RogsphzwGiy3hY84zqg5ZPkFECpK
gDKHG6gDpmuvlV/VxpPNWUrXtSCEFy02Leg57hxP5RN3zQUHgeLn86PVDDaMH/oSgzj7kGX4Xwxa
vaUfwiYwLtPmbjDaFURIwZt7mZPsxNGSifmPVdBZJaOoXtZ3MbAxofjCKMojBaNWpRp/p2TfNXn9
YWXhoala9tj2BXQhuRb9o6c1ZRclf4ZgyVX25zMvD0KxKv7tQTOdxmpADERmqMtQbklfLkFH5Jz8
sRonNb2Lewu6ziAmoyg3wdzOeQXh9cybRt3+26zcxz59TbNWDkvtkhVFUSS3XdGQeKfPdCI9TgdT
1W7rEXBCrc/ETyvDZnNn4kPCV4Jmovi3O5DePBqhkBG2BboNWU4MWDiBALw9PoQdJoUrt2XzZjH5
S6tNfuE4PNPgETyAOH8IHhyP3UPRGZd8blgjq70y5Nz7gK169L/OOZCTibwyb6Y/8Evzveux6HZm
jjeaLIIsf9qlpnlC3/KY6wm03raUNVKQNNTSUfcYEo+YfEZiJ17FkWtriMbNKN9pLHjjsCX5bO48
zrgxxadG91U5ZBsbcpVhJeGFh67nuSlynyBJHyZ4JhOJCjY+ZaWKe5Ont7kHkOb3qneu0RFD+LDi
F26vflMvlztWb8za4mkO5Y26jBVp2KYsfFDpdlf36uAgxYFqqt+aXbN4Xj11cyeTWTny0i41i7QH
yVlhcBkT8jyv52Kydfa/13xNABmZOC0Bh+UkeZLqRPmJC86+VijEmTMPl/E9q5oy1TVSyBtEe53n
qgh1tm4IEQOWuhbatpHKrpwiEvjCEcTjr6ucBiVbYAUeucxZmTvapz05OPe8AypbkLC7f8IH+Zf/
a5E3ghjh/EVWTIHTLoK7yrBor3ZtFHG0YMmCmJ1LthkQsbkjPxwsFStuykQIseumuW5Z66ka8ial
nUDjBqIzuYoEncGQo4+7IXLJ7rp9leXHDRhjKOBZoUhETNs6zZNl7meZ+wNiGDYtboQ/hp7tzZc5
isqae7Kb4JXKppdm5956uef27j0fgVWcRn1EmHOyhSgzd7fsTIJvNMMiOpZJvP2+AST6jHgg8nl7
dfcSorSh+InB+4/hbZUUEIvUGdB4WBFKmXapAf+yGO18JGhObcr6GOrGijHC4ZpH5JEZgWkxph/Z
eQDhxL5pz8N3gKR3POVpWVpjTJBB6VYY9PrYYVclXCB9V9c6ghR1KCSSAUqdfSkEU78ALCskmwQK
GSXpbW4TnXWVpGcbIDgg45RcLHDVZ3ep9dMBaiZDrUZKZEKr+ggX+zc0IT9WPmBe7bnu0nvfGG++
j3FGX6nD9HrpXTcZbvItdZYlIwKFDMSyqg9z4tFPjsN8N7tGz/5KDgsEMkGNy8G9MMqbsyqYEmOz
kAaNf/pjzq8PqeNZ2/inrXketP1p9ep9JN40jsW45x8YdSDyU9guAU597JPVzLsSVAvWqdsSVrbo
vEBApJUZF21bv4gdiAi6RKv0q3LETJYbKTXkckEYl4EiW69dfymONynrQH1dyciGhRiQ5Urzfch3
ksbUF9Iq88VMeDBXViGpGBq6SNmlhutyAq80RWvpKMQdcnwMa2Ktcl3uV8pD+9J6OqdtHFNlTAt6
zpyzRtceUULpz0Gh9Fz8qPRuDVJlMB+VllnHz22xTxs1DZrtmuLhosEwn+xD0dVYqa6rMtu5BWLI
uQLT4UdcRv/ZMgOWMeyXW9W9GezvrpFGhrJyhxITsuX0fCJ/0Du7+w8fGNSSBuaUtevePhK7zoQK
mJ/2OAT94m21npgblIw/sKQuqZd9giS+oYJHGI1i0IjZZE0CYPF00JRMd7p6f5FlC6QtfwjmDUX9
lLXmHYQ+whf3Z0nKuG6H6cL+wukT1ptmUhfV0/FiC9UxZfwVlwBZ7IRtY1ISAex+2phY+NIvAv0z
+8YxyP9w+zIV39UqW6eD/rkIFA2adyTLxBGp+7Tn3ZmSmP9T0QVscdIohXGA13mL6MDKBDvFG3na
3zQfbdhPJa5z8nYdtL/lZXc4CViCOrHhV0BBmlMkhPTtkGvSJjxO2jmi76lZsWNmt8m5wTLvda09
xmABu6K8ptQYW10NPXay5usxCyrp63v1kirWBNifnokDR8XIAY5lqxqFfXlDAbCNrYeIF/yeTiNG
xu8JwpKE0SXkQnO5Ukxa22GIF2ptnIY13xM3IjIv6/C7C2e6cdekdyvAzLPy8CYjfmMtIDzHjH5s
rgLD8u9fBgunXVYYC2hhJh7btTGhMZuZBFortJPVIkrnQIyV7palC3FYSiTKE0zdh05d+IP4Bykn
/g5haidNNWSLn4LLPin4Y9Lqm3zXjzNoApnt+ZkahR/43+lyIPHx0J25rWRy8gRuCoKWYy0EkRyQ
PsfD2bwBctyNwnG1+s6Ow/JeDA6eWC3+lp5gEqbKb6CQeWDSLUbeOSfjyCkLs5Fuid4wpOSfGdfj
ldWjUbEoCYov9XujrTZmzcVmk+ePn4WC+dAQrmFWIlGxf70tKb6G7Dde/Kv1zuGpjhE4b2yDfIie
50NEybUdzbpQiZy/fqkSIoZ02bbIfcaRUiXgL8W03qtHIAak2o1KDoutMBJYoxG4EgblwTRUs/2S
63PoYTHLLexblkxuUVyWCsmHkdA5NboKogBeRzDqHroDfcSYhweBhzBtnPxKQBWRsOJeByLnoavW
TZUQOzhj8/1irYFjcmM5XcC/w8nuJB+gvhMbXtARQs1guOq1suGh03BA2E6xX48DG8VK5K8rDx9I
QkgLPShk9K9Btr1Wvq/jhvE9iRGsZcCA3fn+pbYlC8RHfwfUCXTNRQu7FTmf7Vnl61A7EFG2/CM6
NDrh+u9Lu2/du9cn906t0Vl5M6xBiwnqxBKqTsfIzG6Bt/3rJI27F78ya6SHsR5guW0kJdTGOAqp
tFwC+R0gVR1S7+TclQIBcVdhZU4nWOSCG5V40HBewMVr3nLSZJSZTCt3HYKr5Z2KinbGwjSc9rrE
6GEaZ3OZZ8aT6o8qkjarl6L0LTKPZdM5udDuRXXecru5oAhB5j1vRHhTu6m2UKb4gsg6kqdRuCbW
Nd/xherno3UNmASKqBXfYMDys+5bTap0zvnhXwcijulSwX85E/pb3pSVfjaF2S3vsIsoAdd7fhRJ
YjWMVAb6p4/+AnEoZYvPuS/nOjNEQw6Ht9kYKv93iIZkZUYT7YtmSvuJafAYVQN2sjKQYiORIp2v
SWV6zjz6YJ82XaPUFIz5amNO6JTZtobrBKW/XrUVdf/SpBKph+qn+WALN1AFDQyRX8XpranfhK4F
hI5liNlRXnYxIUDYv9mgH2ENUHI51TjEjmDvcj9mVcUCRKNpjuEEDvAwiJH7ZwzSqVnBU2E4Srju
m2dv5N6YL6lwnTZdoH2kZKbQyPwdZn+8e7KycucMMd/e8LC9xXw3eqx0f99AzTwEPRZC5EsJJZSD
/R22pS7GaXXuD3WLrecvhnzzE4OF1uxJGy5BQvNJQMQrzm4XCI7sPgqdKfyjDZYb4qWAZgM1wjAZ
2B6yOc3/FsK4k5t8EZx/s0hqpxHsTcqWW03s1E3F/10eSwO8CJE0noefWmdshdPO1S4TRdfjeutK
GP7Te/nzc0UtUk6zJ4Sl/TrpOFyf1uNu8RFZPSKbHb69UmRapUIDZ2mQZgPs1M+LCkYHrl3/yXh6
G3BvQIUs/fjdffqTYPSDRdxEgesBeBlw49MqFd3nSuFWf1f6TlKmhbdFOsT/lokVukF0qpeS3w0Q
KZmQVeV36JVld80zlLuIQ1hVZjQA0XWjSP8ptQA+xA1TUROIpf8daX9/YUdTQn6DOHzKIyY0oYTD
C4DG0tRIrSUeOJw69o7q5pCeCdqeAtn8R3ZArKzRy5Q25w4yfbdJYnva2f3Ty8AcrgF4paaCntVh
JeRIt/2BXgXG0fbgod78afsZwwcPlie0JQDzAez57eBdjDJOitY20GP3oag6LuvCsAISTCKAAbbF
LlLdgj7JaNC0RGLCXK2j1zyp+MBHtSvmXEVJPfLbUTofHFVKlg8iy16n5mbuFNAY3oScWbMO/zmH
9NoK68I7t6GrQeGrlNZ6FyrMIqInsX1znu5TPsY0ON3KKg4wntHogfb7YQvm+ahrHBeH1/rj6Sjf
E4O4yXoNGgI9Tq2tAqnFm+EuRMEORm28sjTs5FXxuh7qaesgxNwOXxLsZKaA6y/POuzLpwZ1GFbb
fNf00DkxfZH+RhmfHqn0dlr4qdxbQOYoqzUeiiuWlcJSWiks6G5XF7+etlfYCTDE6qaXRZCcBFMU
wjRFHCHpyo5jqc1RWkxOgqG+ksMO9vgB5qhYBEHMAxFV9E7B2U0oK+m9f3yIn87+JS4y57hYgMuw
ib539zDenAd1M5JpuaEmaRsV4SDhzHfGShd9fSUHIXtmp7bKY2U37z/oEN3ZK2o17XJQmCvo2J9/
caGQXYJaAo286g/vWlveGkoQP97GglyitWxoVxF3tYqMuLBms5uJsvFozlE3mZLEJa+A4NGr3FEf
QK8O9jvqXOgkvqQW4WTApTo5NvoYrd/8FA4WDKLfH/yCDXmFoLyxk0ZW/L6UwAtDek35EcW2jEi8
0hhNwqcNmbsA9AshqOzej84OeHHXD4eh4BJFM6AL6Qo5VNzMzP1kw4ixyQIgPWa1b8CXT3oNKjXK
+nWJEKozy0gdau1962Il5J5UzBPc/wZY0wbjTDs/8pUzDXW/T/2kqFeSvNQuhd9gqEuwGG/irfvA
3HpJ3ph27geCqQUdwKcT3kdV7G4ZUAFAjTOp9LAIM5gQ4A==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
lAkq5W4N7a1SUTliDN7UsVFb6PqD/8Atvb3H8Uxs+uNsQwQJRS3EHHMWqcdWCuMyzhHZrWIAGW2A
BnKj50GKGPmtcSkm/0JyBs6jEURBby8xTmdZAOYXgxrezUzelTBzHmLNHf7/a/rBYWChjiHKdgGY
gpv3jr2QAvEGCd0sdYUZVHebazkABsPtcF7kQuIQ+clzg0yDnNyMPT/FUnNAZ9MXmLGN10WSwzAJ
nhxdcjqzAzpnSn3VnXukRaf2mazqK5jIO46FUWZDnYX1VUgQXZcmMIJup4P/pTllpFyYdzrBhlD0
ZZHBpbG/QcneSlnBjqQoAX7vEeaZLArTP3sSWQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
o+eKNwwO48ZezoCwvJhU2tXmMHY35GzSF0CoMrRK5533ybg9j/XVZAGuT/Wam5yh5jvjMcCRh5Nv
Wbowm7GKvAnEW/AAOPw0xDi+itC7Jy2zka+iMovvDifPQEU/tpyZgBloMrvccYzE55yBLEk6KYqp
tcnfRFpQGCIKOeckJWnHtjE9Yc6WftlTP1CAvrVk6l1Xm6LAEIs64v1B8wCH2Zxk0+rAlE0XSD7W
QkFsGbtpR6cxWhleKrZ3ArxBvocvOwNprTFRRbzelH8iPVn/eWjEq5Tiq7w+fmZpz1ziNinD/fO8
oaBORl8ea0agAwTDa5nRP7Dp5K1KIMDnlxKvdQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3312)
`pragma protect data_block
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
wR6uTW5W
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
IlQnRhZZlRHjM00OAmL1PUWxPCSeZfNoGVzfz4DUyExdIw/0afIFveYaji7uNvouy5aOvo41fQaZ
kmnkdwEZ7w==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
aVciHHZk72CDijo2ufRbbiVPQtAEhwLjGFp4SODGeG53ZIujyyC+lscHtlNahsk9+xu77hkIT9bz
Mm0UiViFl3Tapvx/xFhYNOug3ThQ82UgTdwDfmgE3dhz0Pr3Xhzv7arQOU4RkrkaXaZcAj6hEgqH
wBJa1E/WeD25SlrSF20=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
YksH+M/iPO7eqhridfcTVs3S4krIltBxV6DbqECMSH0N/b3JhVH6XMRA9gNLdVnHnT1YNCcuvMc2
8NKmASFpclxjd/Tt6mCJoA+HJwF5IwhvVzKKN1FoWyKxLlvMkl3GE54s98FbVhH5k36AIiXs+0Zm
dB1mqhCv6Bqf/JZsAThca7+Xfp6Vtv01vzjHDtXLrCzEGmG9zoOBshPBDVE4VZwMuIdWaUUwD1pe
/1cfyBcelPrc3Z6RjwfYDBBBWGytZu0EPuvvwfHGIhWetXAWBCCML5deDRn2onOJzgBo6JSt9FiP
uUEiqDDaODGC2YQ8aLfB0NhyypfR1Ka9Ef6GLQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
u6sdK8w1kK25hAjjqDJel0oKCmwzDkDr+mdvmXBZdevH8tH6ugtPJ3ueZ+iH6oQZDBIfzRyuYsHQ
sRnDGYqeQaqUI1j8b51zuIIdMDBJxE8Lr64bP9tRHedOB0HRM7X7CccgVoB77OmwY4ZoUIJX3xDC
OD+9mYjo/KjiQ5/Dzcc=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
d/a3CuYWKE3/Hr315P/lB0kL1BeLjQKyNc23fX/qvyyRKkoRzOFrmaFo7Kgse8pSS8ln9uMwizQG
yEaq4aqAe3GCNmEZJ2P3D3DT5Dyj8+TDGVBUd8u1lGY1qNkPCITfCaVkk7lwH5qqb5umocPS5e5K
IHezeDXYH+4Z1En4uas2fEXxxkDP4As4Md7Q32H2r8yBwlJ7sabvgiK1KQDe258lYPfvXyvdsdEa
nuAY/viz64MC5vZqhEOp4NQ0alUkV29M/cnPiOVK8g+8/C2+PZasE36b64acBs28v2PWmbGdhxSF
O9zZ33PqO8BJjPo0xVe22e3IVSQ57NN7Gt03Ng==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
XpB5KIDvFh1P2GArWtFJdlkDhuk/QauK1kIXIceyhdbRwbHylTHhU+T4CCSm1VIY/SSAlGKbPiiA
UwsP82vAwVW8Us7nmr7etoqLcNhIz/06P8vXnnS/njasXEYN3aXNcGGOnoCMDtuWSorKBkt8C6ey
j6OhkV3DiDOz3regFMUwccNSITNBR1Y0vXo2arZdvlZzMFkTPOIvZPrTOYRgrAzYh8JjKjdl8BXF
HZUDH/gziQfhrH2lIjP+B04cjRUkX7Whbn1apoe3yHEvGmr+MxnStLvyBzJZSgZzod2Yj5R220X+
OLot4JNlDg+Q1uA17r785wHg48aDmyjmJ12pug==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
lAkq5W4N7a1SUTliDN7UsVFb6PqD/8Atvb3H8Uxs+uNsQwQJRS3EHHMWqcdWCuMyzhHZrWIAGW2A
BnKj50GKGPmtcSkm/0JyBs6jEURBby8xTmdZAOYXgxrezUzelTBzHmLNHf7/a/rBYWChjiHKdgGY
gpv3jr2QAvEGCd0sdYUZVHebazkABsPtcF7kQuIQ+clzg0yDnNyMPT/FUnNAZ9MXmLGN10WSwzAJ
nhxdcjqzAzpnSn3VnXukRaf2mazqK5jIO46FUWZDnYX1VUgQXZcmMIJup4P/pTllpFyYdzrBhlD0
ZZHBpbG/QcneSlnBjqQoAX7vEeaZLArTP3sSWQ==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
o+eKNwwO48ZezoCwvJhU2tXmMHY35GzSF0CoMrRK5533ybg9j/XVZAGuT/Wam5yh5jvjMcCRh5Nv
Wbowm7GKvAnEW/AAOPw0xDi+itC7Jy2zka+iMovvDifPQEU/tpyZgBloMrvccYzE55yBLEk6KYqp
tcnfRFpQGCIKOeckJWnHtjE9Yc6WftlTP1CAvrVk6l1Xm6LAEIs64v1B8wCH2Zxk0+rAlE0XSD7W
QkFsGbtpR6cxWhleKrZ3ArxBvocvOwNprTFRRbzelH8iPVn/eWjEq5Tiq7w+fmZpz1ziNinD/fO8
oaBORl8ea0agAwTDa5nRP7Dp5K1KIMDnlxKvdQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7424)
`pragma protect data_block
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
AiZTSwDU7XjlQ7uKi8E=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
