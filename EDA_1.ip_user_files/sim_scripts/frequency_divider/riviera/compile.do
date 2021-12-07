vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/frequency_divider/ipshared/7de7/src/decimal_counter.v" \
"../../../bd/frequency_divider/ip/frequency_divider_decimal_counter_0_1_2/sim/frequency_divider_decimal_counter_0_1.v" \
"../../../bd/frequency_divider/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/frequency_divider/ip/frequency_divider_xup_nor4_0_1_2/sim/frequency_divider_xup_nor4_0_1.v" \
"../../../bd/frequency_divider/sim/frequency_divider.v" \


vlog -work xil_defaultlib \
"glbl.v"

