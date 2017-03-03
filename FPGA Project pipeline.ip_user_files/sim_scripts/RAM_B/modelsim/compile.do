vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vcom -work xil_defaultlib -64 -93 \
"../../../../FPGA Project pipeline.srcs/sources_1/ip/RAM_B/RAM_B_sim_netlist.vhdl" \


