vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/frequency_4_divider/ipshared/7de7/src/decimal_counter.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_decimal_counter_0_3/sim/frequency_4_divider_decimal_counter_0_3.v" \
"../../../bd/frequency_4_divider/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_xup_nor2_0_2/sim/frequency_4_divider_xup_nor2_0_2.v" \
"../../../bd/frequency_4_divider/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_xup_and2_0_3/sim/frequency_4_divider_xup_and2_0_3.v" \
"../../../bd/frequency_4_divider/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_xup_inv_0_3/sim/frequency_4_divider_xup_inv_0_3.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_xup_inv_1_1/sim/frequency_4_divider_xup_inv_1_1.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_xup_and2_1_2/sim/frequency_4_divider_xup_and2_1_2.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_xup_and2_2_1/sim/frequency_4_divider_xup_and2_2_1.v" \
"../../../bd/frequency_4_divider/ip/frequency_4_divider_decimal_counter_1_0/sim/frequency_4_divider_decimal_counter_1_0.v" \
"../../../bd/frequency_4_divider/sim/frequency_4_divider.v" \


vlog -work xil_defaultlib \
"glbl.v"

