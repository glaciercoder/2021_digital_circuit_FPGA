//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Nov 18 13:33:45 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target frequency_4_divider.bd
//Design      : frequency_4_divider
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "frequency_4_divider,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=frequency_4_divider,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "frequency_4_divider.hwdef" *) 
module frequency_4_divider
   (AN0,
    AN1,
    AN2,
    AN3,
    CLK,
    GND);
  output AN0;
  output AN1;
  output AN2;
  output AN3;
  input CLK;
  input GND;

  wire CLK_1;
  wire GND_1;
  wire decimal_counter_0_qa;
  wire decimal_counter_1_qa;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_inv_4_y;
  wire xup_inv_5_y;
  wire xup_nor2_0_y;

  assign AN0 = xup_inv_3_y;
  assign AN1 = xup_inv_4_y;
  assign AN2 = xup_inv_5_y;
  assign AN3 = xup_inv_2_y;
  assign CLK_1 = CLK;
  assign GND_1 = GND;
  frequency_4_divider_decimal_counter_0_2 decimal_counter_0
       (.cp1_n(CLK_1),
        .cp2_n(decimal_counter_0_qa),
        .qa(decimal_counter_0_qa),
        .r0_1(GND_1),
        .r0_2(GND_1),
        .r9_1(GND_1),
        .r9_2(GND_1));
  frequency_4_divider_decimal_counter_1_0 decimal_counter_1
       (.cp1_n(decimal_counter_0_qa),
        .cp2_n(decimal_counter_1_qa),
        .qa(decimal_counter_1_qa),
        .r0_1(GND_1),
        .r0_2(GND_1),
        .r9_1(GND_1),
        .r9_2(GND_1));
  frequency_4_divider_xup_and2_0_3 xup_and2_0
       (.a(decimal_counter_0_qa),
        .b(xup_inv_1_y),
        .y(xup_and2_0_y));
  frequency_4_divider_xup_and2_1_0 xup_and2_1
       (.a(xup_inv_0_y),
        .b(decimal_counter_1_qa),
        .y(xup_and2_1_y));
  frequency_4_divider_xup_and2_2_0 xup_and2_2
       (.a(decimal_counter_0_qa),
        .b(decimal_counter_1_qa),
        .y(xup_and2_2_y));
  frequency_4_divider_xup_inv_0_2 xup_inv_0
       (.a(decimal_counter_0_qa),
        .y(xup_inv_0_y));
  frequency_4_divider_xup_inv_1_0 xup_inv_1
       (.a(decimal_counter_1_qa),
        .y(xup_inv_1_y));
  frequency_4_divider_xup_inv_2_4 xup_inv_2
       (.a(xup_and2_2_y),
        .y(xup_inv_2_y));
  frequency_4_divider_xup_inv_2_5 xup_inv_3
       (.a(xup_nor2_0_y),
        .y(xup_inv_3_y));
  frequency_4_divider_xup_inv_2_6 xup_inv_4
       (.a(xup_and2_0_y),
        .y(xup_inv_4_y));
  frequency_4_divider_xup_inv_4_0 xup_inv_5
       (.a(xup_and2_1_y),
        .y(xup_inv_5_y));
  frequency_4_divider_xup_nor2_0_1 xup_nor2_0
       (.a(decimal_counter_0_qa),
        .b(decimal_counter_1_qa),
        .y(xup_nor2_0_y));
endmodule
