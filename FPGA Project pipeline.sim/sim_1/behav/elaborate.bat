@echo off
set xv_path=D:\\Programs\\Vivado\\Vivado\\2015.4\\bin
call %xv_path%/xelab  -wto 74d41d47524441829326c6bd060262e9 -m64 --debug typical --relax --mt 2 -L xbip_utils_v3_0_5 -L xbip_pipe_v3_0_1 -L xbip_bram18k_v3_0_1 -L mult_gen_v12_0_10 -L xil_defaultlib -L c_reg_fd_v12_0_1 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_1 -L xbip_addsub_v3_0_1 -L c_addsub_v12_0_8 -L c_gate_bit_v12_0_1 -L xbip_counter_v3_0_1 -L c_counter_binary_v12_0_8 -L secureip --snapshot Chip_TB_behav xil_defaultlib.Chip_TB -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
