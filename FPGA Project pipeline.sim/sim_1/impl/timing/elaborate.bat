@echo off
set xv_path=D:\\Programs\\Vivado\\Vivado\\2015.4\\bin
call %xv_path%/xelab  -wto 74d41d47524441829326c6bd060262e9 -m64 --debug typical --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot Chip_TB_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.Chip_TB xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
