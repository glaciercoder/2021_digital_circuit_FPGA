onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+frequency_4_divider -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.frequency_4_divider xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {frequency_4_divider.udo}

run -all

endsim

quit -force
