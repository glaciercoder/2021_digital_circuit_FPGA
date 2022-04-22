vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/input_5_complementor/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_0_0/sim/input_5_complementor_xup_xor2_0_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_0_1/sim/input_5_complementor_xup_xor2_0_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_0_2/sim/input_5_complementor_xup_xor2_0_2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_0_3/sim/input_5_complementor_xup_xor2_0_3.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_0_4/sim/input_5_complementor_xup_xor2_0_4.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/src/Adder_1_xup_xor2_0_0/sim/Adder_1_xup_xor2_0_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/src/Adder_1_xup_nor2_0_0/sim/Adder_1_xup_nor2_0_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/src/Adder_1_xup_nor2_0_2/sim/Adder_1_xup_nor2_0_2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/src/Adder_1_xup_xor2_0_1/sim/Adder_1_xup_xor2_0_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/src/Adder_1_xup_nor2_0_3/sim/Adder_1_xup_nor2_0_3.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/ipshared/3120/xup_nor3.srcs/sources_1/new/xup_nor3.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/src/Adder_1_xup_nor3_0_0/sim/Adder_1_xup_nor3_0_0.v" \
"../../../bd/input_5_complementor/ipshared/09cb/sim/Adder_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_0/sim/input_5_complementor_Adder_1_0_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_1/sim/input_5_complementor_Adder_1_0_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_1_0/sim/input_5_complementor_Adder_1_1_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_1_1/sim/input_5_complementor_Adder_1_1_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_3_0/sim/input_5_complementor_Adder_1_3_0.v" \
"../../../bd/input_5_complementor/sim/input_5_complementor.v" \


vlog -work xil_defaultlib \
"glbl.v"

