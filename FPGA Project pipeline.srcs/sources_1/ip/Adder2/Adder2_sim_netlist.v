// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Fri Oct 21 13:56:58 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder2/Adder2_sim_netlist.v}
// Design      : Adder2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder2,c_addsub_v12_0_8,{}" *) (* core_generation_info = "Adder2,c_addsub_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=16,C_B_WIDTH=13,C_OUT_WIDTH=16,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=1,C_B_TYPE=1,C_LATENCY=0,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=0000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
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
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder2_c_addsub_v12_0_8 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
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
  wire ADD;
  wire [12:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [15:0]S;
  wire SCLR;
  wire SINIT;
  wire SSET;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "16" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder2_c_addsub_v12_0_8_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(BYPASS),
        .CE(CE),
        .CLK(CLK),
        .C_IN(C_IN),
        .C_OUT(C_OUT),
        .S(S),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET));
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
X9jzyfdSgibQyxYRS7ZROs9NVpHJxK19VU1+QFRxLsZNFZtpy8YTMFd7YRm+E6a4wVU+jO0723t9
VsY96ZJ0YjuXblk1xtJhEjIKkyv5f7V1h9pyFs3cq6geQtUwQeV/19gQU9DO5Nr0QUegK3ZbFiJ6
FjbnhzQ7261qr3oHtKNc2UfH07bAlPf0DAwhHiz0a/YpoC4N6S5WnaalEklsTs2lVgwidCEFlS7s
Jl7eXLMwrL3haCNsbe6/bsKKnpIu1Jh7Ml3kftbWcjHHVBC+SOwPMu5ScWXOQKXBwQ7jcVY+6ola
KPJZQ5iyjB1npI+FsQcO5+75xd7XSXHzmXD9cA==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
EfazV0jUqLJQqxiyXcI4kRXVTo1ri/fLvcg67023v41Pv77QeqytmFjIc25VO1HiX+qd36a6dPAS
0qysohSq7F9cK/uOv8UMmSBnreMerBuWRKNvPfecd+4O8X56BAeRTmpkKDgH/Y3wibrRaCmxy8FF
9ka3eMl2NAPgzm+Z0I/FDFiwAZOPF7WJETZaGgRZHo+ZTy8RcSyyjFjyVi+ac76KcnGLiIkwaagO
CaBhHLivtgt5MK9VazVJNKM347IS0610sSVwEacytt/ppLA8U83YCzNaOV4kG9pNFaqV8h11we8K
9dizrbNHKWOCVTXDcd+Odor80OnqhGoZmScQiA==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9392)
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
