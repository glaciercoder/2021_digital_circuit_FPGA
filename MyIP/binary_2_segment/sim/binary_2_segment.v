//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:01 2021
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
    VDD,
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
  input VDD;
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

  wire BCD2SEG7_0_a;
  wire BCD2SEG7_0_b;
  wire BCD2SEG7_0_c;
  wire BCD2SEG7_0_d;
  wire BCD2SEG7_0_e;
  wire BCD2SEG7_0_f;
  wire BCD2SEG7_0_g;
  wire BCD2SEG7_1_a;
  wire BCD2SEG7_1_b;
  wire BCD2SEG7_1_c;
  wire BCD2SEG7_1_d;
  wire BCD2SEG7_1_e;
  wire BCD2SEG7_1_f;
  wire BCD2SEG7_1_g;
  wire BCD2SEG7_2_a;
  wire BCD2SEG7_2_b;
  wire BCD2SEG7_2_c;
  wire BCD2SEG7_2_d;
  wire BCD2SEG7_2_e;
  wire BCD2SEG7_2_f;
  wire BCD2SEG7_2_g;
  wire BCD2SEG7_3_a;
  wire BCD2SEG7_3_b;
  wire BCD2SEG7_3_c;
  wire BCD2SEG7_3_d;
  wire BCD2SEG7_3_e;
  wire BCD2SEG7_3_f;
  wire BCD2SEG7_3_g;
  wire GND_1;
  wire Net;
  wire Net1;
  wire Net2;
  wire Net3;
  wire S1_1;
  wire S2_1;
  wire S3_1;
  wire S4_1;
  wire VDD_1;
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

  assign GND_1 = GND;
  assign Net = AN3;
  assign Net1 = AN2;
  assign Net2 = AN1;
  assign Net3 = AN0;
  assign S1_1 = S1;
  assign S2_1 = S2;
  assign S3_1 = S3;
  assign S4_1 = S4;
  assign VDD_1 = VDD;
  assign a = display_select_0_a;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign b = display_select_1_a;
  assign b1_1 = b1;
  assign b2_1 = b2;
  assign b3_1 = b3;
  assign c = display_select_2_a;
  assign d = display_select_3_a;
  assign e = display_select_4_a;
  assign f = display_select_5_a;
  assign g = display_select_6_a;
  binary_2_segment_BCD2SEG7_0_2 BCD2SEG7_0
       (.BCD_A(S1_1),
        .BCD_B(xup_or2_2_y),
        .BCD_C(xup_or2_1_y),
        .BCD_D(xup_and3_0_y),
        .LT_n(VDD_1),
        .RBI_n(VDD_1),
        .a(BCD2SEG7_0_a),
        .b(BCD2SEG7_0_b),
        .c(BCD2SEG7_0_c),
        .d(BCD2SEG7_0_d),
        .e(BCD2SEG7_0_e),
        .f(BCD2SEG7_0_f),
        .g(BCD2SEG7_0_g));
  binary_2_segment_BCD2SEG7_1_1 BCD2SEG7_1
       (.BCD_A(xup_or2_0_y),
        .BCD_B(GND_1),
        .BCD_C(GND_1),
        .BCD_D(GND_1),
        .LT_n(VDD_1),
        .RBI_n(VDD_1),
        .a(BCD2SEG7_1_a),
        .b(BCD2SEG7_1_b),
        .c(BCD2SEG7_1_c),
        .d(BCD2SEG7_1_d),
        .e(BCD2SEG7_1_e),
        .f(BCD2SEG7_1_f),
        .g(BCD2SEG7_1_g));
  binary_2_segment_BCD2SEG7_2_1 BCD2SEG7_2
       (.BCD_A(a1_1),
        .BCD_B(a2_1),
        .BCD_C(a3_1),
        .BCD_D(GND_1),
        .LT_n(VDD_1),
        .RBI_n(VDD_1),
        .a(BCD2SEG7_2_a),
        .b(BCD2SEG7_2_b),
        .c(BCD2SEG7_2_c),
        .d(BCD2SEG7_2_d),
        .e(BCD2SEG7_2_e),
        .f(BCD2SEG7_2_f),
        .g(BCD2SEG7_2_g));
  binary_2_segment_BCD2SEG7_3_0 BCD2SEG7_3
       (.BCD_A(b1_1),
        .BCD_B(b2_1),
        .BCD_C(b3_1),
        .BCD_D(GND_1),
        .LT_n(VDD_1),
        .RBI_n(VDD_1),
        .a(BCD2SEG7_3_a),
        .b(BCD2SEG7_3_b),
        .c(BCD2SEG7_3_c),
        .d(BCD2SEG7_3_d),
        .e(BCD2SEG7_3_e),
        .f(BCD2SEG7_3_f),
        .g(BCD2SEG7_3_g));
  binary_2_segment_display_select_0_3 display_select_0
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_0_a),
        .a1(BCD2SEG7_3_a),
        .a2(BCD2SEG7_2_a),
        .a3(BCD2SEG7_1_a),
        .a4(BCD2SEG7_0_a));
  binary_2_segment_display_select_1_0 display_select_1
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_1_a),
        .a1(BCD2SEG7_3_b),
        .a2(BCD2SEG7_2_b),
        .a3(BCD2SEG7_1_b),
        .a4(BCD2SEG7_0_b));
  binary_2_segment_display_select_2_1 display_select_2
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_2_a),
        .a1(BCD2SEG7_3_c),
        .a2(BCD2SEG7_2_c),
        .a3(BCD2SEG7_1_c),
        .a4(BCD2SEG7_0_c));
  binary_2_segment_display_select_3_0 display_select_3
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_3_a),
        .a1(BCD2SEG7_3_d),
        .a2(BCD2SEG7_2_d),
        .a3(BCD2SEG7_1_d),
        .a4(BCD2SEG7_0_d));
  binary_2_segment_display_select_4_2 display_select_4
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_4_a),
        .a1(BCD2SEG7_3_e),
        .a2(BCD2SEG7_2_e),
        .a3(BCD2SEG7_1_e),
        .a4(BCD2SEG7_0_e));
  binary_2_segment_display_select_5_1 display_select_5
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_5_a),
        .a1(BCD2SEG7_3_f),
        .a2(BCD2SEG7_2_f),
        .a3(BCD2SEG7_1_f),
        .a4(BCD2SEG7_0_f));
  binary_2_segment_display_select_6_0 display_select_6
       (.AN1(Net),
        .AN2(Net1),
        .AN3(Net2),
        .AN4(Net3),
        .a(display_select_6_a),
        .a1(BCD2SEG7_3_g),
        .a2(BCD2SEG7_2_g),
        .a3(BCD2SEG7_1_g),
        .a4(BCD2SEG7_0_g));
  binary_2_segment_xup_and2_0_6 xup_and2_0
       (.a(S4_1),
        .b(S3_1),
        .y(xup_and2_0_y));
  binary_2_segment_xup_and2_1_0 xup_and2_1
       (.a(S4_1),
        .b(S2_1),
        .y(xup_and2_1_y));
  binary_2_segment_xup_and2_2_0 xup_and2_2
       (.a(xup_inv_0_y),
        .b(S3_1),
        .y(xup_and2_2_y));
  binary_2_segment_xup_and2_3_1 xup_and2_3
       (.a(S3_1),
        .b(S2_1),
        .y(xup_and2_3_y));
  binary_2_segment_xup_and2_4_0 xup_and2_4
       (.a(xup_inv_0_y),
        .b(S2_1),
        .y(xup_and2_4_y));
  binary_2_segment_xup_and3_0_3 xup_and3_0
       (.a(S4_1),
        .b(xup_inv_1_y),
        .c(xup_inv_2_y),
        .y(xup_and3_0_y));
  binary_2_segment_xup_and3_1_0 xup_and3_1
       (.a(S4_1),
        .b(S3_1),
        .c(xup_inv_2_y),
        .y(xup_and3_1_y));
  binary_2_segment_xup_inv_0_6 xup_inv_0
       (.a(S4_1),
        .y(xup_inv_0_y));
  binary_2_segment_xup_inv_1_0 xup_inv_1
       (.a(S3_1),
        .y(xup_inv_1_y));
  binary_2_segment_xup_inv_2_0 xup_inv_2
       (.a(S2_1),
        .y(xup_inv_2_y));
  binary_2_segment_xup_or2_0_3 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  binary_2_segment_xup_or2_1_1 xup_or2_1
       (.a(xup_and2_2_y),
        .b(xup_and2_3_y),
        .y(xup_or2_1_y));
  binary_2_segment_xup_or2_2_0 xup_or2_2
       (.a(xup_and3_1_y),
        .b(xup_and2_4_y),
        .y(xup_or2_2_y));
endmodule
