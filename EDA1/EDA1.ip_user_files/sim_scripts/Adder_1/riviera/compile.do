vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Adder_1/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_xor2_0_2_1/sim/Adder_1_xup_xor2_0_2.v" \
"../../../bd/Adder_1/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor2_0_4_1/sim/Adder_1_xup_nor2_0_4.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor2_2_0_1/sim/Adder_1_xup_nor2_2_0.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_xor2_1_0_1/sim/Adder_1_xup_xor2_1_0.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor2_3_0_1/sim/Adder_1_xup_nor2_3_0.v" \
"../../../bd/Adder_1/ipshared/3120/xup_nor3.srcs/sources_1/new/xup_nor3.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor3_0_1_1/sim/Adder_1_xup_nor3_0_1.v" \
"../../../bd/Adder_1/sim/Adder_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

