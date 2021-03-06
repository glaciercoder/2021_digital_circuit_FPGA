vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/binary_2_segment/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_inv_0_3/sim/binary_2_segment_xup_inv_0_3.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_inv_1_0/sim/binary_2_segment_xup_inv_1_0.v" \
"../../../bd/binary_2_segment/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and2_0_2/sim/binary_2_segment_xup_and2_0_2.v" \
"../../../bd/binary_2_segment/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and3_0_2/sim/binary_2_segment_xup_and3_0_2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_inv_2_0/sim/binary_2_segment_xup_inv_2_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and2_1_2/sim/binary_2_segment_xup_and2_1_2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and2_2_0/sim/binary_2_segment_xup_and2_2_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and2_3_1/sim/binary_2_segment_xup_and2_3_1.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and2_4_0/sim/binary_2_segment_xup_and2_4_0.v" \
"../../../bd/binary_2_segment/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_or2_0_2/sim/binary_2_segment_xup_or2_0_2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_or2_1_1/sim/binary_2_segment_xup_or2_1_1.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_or2_2_0/sim/binary_2_segment_xup_or2_2_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_xup_and3_1_0/sim/binary_2_segment_xup_and3_1_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_inv_0_0/sim/display_select_xup_inv_0_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_inv_0_1/sim/display_select_xup_inv_0_1.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_inv_0_2/sim/display_select_xup_inv_0_2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_inv_0_3/sim/display_select_xup_inv_0_3.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_and2_0_0/sim/display_select_xup_and2_0_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_and2_0_1/sim/display_select_xup_and2_0_1.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_and2_0_2/sim/display_select_xup_and2_0_2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_and2_0_3/sim/display_select_xup_and2_0_3.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/ipshared/1eaf/xup_or4.srcs/sources_1/new/xup_or4.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/src/display_select_xup_or4_0_0/sim/display_select_xup_or4_0_0.v" \
"../../../bd/binary_2_segment/ipshared/5143/sim/display_select.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_0_6/sim/binary_2_segment_display_select_0_6.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_1_2/sim/binary_2_segment_display_select_1_2.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_2_0/sim/binary_2_segment_display_select_2_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_3_0/sim/binary_2_segment_display_select_3_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_4_0/sim/binary_2_segment_display_select_4_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_5_0/sim/binary_2_segment_display_select_5_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_display_select_6_0/sim/binary_2_segment_display_select_6_0.v" \
"../../../bd/binary_2_segment/ipshared/29c2/src/Decoder7448.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_Decoder7448_0_0/sim/binary_2_segment_Decoder7448_0_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_Decoder7448_1_0/sim/binary_2_segment_Decoder7448_1_0.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_Decoder7448_2_1/sim/binary_2_segment_Decoder7448_2_1.v" \
"../../../bd/binary_2_segment/ip/binary_2_segment_Decoder7448_3_0/sim/binary_2_segment_Decoder7448_3_0.v" \
"../../../bd/binary_2_segment/sim/binary_2_segment.v" \


vlog -work xil_defaultlib \
"glbl.v"

