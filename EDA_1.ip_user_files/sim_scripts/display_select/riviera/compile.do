vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/display_select/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/display_select/ip/display_select_xup_inv_0_2_1/sim/display_select_xup_inv_0_2.v" \
"../../../bd/display_select/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/display_select/ip/display_select_xup_and2_0_2_1/sim/display_select_xup_and2_0_2.v" \
"../../../bd/display_select/ip/display_select_xup_inv_1_1_1/sim/display_select_xup_inv_1_1.v" \
"../../../bd/display_select/ip/display_select_xup_and2_1_1_1/sim/display_select_xup_and2_1_1.v" \
"../../../bd/display_select/ip/display_select_xup_inv_2_1_1/sim/display_select_xup_inv_2_1.v" \
"../../../bd/display_select/ip/display_select_xup_and2_2_1_1/sim/display_select_xup_and2_2_1.v" \
"../../../bd/display_select/ip/display_select_xup_inv_3_0_1/sim/display_select_xup_inv_3_0.v" \
"../../../bd/display_select/ip/display_select_xup_and2_3_0_1/sim/display_select_xup_and2_3_0.v" \
"../../../bd/display_select/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../bd/display_select/ip/display_select_xup_or4_0_1_1/sim/display_select_xup_or4_0_1.v" \
"../../../bd/display_select/sim/display_select.v" \


vlog -work xil_defaultlib \
"glbl.v"
