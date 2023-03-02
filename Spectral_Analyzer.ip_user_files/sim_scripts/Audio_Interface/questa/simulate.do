onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Audio_Interface_opt

do {wave.do}

view wave
view structure
view signals

do {Audio_Interface.udo}

run -all

quit -force
