onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Adder_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Adder_5 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Adder_5.udo}

run -all

endsim

quit -force
