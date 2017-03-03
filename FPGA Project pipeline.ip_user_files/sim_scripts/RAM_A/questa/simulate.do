onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib RAM_A_opt

do {wave.do}

view wave
view structure
view signals

do {RAM_A.udo}

run -all

quit -force
