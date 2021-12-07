//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:09 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Adder_4.bd
//Design      : Adder_4
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Adder_4,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Adder_4,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=4,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Adder_4.hwdef" *) 
module Adder_4
   (CI,
    CO,
    S1,
    S2,
    S3,
    S4,
    a1,
    a2,
    a3,
    a4,
    b1,
    b2,
    b3,
    b4);
  input CI;
  output CO;
  output S1;
  output S2;
  output S3;
  output S4;
  input a1;
  input a2;
  input a3;
  input a4;
  input b1;
  input b2;
  input b3;
  input b4;

  wire Adder_1_0_CO;
  wire Adder_1_0_S;
  wire Adder_1_1_CO;
  wire Adder_1_1_S;
  wire Adder_1_2_CO;
  wire Adder_1_2_S;
  wire Adder_1_3_CO;
  wire Adder_1_3_S;
  wire CI_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire a4_1;
  wire b1_1;
  wire b2_1;
  wire b3_1;
  wire b4_1;

  assign CI_1 = CI;
  assign CO = Adder_1_3_CO;
  assign S1 = Adder_1_0_S;
  assign S2 = Adder_1_1_S;
  assign S3 = Adder_1_2_S;
  assign S4 = Adder_1_3_S;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign a4_1 = a4;
  assign b1_1 = b1;
  assign b2_1 = b2;
  assign b3_1 = b3;
  assign b4_1 = b4;
  Adder_4_Adder_1_0_4 Adder_1_0
       (.CI(CI_1),
        .CO(Adder_1_0_CO),
        .S(Adder_1_0_S),
        .a(a1_1),
        .b(b1_1));
  Adder_4_Adder_1_1_0 Adder_1_1
       (.CI(Adder_1_0_CO),
        .CO(Adder_1_1_CO),
        .S(Adder_1_1_S),
        .a(a2_1),
        .b(b2_1));
  Adder_4_Adder_1_2_0 Adder_1_2
       (.CI(Adder_1_1_CO),
        .CO(Adder_1_2_CO),
        .S(Adder_1_2_S),
        .a(a3_1),
        .b(b3_1));
  Adder_4_Adder_1_3_0 Adder_1_3
       (.CI(Adder_1_2_CO),
        .CO(Adder_1_3_CO),
        .S(Adder_1_3_S),
        .a(a4_1),
        .b(b4_1));
endmodule
