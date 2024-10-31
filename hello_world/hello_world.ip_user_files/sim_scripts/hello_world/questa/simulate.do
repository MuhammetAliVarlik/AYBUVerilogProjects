onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib hello_world_opt

do {wave.do}

view wave
view structure
view signals

do {hello_world.udo}

run -all

quit -force
