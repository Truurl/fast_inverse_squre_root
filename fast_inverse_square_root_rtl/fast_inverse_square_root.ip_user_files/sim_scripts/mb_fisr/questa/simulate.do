onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mb_fisr_opt

do {wave.do}

view wave
view structure
view signals

do {mb_fisr.udo}

run -all

quit -force
