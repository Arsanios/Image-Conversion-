// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Fri Oct 21 13:56:40 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Adder/Adder_sim_netlist.v}
// Design      : Adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder,c_addsub_v12_0_8,{}" *) (* core_generation_info = "Adder,c_addsub_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_addsub,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_IMPLEMENTATION=0,C_A_WIDTH=15,C_B_WIDTH=16,C_OUT_WIDTH=16,C_CE_OVERRIDES_SCLR=0,C_A_TYPE=1,C_B_TYPE=1,C_LATENCY=1,C_ADD_MODE=0,C_B_CONSTANT=0,C_B_VALUE=0000000000000000,C_AINIT_VAL=0,C_SINIT_VAL=0,C_CE_OVERRIDES_BYPASS=1,C_BYPASS_LOW=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_C_IN=0,C_HAS_C_OUT=0,C_BORROW_LOW=1,C_HAS_CE=0,C_HAS_BYPASS=0,C_HAS_SCLR=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_addsub_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
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
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder_c_addsub_v12_0_8 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
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
  wire ADD;
  wire [15:0]B;
  wire BYPASS;
  wire CE;
  wire CLK;
  wire C_IN;
  wire C_OUT;
  wire [15:0]S;
  wire SCLR;
  wire SINIT;
  wire SSET;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000000000" *) 
  (* c_b_width = "16" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "16" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Adder_c_addsub_v12_0_8_viv xst_addsub
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
nd9dOp9ktR3r5RvFLgcFk5rgfHEcvG0N/Nfb1XGZ7xJFU7FaXf91S6KSXLJ9y1RwIinruER85qXY
DZ/EEgLG+k8YkHzr7Iw0aW67C8P6JDWKDbH3vUQebOhRJKENQS1cEPy3mDtF7u8jtZq4AdvcZZu6
uRNcSxU/6YJQsorApGDtNFPYhm5Zk6fzYhqqkvNnwrr4Qw1IqnhK6SmzefTZtp5r7TowX2VJ5xMR
dNrI85OaieOLF+ZKo3Gw6z4hIIh4yjFxgz72FJ/HlCmePfE7ftGHsAP62VfrLdofpXs0/OW6SDsN
biSEQQNs9N4XclidyWy/Z/h+VUt6kKTQqlWvLw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
THB6RXZQ3i3M654FMC48z5LLzQX6FXScMiQTaorEd6SivGwsdtxnAxxi2yJ7VAqTJhepPLZDvKz2
if6/GT0+bp1rlb4d26R681f3s1aObcNQgYw2FmyZffihrd3AqpN8WTcHL3pE3nBj7SZyOapTV8Fv
0zmbreIzh0X/ZNbusKXSjXc+TqUwgU7gcNs0+hjZc5F7Hy6EHWWl/x4ptmzOQZP4Cs3jrdVg/En6
p9d5jyEHgV3l7mYBIdukH1BoMhqvhOn4BYGBAwLjHqHW9MwClN/WuMBrvE61bOcKi4XdWQbkk0LS
ffez/FdIVSr89eJl6aOiZYWORU/mNMfBUVY6+g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
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
nd9dOp9ktR3r5RvFLgcFk5rgfHEcvG0N/Nfb1XGZ7xJFU7FaXf91S6KSXLJ9y1RwIinruER85qXY
DZ/EEgLG+k8YkHzr7Iw0aW67C8P6JDWKDbH3vUQebOhRJKENQS1cEPy3mDtF7u8jtZq4AdvcZZu6
uRNcSxU/6YJQsorApGDtNFPYhm5Zk6fzYhqqkvNnwrr4Qw1IqnhK6SmzefTZtp5r7TowX2VJ5xMR
dNrI85OaieOLF+ZKo3Gw6z4hIIh4yjFxgz72FJ/HlCmePfE7ftGHsAP62VfrLdofpXs0/OW6SDsN
biSEQQNs9N4XclidyWy/Z/h+VUt6kKTQqlWvLw==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
THB6RXZQ3i3M654FMC48z5LLzQX6FXScMiQTaorEd6SivGwsdtxnAxxi2yJ7VAqTJhepPLZDvKz2
if6/GT0+bp1rlb4d26R681f3s1aObcNQgYw2FmyZffihrd3AqpN8WTcHL3pE3nBj7SZyOapTV8Fv
0zmbreIzh0X/ZNbusKXSjXc+TqUwgU7gcNs0+hjZc5F7Hy6EHWWl/x4ptmzOQZP4Cs3jrdVg/En6
p9d5jyEHgV3l7mYBIdukH1BoMhqvhOn4BYGBAwLjHqHW9MwClN/WuMBrvE61bOcKi4XdWQbkk0LS
ffez/FdIVSr89eJl6aOiZYWORU/mNMfBUVY6+g==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2832)
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
