vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/frequency_10_divider/ipshared/7de7/src/decimal_counter.v" \
"../../../bd/frequency_10_divider/ip/frequency_10_divider_decimal_counter_0_0_1/sim/frequency_10_divider_decimal_counter_0_0.v" \
"../../../bd/frequency_10_divider/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/frequency_10_divider/ip/frequency_10_divider_xup_nor4_0_0_1/sim/frequency_10_divider_xup_nor4_0_0.v" \
"../../../bd/frequency_10_divider/sim/frequency_10_divider.v" \


vlog -work xil_defaultlib \
"glbl.v"

