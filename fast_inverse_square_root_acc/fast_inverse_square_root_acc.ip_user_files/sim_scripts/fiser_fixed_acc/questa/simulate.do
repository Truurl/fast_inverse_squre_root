onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib fiser_fixed_acc_opt

do {wave.do}

view wave
view structure
view signals

do {fiser_fixed_acc.udo}

run -all

quit -force
