onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Blue_Mult_opt

do {wave.do}

view wave
view structure
view signals

do {Blue_Mult.udo}

run -all

quit -force
