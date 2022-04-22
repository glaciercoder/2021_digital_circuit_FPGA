//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:02:10 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target binary_2_segment.bd
//Design      : binary_2_segment
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "binary_2_segment,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=binary_2_segment,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=7,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "binary_2_segment.hwdef" *) 
module binary_2_segment
   (AN0,
    AN1,
    AN2,
    AN3,
    GND,
    S1,
    S2,
    S3,
    S4,
    a,
    a1,
    a2,
    a3,
    b,
    b1,
    b2,
    b3,
    c,
    d,
    e,
    f,
    g);
  input AN0;
  input AN1;
  input AN2;
  input AN3;
  input GND;
  input S1;
  input S2;
  input S3;
  input S4;
  output a;
  input a1;
  input a2;
  input a3;
  output b;
  input b1;
  input b2;
  input b3;
  output c;
  output d;
  output e;
  output f;
  output g;

  wire AN0_1;
  wire AN1_1;
  wire AN2_1;
  wire AN3_1;
  wire Decoder7448_0_a;
  wire Decoder7448_0_b;
  wire Decoder7448_0_c;
  wire Decoder7448_0_d;
  wire Decoder7448_0_e;
  wire Decoder7448_0_f;
  wire Decoder7448_0_g;
  wire Decoder7448_1_a;
  wire Decoder7448_1_b;
  wire Decoder7448_1_c;
  wire Decoder7448_1_d;
  wire Decoder7448_1_e;
  wire Decoder7448_1_f;
  wire Decoder7448_1_g;
  wire Decoder7448_2_a;
  wire Decoder7448_2_b;
  wire Decoder7448_2_c;
  wire Decoder7448_2_d;
  wire Decoder7448_2_e;
  wire Decoder7448_2_f;
  wire Decoder7448_2_g;
  wire Decoder7448_3_a;
  wire Decoder7448_3_b;
  wire Decoder7448_3_c;
  wire Decoder7448_3_d;
  wire Decoder7448_3_e;
  wire Decoder7448_3_f;
  wire Decoder7448_3_g;
  wire GND_1;
  wire S1_1;
  wire S2_1;
  wire S3_1;
  wire S4_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire b1_1;
  wire b2_1;
  wire b3_1;
  wire display_select_0_a;
  wire display_select_1_a;
  wire display_select_2_a;
  wire display_select_3_a;
  wire display_select_4_a;
  wire display_select_5_a;
  wire display_select_6_a;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_and2_4_y;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or2_2_y;

  assign AN0_1 = AN0;
  assign AN1_1 = AN1;
  assign AN2_1 = AN2;
  assign AN3_1 = AN3;
  assign GND_1 = GND;
  assign S1_1 = S1;
  assign S2_1 = S2;
  assign S3_1 = S3;
  assign S4_1 = S4;
  assign a = display_select_0_a;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign b = display_select_6_a;
  assign b1_1 = b1;
  assign b2_1 = b2;
  assign b3_1 = b3;
  assign c = display_select_1_a;
  assign d = display_select_2_a;
  assign e = display_select_3_a;
  assign f = display_select_4_a;
  assign g = display_select_5_a;
  binary_2_segment_Decoder7448_0_0 Decoder7448_0
       (.BCD_A(S1_1),
        .BCD_B(xup_or2_2_y),
        .BCD_C(xup_or2_1_y),
        .BCD_D(xup_and3_1_y),
        .a(Decoder7448_0_a),
        .b(Decoder7448_0_b),
        .c(Decoder7448_0_c),
        .d(Decoder7448_0_d),
        .e(Decoder7448_0_e),
        .f(Decoder7448_0_f),
        .g(Decoder7448_0_g));
  binary_2_segment_Decoder7448_1_0 Decoder7448_1
       (.BCD_A(b1_1),
        .BCD_B(b2_1),
        .BCD_C(b3_1),
        .BCD_D(GND_1),
        .a(Decoder7448_1_a),
        .b(Decoder7448_1_b),
        .c(Decoder7448_1_c),
        .d(Decoder7448_1_d),
        .e(Decoder7448_1_e),
        .f(Decoder7448_1_f),
        .g(Decoder7448_1_g));
  binary_2_segment_Decoder7448_2_1 Decoder7448_2
       (.BCD_A(xup_or2_0_y),
        .BCD_B(GND_1),
        .BCD_C(GND_1),
        .BCD_D(GND_1),
        .a(Decoder7448_2_a),
        .b(Decoder7448_2_b),
        .c(Decoder7448_2_c),
        .d(Decoder7448_2_d),
        .e(Decoder7448_2_e),
        .f(Decoder7448_2_f),
        .g(Decoder7448_2_g));
  binary_2_segment_Decoder7448_3_0 Decoder7448_3
       (.BCD_A(a1_1),
        .BCD_B(a2_1),
        .BCD_C(a3_1),
        .BCD_D(GND_1),
        .a(Decoder7448_3_a),
        .b(Decoder7448_3_b),
        .c(Decoder7448_3_c),
        .d(Decoder7448_3_d),
        .e(Decoder7448_3_e),
        .f(Decoder7448_3_f),
        .g(Decoder7448_3_g));
  binary_2_segment_display_select_0_6 display_select_0
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_0_a),
        .a1(Decoder7448_0_a),
        .a2(Decoder7448_2_a),
        .a3(Decoder7448_1_a),
        .a4(Decoder7448_3_a));
  binary_2_segment_display_select_1_2 display_select_1
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_1_a),
        .a1(Decoder7448_0_c),
        .a2(Decoder7448_2_c),
        .a3(Decoder7448_1_c),
        .a4(Decoder7448_3_c));
  binary_2_segment_display_select_2_0 display_select_2
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_2_a),
        .a1(Decoder7448_0_d),
        .a2(Decoder7448_2_d),
        .a3(Decoder7448_1_d),
        .a4(Decoder7448_3_d));
  binary_2_segment_display_select_3_0 display_select_3
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_3_a),
        .a1(Decoder7448_0_e),
        .a2(Decoder7448_2_e),
        .a3(Decoder7448_1_e),
        .a4(Decoder7448_3_e));
  binary_2_segment_display_select_4_0 display_select_4
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_4_a),
        .a1(Decoder7448_0_f),
        .a2(Decoder7448_2_f),
        .a3(Decoder7448_1_f),
        .a4(Decoder7448_3_f));
  binary_2_segment_display_select_5_0 display_select_5
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_5_a),
        .a1(Decoder7448_0_g),
        .a2(Decoder7448_2_g),
        .a3(Decoder7448_1_g),
        .a4(Decoder7448_3_g));
  binary_2_segment_display_select_6_0 display_select_6
       (.AN0(AN0_1),
        .AN1(AN1_1),
        .AN2(AN2_1),
        .AN3(AN3_1),
        .a(display_select_6_a),
        .a1(Decoder7448_0_b),
        .a2(Decoder7448_2_b),
        .a3(Decoder7448_1_b),
        .a4(Decoder7448_3_b));
  binary_2_segment_xup_and2_0_2 xup_and2_0
       (.a(xup_inv_0_y),
        .b(S3_1),
        .y(xup_and2_0_y));
  binary_2_segment_xup_and2_1_2 xup_and2_1
       (.a(S4_1),
        .b(S2_1),
        .y(xup_and2_1_y));
  binary_2_segment_xup_and2_2_0 xup_and2_2
       (.a(S2_1),
        .b(xup_inv_0_y),
        .y(xup_and2_2_y));
  binary_2_segment_xup_and2_3_1 xup_and2_3
       (.a(S4_1),
        .b(S3_1),
        .y(xup_and2_3_y));
  binary_2_segment_xup_and2_4_0 xup_and2_4
       (.a(S2_1),
        .b(S3_1),
        .y(xup_and2_4_y));
  binary_2_segment_xup_and3_0_2 xup_and3_0
       (.a(S3_1),
        .b(S4_1),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  binary_2_segment_xup_and3_1_0 xup_and3_1
       (.a(S4_1),
        .b(xup_inv_2_y),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  binary_2_segment_xup_inv_0_3 xup_inv_0
       (.a(S4_1),
        .y(xup_inv_0_y));
  binary_2_segment_xup_inv_1_0 xup_inv_1
       (.a(S2_1),
        .y(xup_inv_1_y));
  binary_2_segment_xup_inv_2_0 xup_inv_2
       (.a(S3_1),
        .y(xup_inv_2_y));
  binary_2_segment_xup_or2_0_2 xup_or2_0
       (.a(xup_and2_1_y),
        .b(xup_and2_3_y),
        .y(xup_or2_0_y));
  binary_2_segment_xup_or2_1_1 xup_or2_1
       (.a(xup_and2_4_y),
        .b(xup_and2_0_y),
        .y(xup_or2_1_y));
  binary_2_segment_xup_or2_2_0 xup_or2_2
       (.a(xup_and3_0_y),
        .b(xup_and2_2_y),
        .y(xup_or2_2_y));
endmodule
