vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Adder_1/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_xor2_0_8/sim/Adder_1_xup_xor2_0_8.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_xor2_1_6/sim/Adder_1_xup_xor2_1_6.v" \
"../../../bd/Adder_1/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor2_0_9/sim/Adder_1_xup_nor2_0_9.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor2_1_6/sim/Adder_1_xup_nor2_1_6.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor2_2_6/sim/Adder_1_xup_nor2_2_6.v" \
"../../../bd/Adder_1/ipshared/3120/xup_nor3.srcs/sources_1/new/xup_nor3.v" \
"../../../bd/Adder_1/ip/Adder_1_xup_nor3_0_7/sim/Adder_1_xup_nor3_0_7.v" \
"../../../bd/Adder_1/sim/Adder_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

