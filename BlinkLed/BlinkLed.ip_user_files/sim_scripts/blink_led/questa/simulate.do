onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib blink_led_opt

do {wave.do}

view wave
view structure
view signals

do {blink_led.udo}

run -all

quit -force
