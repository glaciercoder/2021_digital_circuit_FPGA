//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 13 10:53:47 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Adder_1.bd
//Design      : Adder_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Adder_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Adder_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Adder_1.hwdef" *) 
module Adder_1
   (CI,
    CO,
    S,
    a,
    b);
  input CI;
  output CO;
  output S;
  input a;
  input b;

  wire a_1;
  wire b_1;
  wire c_1;
  wire xup_nor2_0_y;
  wire xup_nor2_1_y;
  wire xup_nor2_2_y;
  wire xup_nor3_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;

  assign CO = xup_nor3_0_y;
  assign S = xup_xor2_1_y;
  assign a_1 = a;
  assign b_1 = b;
  assign c_1 = CI;
  Adder_1_xup_nor2_0_0 xup_nor2_0
       (.a(a_1),
        .b(c_1),
        .y(xup_nor2_0_y));
  Adder_1_xup_nor2_0_1 xup_nor2_1
       (.a(a_1),
        .b(b_1),
        .y(xup_nor2_1_y));
  Adder_1_xup_nor2_0_2 xup_nor2_2
       (.a(b_1),
        .b(c_1),
        .y(xup_nor2_2_y));
  Adder_1_xup_nor3_0_0 xup_nor3_0
       (.a(xup_nor2_1_y),
        .b(xup_nor2_0_y),
        .c(xup_nor2_2_y),
        .y(xup_nor3_0_y));
  Adder_1_xup_xor2_0_0 xup_xor2_0
       (.a(a_1),
        .b(b_1),
        .y(xup_xor2_0_y));
  Adder_1_xup_xor2_0_1 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(c_1),
        .y(xup_xor2_1_y));
endmodule
