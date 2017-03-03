// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Thu Oct 20 14:41:43 2016
// Host        : Arsany-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Arsany A. Temothaws/Desktop/FPGA Project pipeline/FPGA
//               Project pipeline/FPGA Project pipeline.srcs/sources_1/ip/Address_Counter/Address_Counter_sim_netlist.v}
// Design      : Address_Counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Address_Counter,c_counter_binary_v12_0_8,{}" *) (* core_generation_info = "Address_Counter,c_counter_binary_v12_0_8,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=c_counter_binary,x_ipVersion=12.0,x_ipCoreRevision=8,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,C_IMPLEMENTATION=0,C_VERBOSITY=0,C_XDEVICEFAMILY=artix7,C_WIDTH=12,C_HAS_CE=1,C_HAS_SCLR=1,C_RESTRICT_COUNT=0,C_COUNT_TO=1,C_COUNT_BY=1,C_COUNT_MODE=0,C_THRESH0_VALUE=1,C_CE_OVERRIDES_SYNC=0,C_HAS_THRESH0=0,C_HAS_LOAD=0,C_LOAD_LOW=0,C_LATENCY=1,C_FB_LATENCY=0,C_AINIT_VAL=0,C_SINIT_VAL=0,C_SCLR_OVERRIDES_SSET=1,C_HAS_SSET=0,C_HAS_SINIT=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "c_counter_binary_v12_0_8,Vivado 2015.4" *) 
(* NotValidForBitStream *)
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
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
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
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Address_Counter_c_counter_binary_v12_0_8 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
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
  wire [11:0]L;
  wire LOAD;
  wire [11:0]Q;
  wire SCLR;
  wire SINIT;
  wire SSET;
  wire THRESH0;
  wire UP;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
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
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Address_Counter_c_counter_binary_v12_0_8_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(SINIT),
        .SSET(SSET),
        .THRESH0(THRESH0),
        .UP(UP));
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
lSNJL/GdrKk1Vz0mPkiwpaQodRmIMxaZ0vAcnO7KaMj+Vc/fxopHs9NGf7/COwuVaLVWtjDDcYp5
zCf5cWBcUICkc2NU8KApoBY5eL5KrPF+/mve8KSTJ6uYc08f+U4NZjaxWcUYXrbxQf7S5iHIAsSw
8GzSwjO2+R6A4b5tVolVfAgWvReGUhZrV3w8uP7tlUBTUH7FXTlgsyLRm+T6u6UPmFWuzlzVhIYv
q2AvkZzfPYmL2o334Gf68BP6Avqb1AdVRJ+pMRaL3yMe1gFm0Wvs+6FTYR8VZ1CF1ODZPw3os4j3
hU5vR2QQCXpEVH6NtMfnOymYzzSkeUvPQ21aig==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
k9GYCOD94d15VHD/S3UszAx5fpmXP4dux3umbmirZXz36LAU0vIyJnFXCoHz+wZWFqqQI0NxsefG
BRMbaK37a/qhsSnZZtuyu03aId0o1+iYdgaZHg7Hjl0rLPVgjiLIh65fDRl5CaVC1Qtqe/e+fs2B
J3pqQMv51+hqu+HrG4mrHrKOTx/r0XfGuH63EKh2kvs8mIC3B8iA66xJM3GiO5u8gSo9OS3UqZxS
M82tpwIiG9cgBpFbzaGZ4JK9KqfQbDvN8FWu4O6ZZTNNT60nZE8wQrJiXzevrTDzGxF9k5Y6LJ7I
jhWIS2jW3BUU9uftQiuASCSkJwYJiCvbvBQZ3Q==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5504)
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
lSNJL/GdrKk1Vz0mPkiwpaQodRmIMxaZ0vAcnO7KaMj+Vc/fxopHs9NGf7/COwuVaLVWtjDDcYp5
zCf5cWBcUICkc2NU8KApoBY5eL5KrPF+/mve8KSTJ6uYc08f+U4NZjaxWcUYXrbxQf7S5iHIAsSw
8GzSwjO2+R6A4b5tVolVfAgWvReGUhZrV3w8uP7tlUBTUH7FXTlgsyLRm+T6u6UPmFWuzlzVhIYv
q2AvkZzfPYmL2o334Gf68BP6Avqb1AdVRJ+pMRaL3yMe1gFm0Wvs+6FTYR8VZ1CF1ODZPw3os4j3
hU5vR2QQCXpEVH6NtMfnOymYzzSkeUvPQ21aig==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
k9GYCOD94d15VHD/S3UszAx5fpmXP4dux3umbmirZXz36LAU0vIyJnFXCoHz+wZWFqqQI0NxsefG
BRMbaK37a/qhsSnZZtuyu03aId0o1+iYdgaZHg7Hjl0rLPVgjiLIh65fDRl5CaVC1Qtqe/e+fs2B
J3pqQMv51+hqu+HrG4mrHrKOTx/r0XfGuH63EKh2kvs8mIC3B8iA66xJM3GiO5u8gSo9OS3UqZxS
M82tpwIiG9cgBpFbzaGZ4JK9KqfQbDvN8FWu4O6ZZTNNT60nZE8wQrJiXzevrTDzGxF9k5Y6LJ7I
jhWIS2jW3BUU9uftQiuASCSkJwYJiCvbvBQZ3Q==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1744)
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
lSNJL/GdrKk1Vz0mPkiwpaQodRmIMxaZ0vAcnO7KaMj+Vc/fxopHs9NGf7/COwuVaLVWtjDDcYp5
zCf5cWBcUICkc2NU8KApoBY5eL5KrPF+/mve8KSTJ6uYc08f+U4NZjaxWcUYXrbxQf7S5iHIAsSw
8GzSwjO2+R6A4b5tVolVfAgWvReGUhZrV3w8uP7tlUBTUH7FXTlgsyLRm+T6u6UPmFWuzlzVhIYv
q2AvkZzfPYmL2o334Gf68BP6Avqb1AdVRJ+pMRaL3yMe1gFm0Wvs+6FTYR8VZ1CF1ODZPw3os4j3
hU5vR2QQCXpEVH6NtMfnOymYzzSkeUvPQ21aig==


`pragma protect key_keyowner = "Synplicity", key_keyname= "SYNP05_001", key_method = "rsa"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 256)
`pragma protect key_block
k9GYCOD94d15VHD/S3UszAx5fpmXP4dux3umbmirZXz36LAU0vIyJnFXCoHz+wZWFqqQI0NxsefG
BRMbaK37a/qhsSnZZtuyu03aId0o1+iYdgaZHg7Hjl0rLPVgjiLIh65fDRl5CaVC1Qtqe/e+fs2B
J3pqQMv51+hqu+HrG4mrHrKOTx/r0XfGuH63EKh2kvs8mIC3B8iA66xJM3GiO5u8gSo9OS3UqZxS
M82tpwIiG9cgBpFbzaGZ4JK9KqfQbDvN8FWu4O6ZZTNNT60nZE8wQrJiXzevrTDzGxF9k5Y6LJ7I
jhWIS2jW3BUU9uftQiuASCSkJwYJiCvbvBQZ3Q==


`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
