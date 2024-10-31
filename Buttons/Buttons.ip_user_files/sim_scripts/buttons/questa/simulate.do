onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib buttons_opt

do {wave.do}

view wave
view structure
view signals

do {buttons.udo}

run -all

quit -force
