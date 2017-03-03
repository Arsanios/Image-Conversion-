vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vcom -work xil_defaultlib -64 \
"../../../../FPGA Project pipeline.srcs/sources_1/ip/RAM_A/RAM_A_sim_netlist.vhdl" \


