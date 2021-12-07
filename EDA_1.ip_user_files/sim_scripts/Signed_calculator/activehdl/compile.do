vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_xor2_0_0/sim/Adder_1_xup_xor2_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_xor2_0_1/sim/Adder_1_xup_xor2_0_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/ipshared/f130/xup_nor2.srcs/sources_1/new/xup_nor2.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor2_0_0/sim/Adder_1_xup_nor2_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor2_0_1/sim/Adder_1_xup_nor2_0_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor2_0_2/sim/Adder_1_xup_nor2_0_2.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/ipshared/3120/xup_nor3.srcs/sources_1/new/xup_nor3.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/src/Adder_1_xup_nor3_0_0/sim/Adder_1_xup_nor3_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/ipshared/5e0e/sim/Adder_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_0/sim/Adder_4_Adder_1_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_1/sim/Adder_4_Adder_1_0_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_2/sim/Adder_4_Adder_1_0_2.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/src/Adder_4_Adder_1_0_3/sim/Adder_4_Adder_1_0_3.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/ipshared/aebf/sim/Adder_4.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_4_0_0/sim/Adder_5_Adder_4_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/src/Adder_5_Adder_1_0_1/sim/Adder_5_Adder_1_0_1.v" \
"../../../bd/Signed_calculator/ipshared/5048/sim/Adder_5.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_Adder_5_0_1_1/sim/Signed_calculator_Adder_5_0_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_xup_xor2_0_0/sim/input_5_complementor_xup_xor2_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_xup_xor2_0_1/sim/input_5_complementor_xup_xor2_0_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_xup_xor2_0_2/sim/input_5_complementor_xup_xor2_0_2.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_xup_xor2_0_3/sim/input_5_complementor_xup_xor2_0_3.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_xup_xor2_0_4/sim/input_5_complementor_xup_xor2_0_4.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_Adder_1_0_0/sim/input_5_complementor_Adder_1_0_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_Adder_1_0_1/sim/input_5_complementor_Adder_1_0_1.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_Adder_1_0_2/sim/input_5_complementor_Adder_1_0_2.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_Adder_1_0_3/sim/input_5_complementor_Adder_1_0_3.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/src/input_5_complementor_Adder_1_2_0/sim/input_5_complementor_Adder_1_2_0.v" \
"../../../bd/Signed_calculator/ipshared/f5c2/sim/input_5_complementor.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_0_3/sim/Signed_calculator_input_5_complementor_0_3.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_1_0/sim/Signed_calculator_input_5_complementor_1_0.v" \
"../../../bd/Signed_calculator/ip/Signed_calculator_input_5_complementor_2_1/sim/Signed_calculator_input_5_complementor_2_1.v" \
"../../../bd/Signed_calculator/sim/Signed_calculator.v" \


vlog -work xil_defaultlib \
"glbl.v"

