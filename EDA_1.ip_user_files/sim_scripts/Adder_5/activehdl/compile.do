vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_xor2_0_0/sim/Adder_1_xup_xor2_0_0.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_xor2_0_1/sim/Adder_1_xup_xor2_0_1.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor2_0_0/sim/Adder_1_xup_nor2_0_0.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor2_0_1/sim/Adder_1_xup_nor2_0_1.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor2_0_2/sim/Adder_1_xup_nor2_0_2.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/ipshared/3120/xup_nor3.srcs/sources_1/new/xup_nor3.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor3_0_0/sim/Adder_1_xup_nor3_0_0.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/ipshared/5e0e/sim/Adder_1.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_0/sim/Adder_4_Adder_1_0_0.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_1/sim/Adder_4_Adder_1_0_1.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_2/sim/Adder_4_Adder_1_0_2.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/src/Adder_4_Adder_1_0_3/sim/Adder_4_Adder_1_0_3.v" \
"../../../bd/Adder_5/ipshared/aebf/sim/Adder_4.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_4_0_1_1/sim/Adder_5_Adder_4_0_1.v" \
"../../../bd/Adder_5/ip/Adder_5_Adder_1_0_2_1/sim/Adder_5_Adder_1_0_2.v" \
"../../../bd/Adder_5/sim/Adder_5.v" \


vlog -work xil_defaultlib \
"glbl.v"
