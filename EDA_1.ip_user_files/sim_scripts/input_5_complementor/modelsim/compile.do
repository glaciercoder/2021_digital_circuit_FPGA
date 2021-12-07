vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/input_5_complementor/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_0_5_2/sim/input_5_complementor_xup_xor2_0_5.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_1_0_2/sim/input_5_complementor_xup_xor2_1_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_2_0_2/sim/input_5_complementor_xup_xor2_2_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_3_0_2/sim/input_5_complementor_xup_xor2_3_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_xup_xor2_4_0_2/sim/input_5_complementor_xup_xor2_4_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/src/Adder_1_xup_xor2_0_0/sim/Adder_1_xup_xor2_0_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/src/Adder_1_xup_xor2_0_1/sim/Adder_1_xup_xor2_0_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/src/Adder_1_xup_nor2_0_0/sim/Adder_1_xup_nor2_0_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/src/Adder_1_xup_nor2_0_1/sim/Adder_1_xup_nor2_0_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/src/Adder_1_xup_nor2_0_2/sim/Adder_1_xup_nor2_0_2.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/ipshared/3120/xup_nor3.srcs/sources_1/new/xup_nor3.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/src/Adder_1_xup_nor3_0_0/sim/Adder_1_xup_nor3_0_0.v" \
"../../../bd/input_5_complementor/ipshared/5e0e/sim/Adder_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_0_4_5/sim/input_5_complementor_Adder_1_0_4.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_1_0_5/sim/input_5_complementor_Adder_1_1_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_2_1_2/sim/input_5_complementor_Adder_1_2_1.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_3_0_2/sim/input_5_complementor_Adder_1_3_0.v" \
"../../../bd/input_5_complementor/ip/input_5_complementor_Adder_1_4_0_5/sim/input_5_complementor_Adder_1_4_0.v" \
"../../../bd/input_5_complementor/sim/input_5_complementor.v" \


vlog -work xil_defaultlib \
"glbl.v"

