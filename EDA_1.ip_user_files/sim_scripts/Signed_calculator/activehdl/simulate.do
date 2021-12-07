onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Signed_calculator -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Signed_calculator xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {Signed_calculator.udo}

run -all

endsim

quit -force
