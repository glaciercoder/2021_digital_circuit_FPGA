vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_0_4/ipshared/7de7/src/decimal_counter.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_0_4/src/frequency_divider_decimal_counter_0_0/sim/frequency_divider_decimal_counter_0_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_0_4/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_0_4/src/frequency_divider_xup_nor4_0_0/sim/frequency_divider_xup_nor4_0_0.v" \
"../../../bd/total_frequency_divider/ipshared/f5ba/sim/frequency_divider.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_0_4/sim/total_frequency_divider_frequency_divider_0_4.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_1_0/sim/total_frequency_divider_frequency_divider_1_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_2_1/sim/total_frequency_divider_frequency_divider_2_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_3_0/sim/total_frequency_divider_frequency_divider_3_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_divider_4_1/sim/total_frequency_divider_frequency_divider_4_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_decimal_counter_0_0/sim/frequency_4_divider_decimal_counter_0_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_decimal_counter_0_1/sim/frequency_4_divider_decimal_counter_0_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_nor2_0_0/sim/frequency_4_divider_xup_nor2_0_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_and2_0_0/sim/frequency_4_divider_xup_and2_0_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_inv_0_0/sim/frequency_4_divider_xup_inv_0_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_inv_0_1/sim/frequency_4_divider_xup_inv_0_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_and2_0_1/sim/frequency_4_divider_xup_and2_0_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_and2_1_0/sim/frequency_4_divider_xup_and2_1_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_decimal_counter_0_2/sim/frequency_4_divider_decimal_counter_0_2.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_nor2_0_1/sim/frequency_4_divider_xup_nor2_0_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_and2_0_2/sim/frequency_4_divider_xup_and2_0_2.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_inv_0_2/sim/frequency_4_divider_xup_inv_0_2.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_inv_1_0/sim/frequency_4_divider_xup_inv_1_0.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_and2_1_1/sim/frequency_4_divider_xup_and2_1_1.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/src/frequency_4_divider_xup_and2_2_0/sim/frequency_4_divider_xup_and2_2_0.v" \
"../../../bd/total_frequency_divider/ipshared/af43/sim/frequency_4_divider.v" \
"../../../bd/total_frequency_divider/ip/total_frequency_divider_frequency_4_divider_0_2/sim/total_frequency_divider_frequency_4_divider_0_2.v" \
"../../../bd/total_frequency_divider/sim/total_frequency_divider.v" \


vlog -work xil_defaultlib \
"glbl.v"

