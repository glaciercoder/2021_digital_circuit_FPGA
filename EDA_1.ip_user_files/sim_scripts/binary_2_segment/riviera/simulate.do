onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+binary_2_segment -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.binary_2_segment xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {binary_2_segment.udo}

run -all

endsim

quit -force
