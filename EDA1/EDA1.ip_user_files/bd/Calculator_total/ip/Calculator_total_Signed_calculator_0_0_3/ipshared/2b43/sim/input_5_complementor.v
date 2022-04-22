//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Nov 17 20:02:08 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target input_5_complementor.bd
//Design      : input_5_complementor
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "input_5_complementor,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=input_5_complementor,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=5,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "input_5_complementor.hwdef" *) 
module input_5_complementor
   (GND,
    S1,
    S2,
    S3,
    S4,
    S5,
    Sign,
    a1,
    a2,
    a3,
    a4,
    a5);
  input GND;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input Sign;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;

  wire Adder_1_0_CO;
  wire Adder_1_0_S;
  wire Adder_1_1_CO;
  wire Adder_1_1_S;
  wire Adder_1_2_CO;
  wire Adder_1_2_S;
  wire Adder_1_3_CO;
  wire Adder_1_3_S;
  wire Adder_1_4_S;
  wire GND_1;
  wire Sign_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire a4_1;
  wire a5_1;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;

  assign GND_1 = GND;
  assign S1 = Adder_1_0_S;
  assign S2 = Adder_1_1_S;
  assign S3 = Adder_1_2_S;
  assign S4 = Adder_1_3_S;
  assign S5 = Adder_1_4_S;
  assign Sign_1 = Sign;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign a4_1 = a4;
  assign a5_1 = a5;
  input_5_complementor_Adder_1_0_0 Adder_1_0
       (.CI(GND_1),
        .CO(Adder_1_0_CO),
        .S(Adder_1_0_S),
        .a(xup_xor2_2_y),
        .b(Sign_1));
  input_5_complementor_Adder_1_0_1 Adder_1_1
       (.CI(GND_1),
        .CO(Adder_1_1_CO),
        .S(Adder_1_1_S),
        .a(Adder_1_0_CO),
        .b(xup_xor2_1_y));
  input_5_complementor_Adder_1_1_0 Adder_1_2
       (.CI(GND_1),
        .CO(Adder_1_2_CO),
        .S(Adder_1_2_S),
        .a(Adder_1_1_CO),
        .b(xup_xor2_3_y));
  input_5_complementor_Adder_1_1_1 Adder_1_3
       (.CI(GND_1),
        .CO(Adder_1_3_CO),
        .S(Adder_1_3_S),
        .a(Adder_1_2_CO),
        .b(xup_xor2_0_y));
  input_5_complementor_Adder_1_3_0 Adder_1_4
       (.CI(GND_1),
        .S(Adder_1_4_S),
        .a(Adder_1_3_CO),
        .b(xup_xor2_4_y));
  input_5_complementor_xup_xor2_0_0 xup_xor2_0
       (.a(a4_1),
        .b(Sign_1),
        .y(xup_xor2_0_y));
  input_5_complementor_xup_xor2_0_1 xup_xor2_1
       (.a(a2_1),
        .b(Sign_1),
        .y(xup_xor2_1_y));
  input_5_complementor_xup_xor2_0_2 xup_xor2_2
       (.a(Sign_1),
        .b(a1_1),
        .y(xup_xor2_2_y));
  input_5_complementor_xup_xor2_0_3 xup_xor2_3
       (.a(Sign_1),
        .b(a3_1),
        .y(xup_xor2_3_y));
  input_5_complementor_xup_xor2_0_4 xup_xor2_4
       (.a(a5_1),
        .b(Sign_1),
        .y(xup_xor2_4_y));
endmodule
