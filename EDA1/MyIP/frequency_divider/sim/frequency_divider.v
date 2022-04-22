//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Nov 17 21:14:51 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target frequency_divider.bd
//Design      : frequency_divider
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "frequency_divider,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=frequency_divider,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=6,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "frequency_divider.hwdef" *) 
module frequency_divider
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
  wire frequency_10_divider_0_y;
  wire frequency_10_divider_1_y;
  wire frequency_10_divider_2_y;
  wire frequency_10_divider_3_y;
  wire frequency_10_divider_4_y;
  wire frequency_4_divider_0_AN0;
  wire frequency_4_divider_0_AN1;
  wire frequency_4_divider_0_AN2;
  wire frequency_4_divider_0_AN3;

  assign AN0 = frequency_4_divider_0_AN0;
  assign AN1 = frequency_4_divider_0_AN1;
  assign AN2 = frequency_4_divider_0_AN2;
  assign AN3 = frequency_4_divider_0_AN3;
  assign CLK_1 = CLK;
  assign GND_1 = GND;
  frequency_divider_frequency_10_divider_0_0 frequency_10_divider_0
       (.CLK(CLK_1),
        .GND(GND_1),
        .y(frequency_10_divider_0_y));
  frequency_divider_frequency_10_divider_0_1 frequency_10_divider_1
       (.CLK(frequency_10_divider_0_y),
        .GND(GND_1),
        .y(frequency_10_divider_1_y));
  frequency_divider_frequency_10_divider_0_2 frequency_10_divider_2
       (.CLK(frequency_10_divider_1_y),
        .GND(GND_1),
        .y(frequency_10_divider_2_y));
  frequency_divider_frequency_10_divider_0_3 frequency_10_divider_3
       (.CLK(frequency_10_divider_2_y),
        .GND(GND_1),
        .y(frequency_10_divider_3_y));
  frequency_divider_frequency_10_divider_0_4 frequency_10_divider_4
       (.CLK(frequency_10_divider_3_y),
        .GND(GND_1),
        .y(frequency_10_divider_4_y));
  frequency_divider_frequency_4_divider_0_0 frequency_4_divider_0
       (.AN0(frequency_4_divider_0_AN0),
        .AN1(frequency_4_divider_0_AN1),
        .AN2(frequency_4_divider_0_AN2),
        .AN3(frequency_4_divider_0_AN3),
        .CLK(frequency_10_divider_4_y),
        .GND(GND_1));
endmodule
