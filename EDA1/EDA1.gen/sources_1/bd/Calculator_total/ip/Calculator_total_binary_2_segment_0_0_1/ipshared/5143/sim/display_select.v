//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Wed Nov 17 21:19:23 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target display_select.bd
//Design      : display_select
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "display_select,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=display_select,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "display_select.hwdef" *) 
module display_select
   (AN0,
    AN1,
    AN2,
    AN3,
    a,
    a1,
    a2,
    a3,
    a4);
  input AN0;
  input AN1;
  input AN2;
  input AN3;
  output a;
  input a1;
  input a2;
  input a3;
  input a4;

  wire AN0_1;
  wire AN1_1;
  wire AN2_1;
  wire AN3_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire a4_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;
  wire xup_or4_0_y;

  assign AN0_1 = AN0;
  assign AN1_1 = AN1;
  assign AN2_1 = AN2;
  assign AN3_1 = AN3;
  assign a = xup_or4_0_y;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign a4_1 = a4;
  display_select_xup_and2_0_0 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1_1),
        .y(xup_and2_0_y));
  display_select_xup_and2_0_1 xup_and2_1
       (.a(xup_inv_1_y),
        .b(a2_1),
        .y(xup_and2_1_y));
  display_select_xup_and2_0_2 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3_1),
        .y(xup_and2_2_y));
  display_select_xup_and2_0_3 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4_1),
        .y(xup_and2_3_y));
  display_select_xup_inv_0_0 xup_inv_0
       (.a(AN0_1),
        .y(xup_inv_0_y));
  display_select_xup_inv_0_1 xup_inv_1
       (.a(AN1_1),
        .y(xup_inv_1_y));
  display_select_xup_inv_0_2 xup_inv_2
       (.a(AN3_1),
        .y(xup_inv_2_y));
  display_select_xup_inv_0_3 xup_inv_3
       (.a(AN2_1),
        .y(xup_inv_3_y));
  display_select_xup_or4_0_0 xup_or4_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(xup_or4_0_y));
endmodule
