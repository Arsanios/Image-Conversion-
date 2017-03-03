// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Fri Oct 21 12:51:23 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Blue_Mult/Blue_Mult_sim_netlist.v}
// Design      : Blue_Mult
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blue_Mult,mult_gen_v12_0_10,{}" *) (* core_generation_info = "Blue_Mult,mult_gen_v12_0_10,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mult_gen,x_ipVersion=12.0,x_ipCoreRevision=10,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_MODEL_TYPE=0,C_OPTIMIZE_GOAL=1,C_XDEVICEFAMILY=artix7,C_HAS_CE=0,C_HAS_SCLR=1,C_LATENCY=1,C_A_WIDTH=8,C_A_TYPE=1,C_B_WIDTH=5,C_B_TYPE=1,C_OUT_HIGH=12,C_OUT_LOW=0,C_MULT_TYPE=2,C_CE_OVERRIDES_SCLR=0,C_CCM_IMP=0,C_B_VALUE=11101,C_HAS_ZERO_DETECT=0,C_ROUND_OUTPUT=0,C_ROUND_PT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "mult_gen_v12_0_10,Vivado 2015.4" *) 
(* NotValidForBitStream *)
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
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
  wire [4:0]B;
  wire CE;
  wire CLK;
  wire [12:0]P;
  wire [47:0]PCASC;
  wire SCLR;
  wire [1:0]ZERO_DETECT;

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
ljW2LOHo/WcTUce+vXOxS5JEYnIGqVL9yW+Dj2mOGEpnWaOBkV4YQP9/QhIfuk+tmPvAFMrXxeWp
1CcDE0wFUuO/QWA+LLDnmCZKQ9cywgPQNZLdyumbJGUho6WC9H2/Ipib/H3A+C6dYww/uDK21ovh
qWBrUjrGzMqlaw9sRoZbXepz+wSOHJfnVHHRwfRFEmFM2Urqu3N/mz18fmvypORp1sRI6ZMUxx9L
y1k5JWKLesM1woNfbBvlR7JLpEHsMj4fL6soppcMKdd6SSZwaSUZW8E5s3wudthkzXZMlYpLcnnG
Ed0Ca8GHkYBHx7lccoMragJb1AIL60iu1+likA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
IUzWlOAqW/igXkiiOtOBv/F/ymgT1AHahK+brpeNRkeFPGeVBo4PhDdb8zG4BGrxTTLPgM582lPx
hgvLcz2mAQuRvkjs5WN8fbDUgaKU46zfSkpOGOoLi+StqUx0r7RWlrmwXVjSjiDGiJay92JU5GCk
dTPr7EeWbc+BXlS0/lFO2zSs/wZs6ZB1gciwXUlRMmqvhJjS8zIb728+5HuWA8OSx8OkgvaJK0ib
FcQ/tWqs/MzLn70+npPwVlk7Np+yOhxkWdpPMhbDf1LwrueGzOUCcTdtRsFyMvU0+2KvZjA9vvfU
QrzG+Ql6ELqHJ7TNfTZpsHszKELHa0jFvWq2PQ==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
