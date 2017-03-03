onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Address_Counter_opt

do {wave.do}

view wave
view structure
view signals

do {Address_Counter.udo}

run -all

quit -force
