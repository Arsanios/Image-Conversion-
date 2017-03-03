// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Mon Nov 14 23:44:17 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Green_Mult/Green_Mult_sim_netlist.v}
// Design      : Green_Mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Green_Mult,mult_gen_v12_0_10,{}" *) (* core_generation_info = "Green_Mult,mult_gen_v12_0_10,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=1,C_LATENCY=1,C_A_WIDTH=8,C_A_TYPE=1,C_B_WIDTH=8,C_B_TYPE=1,C_OUT_HIGH=15,C_OUT_LOW=0,C_MULT_TYPE=2,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=10010110,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
(* NotValidForBitStream *)
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
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
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

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
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(PCASC),
        .SCLR(SCLR),
        .ZERO_DETECT(ZERO_DETECT));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2014"
`pragma protect key_keyowner = "Cadence Design Systems.", key_keyname= "cds_rsa_key", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 64)
`pragma protect key_block
VllxWgRrugvi2fu1Kh4iL+ZkJA5TtZ+LGWCqHHHE1lCRjHiMOz5M3L3abI/BjM/wR5F/V2K65Bhs
texqqBOYvA==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-VERIF-SIM-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
MBYsuh9EGjKBlxR/81kh3KOqi8FbrckSRPHKXnFdQ+xl0tmxawBysww69vxfgtxFNJiAbn7g4XTl
ZKY4IL7I/Xtd8hfbyrNLd91vyaOSjApJ4lvzulVzGXiQnK2HerB/fsbdlHNBia244t0PdPr6F9xO
hHL7LtyvIyJ5GOAsQME=


`pragma protect key_keyowner = "Xilinx", key_keyname= "xilinx_2014_03", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
ZB+/R4dft7sjBtbt9KO0IC7JOAWrN2QUGDgE3tSIfDrQl4/J/iMmI3GwLQ7XorjfXJUQLlhgiEPW
+ugw+Ogpzl70RHSRn9wgBx8DxM5Ks50Auo/f7WTgCjB3kGLNv6mQbSMau1NzNOYVnZl8Rh6tHtUB
bOgS2tSRNq6hoywBzhlOhNF+WAFeAqlCivZUu+PEkHo6E5Tjow/fdsFGqDgxNX7oeLWmPsDpsKJ3
QcctpNHijjAQG5KD1D89K79Bra/gcXsqEUhln1UXEOlRrwotkgtYjLlDPa9a2oR5jbm9OA3sioA3
hmA55rKietj5N1L9Vfefe1hITEgIAfywcKZrYQ==


`pragma protect key_keyowner = "Synopsys", key_keyname= "SNPS-VCS-RSA-1", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 128)
`pragma protect key_block
4G3TtWY+qMIHXmGANxyz04ejYEVMyDiVta/i/y1q0B2PiS/6o154uUJJtYZ6VwWcRLRFBS+KSUQS
1xM/H/dAMEXDwu6MoUZym3rNyVU2gMZDpStmQOJh5oqpOfWgd+pOZrno4Pu+I5fLHhcoKhrqt+Q2
EW8gZ8651ee7nTJiYJg=


`pragma protect key_keyowner = "Aldec", key_keyname= "ALDEC15_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
QMt+dKNUhNRuG/0VSi/RJghtOHEDAWuXQw6E5JDXlQ+PxklRNo5tNEiJcBcfgCuhCDCJzTxIDZpL
Zl2WXMeL7ut1Y4eRZ+DtqIV3uZkJsDlnZiNL2aV/OG/UVW7kjI0hreqRKfFgsfU5U+hz59Oe8dy/
F/kn0Lm3Jd3tuBZ/cUT+xg0TOmz94aVFbqONwZkaZwyCPsAn9HIeLYFAVy/VcPKduQSMJPBQ7PdH
w52z7LHHlPlI921JzVq774O0fZa3eT3VxX64elGzcrajGaZVnvYHnXYf72axtRbmk6RBrwG4/Wdm
fqtbdWjOojWTqRzPE4EY4JSbY+Rf1P4x2S8noQ==


`pragma protect key_keyowner = "ATRENTA", key_keyname= "ATR-SG-2015-RSA-3", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
S52hBEv73jPEAyMZcPN7R3PqCrzyV5A5nvi4Ta3EFdSf6V7h3OcWhpCvzJxlzMTuMZtXKveuy3Zq
W9cfkWUM11Wf+R5nPff+MWuKk5MueJZyp0EkRBwkDplwASqXoGcn/EZEI7q64lHjwiIUtpjtnml7
JKEMcCxna7gxNb9J2HLVpNoU5Tzc7ivVytTQ3/lZMzNHyYTf1AXOId2TJN2zNXVZI+CyJMx22gz6
BZhUfxy5+fezMv+cSMX2/VIk8lkzVKR0FmReScs4LG8lxvY227btFNDIZGwT3yDmdzGqMabsx6WW
nwWes9N7WA9TVKvqvODIAGKUZzAcKr0sfSeLJw==


`pragma protect key_keyowner = "Mentor Graphics Corporation", key_keyname= "MGC-PREC-RSA", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
PdKZtkQqYDbeiGa3ZJDTwZmuWCg7YbmDXTKKHOLbCdQsdMKEZ+wSHv3igAHBk0Dz9aliWn1/nT0F
7/xJA2fB/Kv8YFrDxqnZEzIVcbvkVIAjtljxZFmPstDSdsDPmUhsiXZs0CFEj9Rki/CDTMvgAKTq
as1XF0SSwJrTYL06zkzjvOWyjenXQ4047dwjrAAgACHXXPvVggY+1/q7efjhiEUKDezUuZ+ks5FQ
Os2eMf6a6L7L2l/8LhfO37w6FGlG/Sm3UF+SQ4+PBV8vRK2KLAoWiCJciIqHsRPeDKs4GWTy0OIi
DE9IBZ9BlsjfLt4KzukauCBOvWVmdl3lrQVjBA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
rI2RaQFchPjlR8gOqLzBz+MZk9xpcKG4hpKlo0XmeD284r5BRfiDzjsVCccNVROdrCZYSUFLUq9f
e7q6hzEhy/mosjb1z6qFldIyDRi3T6hGGpNdT+z8+ruyF/WHYkcH8cAVYyAme0hkUbNcRWCvhvUm
qNCR+VG6Vvqa045T/5acdnbdVZh2htldf6YMlQE01rrT6hCFGFwfYzQgF87uEE4ILZt0LwvLoXc2
ckBHtlOEx3YfzKoODZcUPB6z9iYcuwlPbhiDkeB0uWYLg5oTXXT4zw0KzCS3sIJlBw7jpeBY/2z4
htgZkuMW8eGnH/lmdWTyhkNYpWsVJXuLPTJASw==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11360)
`pragma protect data_block
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
NPdRpM7SVWRKQj60n46pti4=
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
