vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_0_5/ipshared/7de7/src/decimal_counter.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_0_5/src/frequency_10_divider_decimal_counter_0_0/sim/frequency_10_divider_decimal_counter_0_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_0_5/ipshared/f156/xup_nor4.srcs/sources_1/new/xup_nor4.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_0_5/src/frequency_10_divider_xup_nor4_0_0/sim/frequency_10_divider_xup_nor4_0_0.v" \
"../../../bd/frequency_divider/ipshared/2f50/sim/frequency_10_divider.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_0_5/sim/frequency_divider_frequency_10_divider_0_5.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_1_0/sim/frequency_divider_frequency_10_divider_1_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_2_0/sim/frequency_divider_frequency_10_divider_2_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_3_0/sim/frequency_divider_frequency_10_divider_3_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_10_divider_4_0/sim/frequency_divider_frequency_10_divider_4_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_decimal_counter_0_2/sim/frequency_4_divider_decimal_counter_0_2.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_decimal_counter_1_0/sim/frequency_4_divider_decimal_counter_1_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_inv_0_2/sim/frequency_4_divider_xup_inv_0_2.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_inv_1_0/sim/frequency_4_divider_xup_inv_1_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_nor2_0_1/sim/frequency_4_divider_xup_nor2_0_1.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_and2_0_3/sim/frequency_4_divider_xup_and2_0_3.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_and2_1_0/sim/frequency_4_divider_xup_and2_1_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_and2_2_0/sim/frequency_4_divider_xup_and2_2_0.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_inv_2_4/sim/frequency_4_divider_xup_inv_2_4.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_inv_2_5/sim/frequency_4_divider_xup_inv_2_5.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_inv_2_6/sim/frequency_4_divider_xup_inv_2_6.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/src/frequency_4_divider_xup_inv_4_0/sim/frequency_4_divider_xup_inv_4_0.v" \
"../../../bd/frequency_divider/ipshared/db1f/sim/frequency_4_divider.v" \
"../../../bd/frequency_divider/ip/frequency_divider_frequency_4_divider_0_1/sim/frequency_divider_frequency_4_divider_0_1.v" \
"../../../bd/frequency_divider/sim/frequency_divider.v" \


vlog -work xil_defaultlib \
"glbl.v"

