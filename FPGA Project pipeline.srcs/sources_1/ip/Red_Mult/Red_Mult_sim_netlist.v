// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Fri Oct 21 13:26:32 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Red_Mult/Red_Mult_sim_netlist.v}
// Design      : Red_Mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Red_Mult,mult_gen_v12_0_10,{}" *) (* core_generation_info = "Red_Mult,mult_gen_v12_0_10,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=1,C_LATENCY=1,C_A_WIDTH=8,C_A_TYPE=1,C_B_WIDTH=7,C_B_TYPE=1,C_OUT_HIGH=14,C_OUT_LOW=0,C_MULT_TYPE=2,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=1001100,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
(* NotValidForBitStream *)
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
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
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [14:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

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
HrXJBNO8+ndDenNAvV/1ZLa3g7wWtcPyIy88WqXKTnFifv9+d0w1mSpO88YfEiHwC9+CeOVBK9/G
6Z7N2JCjGt1EpvQsTT+sGlq5gFFmVJpLw180G9/VDUiHWEBDaqPx8rN1T38MXJ5yWurYcBvsb8Pa
dJTYsPGxYIT4clcBLo2ap0grl8E+ueNgHnDavWWRTUQ/ftk5ZXy8bBRGyXjq/zqA99JruQgEJ7gX
pV/ypt1znQkYWBsBYwfYiF4tfFBciO/o80SEK/NJDfr1pMSzTemlasaEmFfOCS4h5y5U1wE7s9Dz
b9ZrNVH+3cePsfbE/tBKG6986IsZncChGCcFfg==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
S/Ccug1msPcm90aAjSRL3oKdmuxN3yB647DHXK3YRn3FHGSlee3r4voNvVGwqBzmTDmqVJLmbefI
VRd2NuBmACTuwi30EXxF0/TRNcLnTTrR96ON203P+6rPBFfZyOPQUYydVHRGkAUxj+4hJAd8kKC8
Te1rRWkDf4lB8bk6orqs5UOtp7/ljdoY9jgkgUK0eBA/fkY3gt9+CVxmUSAnCKfJTqXxByWk3cK9
hy7rO1E24dY9NAeh/ezYqK0Xvz7wDAORb9NAg73Bh5tco7eai8xQkxM5lSf3MJZswujNsGM+Ne4m
ulMtLJJ3FdRreGClNIYdoWrto4XoowBYI89UZg==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9328)
`pragma protect data_block
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
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
