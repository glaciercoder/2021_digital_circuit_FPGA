onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Calculator_total -L xlconstant_v1_1_7 -L xil_defaultlib -L xlslice_v1_0_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Calculator_total xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Calculator_total.udo}

run -all

endsim

quit -force
