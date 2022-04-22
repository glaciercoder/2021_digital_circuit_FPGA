//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:11:19 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target frequency_10_divider.bd
//Design      : frequency_10_divider
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "frequency_10_divider,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=frequency_10_divider,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "frequency_10_divider.hwdef" *) 
module frequency_10_divider
   (CLK,
    GND,
    y);
  input CLK;
  input GND;
  output y;

  wire CLK_1;
  wire GND_1;
  wire decimal_counter_0_qa;
  wire decimal_counter_0_qb;
  wire decimal_counter_0_qc;
  wire decimal_counter_0_qd;
  wire xup_nor4_0_y;

  assign CLK_1 = CLK;
  assign GND_1 = GND;
  assign y = xup_nor4_0_y;
  frequency_10_divider_decimal_counter_0_0 decimal_counter_0
       (.cp1_n(CLK_1),
        .cp2_n(decimal_counter_0_qa),
        .qa(decimal_counter_0_qa),
        .qb(decimal_counter_0_qb),
        .qc(decimal_counter_0_qc),
        .qd(decimal_counter_0_qd),
        .r0_1(GND_1),
        .r0_2(GND_1),
        .r9_1(GND_1),
        .r9_2(GND_1));
  frequency_10_divider_xup_nor4_0_0 xup_nor4_0
       (.a(decimal_counter_0_qa),
        .b(decimal_counter_0_qb),
        .c(decimal_counter_0_qc),
        .d(decimal_counter_0_qd),
        .y(xup_nor4_0_y));
endmodule
