onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+input_5_complementor -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.input_5_complementor xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {input_5_complementor.udo}

run -all

endsim

quit -force
