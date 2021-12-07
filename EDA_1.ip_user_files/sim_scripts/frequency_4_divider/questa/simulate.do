onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib frequency_4_divider_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {frequency_4_divider.udo}

run -all

quit -force
