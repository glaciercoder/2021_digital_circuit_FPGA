onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+frequency_10_divider -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.frequency_10_divider xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {frequency_10_divider.udo}

run -all

endsim

quit -force
