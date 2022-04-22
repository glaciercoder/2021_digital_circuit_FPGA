//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Nov 17 20:22:09 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Signed_calculator.bd
//Design      : Signed_calculator
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Signed_calculator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Signed_calculator,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Signed_calculator.hwdef" *) 
module Signed_calculator
   (GND,
    S1,
    S2,
    S3,
    S4,
    Sign,
    Sign_a,
    Sign_b,
    a1,
    a2,
    a3,
    b1,
    b2,
    b3);
  input GND;
  output S1;
  output S2;
  output S3;
  output S4;
  output Sign;
  input Sign_a;
  input Sign_b;
  input a1;
  input a2;
  input a3;
  input b1;
  input b2;
  input b3;

  wire Adder_5_0_S1;
  wire Adder_5_0_S2;
  wire Adder_5_0_S3;
  wire Adder_5_0_S4;
  wire Adder_5_0_S5;
  wire GND_1;
  wire Sign_a_1;
  wire Sign_b_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire b1_1;
  wire b2_1;
  wire b3_1;
  wire input_5_complementor_0_S1;
  wire input_5_complementor_0_S2;
  wire input_5_complementor_0_S3;
  wire input_5_complementor_0_S4;
  wire input_5_complementor_0_S5;
  wire input_5_complementor_1_S1;
  wire input_5_complementor_1_S2;
  wire input_5_complementor_1_S3;
  wire input_5_complementor_1_S4;
  wire input_5_complementor_1_S5;
  wire input_5_complementor_2_S1;
  wire input_5_complementor_2_S2;
  wire input_5_complementor_2_S3;
  wire input_5_complementor_2_S4;

  assign GND_1 = GND;
  assign S1 = input_5_complementor_2_S1;
  assign S2 = input_5_complementor_2_S2;
  assign S3 = input_5_complementor_2_S3;
  assign S4 = input_5_complementor_2_S4;
  assign Sign = Adder_5_0_S5;
  assign Sign_a_1 = Sign_a;
  assign Sign_b_1 = Sign_b;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign b1_1 = b1;
  assign b2_1 = b2;
  assign b3_1 = b3;
  Signed_calculator_Adder_5_0_0 Adder_5_0
       (.CI(GND_1),
        .S1(Adder_5_0_S1),
        .S2(Adder_5_0_S2),
        .S3(Adder_5_0_S3),
        .S4(Adder_5_0_S4),
        .S5(Adder_5_0_S5),
        .a1(input_5_complementor_0_S1),
        .a2(input_5_complementor_0_S2),
        .a3(input_5_complementor_0_S3),
        .a4(input_5_complementor_0_S4),
        .a5(input_5_complementor_0_S5),
        .b1(input_5_complementor_1_S1),
        .b2(input_5_complementor_1_S2),
        .b3(input_5_complementor_1_S3),
        .b4(input_5_complementor_1_S4),
        .b5(input_5_complementor_1_S5));
  Signed_calculator_input_5_complementor_0_0 input_5_complementor_0
       (.GND(GND_1),
        .S1(input_5_complementor_0_S1),
        .S2(input_5_complementor_0_S2),
        .S3(input_5_complementor_0_S3),
        .S4(input_5_complementor_0_S4),
        .S5(input_5_complementor_0_S5),
        .Sign(Sign_a_1),
        .a1(a1_1),
        .a2(a2_1),
        .a3(a3_1),
        .a4(GND_1),
        .a5(GND_1));
  Signed_calculator_input_5_complementor_0_1 input_5_complementor_1
       (.GND(GND_1),
        .S1(input_5_complementor_1_S1),
        .S2(input_5_complementor_1_S2),
        .S3(input_5_complementor_1_S3),
        .S4(input_5_complementor_1_S4),
        .S5(input_5_complementor_1_S5),
        .Sign(Sign_b_1),
        .a1(b1_1),
        .a2(b2_1),
        .a3(b3_1),
        .a4(GND_1),
        .a5(GND_1));
  Signed_calculator_input_5_complementor_0_2 input_5_complementor_2
       (.GND(GND_1),
        .S1(input_5_complementor_2_S1),
        .S2(input_5_complementor_2_S2),
        .S3(input_5_complementor_2_S3),
        .S4(input_5_complementor_2_S4),
        .Sign(Adder_5_0_S5),
        .a1(Adder_5_0_S1),
        .a2(Adder_5_0_S2),
        .a3(Adder_5_0_S3),
        .a4(Adder_5_0_S4),
        .a5(GND_1));
endmodule
