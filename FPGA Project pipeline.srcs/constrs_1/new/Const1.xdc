create_clock -period 10.000 -name CLK -waveform {0.000 5.000} [get_ports CLK]

set_property IOSTANDARD LVCMOS12 [get_ports ARESET]
set_property IOSTANDARD LVCMOS12 [get_ports CLK]
set_property IOSTANDARD LVCMOS12 [get_ports START]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[7]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[6]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[5]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[4]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[3]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[2]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[1]}]
set_property IOSTANDARD LVCMOS12 [get_ports {Out_Ram[0]}]




