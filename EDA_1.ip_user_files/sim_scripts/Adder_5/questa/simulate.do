onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Adder_5_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Adder_5.udo}

run -all

quit -force
