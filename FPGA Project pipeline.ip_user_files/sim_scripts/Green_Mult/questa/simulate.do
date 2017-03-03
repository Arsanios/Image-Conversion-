onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Green_Mult_opt

do {wave.do}

view wave
view structure
view signals

do {Green_Mult.udo}

run -all

quit -force
