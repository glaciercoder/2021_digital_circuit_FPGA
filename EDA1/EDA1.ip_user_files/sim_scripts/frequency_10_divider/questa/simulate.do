onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib frequency_10_divider_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {frequency_10_divider.udo}

run -all

quit -force
