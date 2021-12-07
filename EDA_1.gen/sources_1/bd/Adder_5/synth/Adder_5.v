//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:06 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Adder_5.bd
//Design      : Adder_5
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Adder_5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Adder_5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=2,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Adder_5.hwdef" *) 
module Adder_5
   (CI,
    CO,
    S1,
    S2,
    S3,
    S4,
    S5,
    a1,
    a2,
    a3,
    a4,
    a5,
    b1,
    b2,
    b3,
    b4,
    b5);
  input CI;
  output CO;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;

  wire Adder_1_0_CO;
  wire Adder_1_0_S;
  wire Adder_4_0_CO;
  wire Adder_4_0_S1;
  wire Adder_4_0_S2;
  wire Adder_4_0_S3;
  wire Adder_4_0_S4;
  wire CI_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire a4_1;
  wire a5_1;
  wire b1_1;
  wire b2_1;
  wire b3_1;
  wire b4_1;
  wire b5_1;

  assign CI_1 = CI;
  assign CO = Adder_1_0_CO;
  assign S1 = Adder_4_0_S1;
  assign S2 = Adder_4_0_S2;
  assign S3 = Adder_4_0_S3;
  assign S4 = Adder_4_0_S4;
  assign S5 = Adder_1_0_S;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign a4_1 = a4;
  assign a5_1 = a5;
  assign b1_1 = b1;
  assign b2_1 = b2;
  assign b3_1 = b3;
  assign b4_1 = b4;
  assign b5_1 = b5;
  Adder_5_Adder_1_0_2 Adder_1_0
       (.CI(Adder_4_0_CO),
        .CO(Adder_1_0_CO),
        .S(Adder_1_0_S),
        .a(a5_1),
        .b(b5_1));
  Adder_5_Adder_4_0_1 Adder_4_0
       (.CI(CI_1),
        .CO(Adder_4_0_CO),
        .S1(Adder_4_0_S1),
        .S2(Adder_4_0_S2),
        .S3(Adder_4_0_S3),
        .S4(Adder_4_0_S4),
        .a1(a1_1),
        .a2(a2_1),
        .a3(a3_1),
        .a4(a4_1),
        .b1(b1_1),
        .b2(b2_1),
        .b3(b3_1),
        .b4(b4_1));
endmodule
