onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xlconstant_v1_1_7 -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Calculator_total xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Calculator_total.udo}

run -all

quit -force
