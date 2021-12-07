//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:41:10 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Calculator_display.bd
//Design      : Calculator_display
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Calculator_display,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Calculator_display,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=3,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Calculator_display.hwdef" *) 
module Calculator_display
   (CLK,
    GND,
    Sign,
    Sign_a,
    Sign_b,
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
  input CLK;
  input GND;
  output Sign;
  input Sign_a;
  input Sign_b;
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

  wire CLK_1;
  wire GND_1;
  wire Sign_a_1;
  wire Sign_b_1;
  wire Signed_calculator_0_S1;
  wire Signed_calculator_0_S2;
  wire Signed_calculator_0_S3;
  wire Signed_calculator_0_S4;
  wire Signed_calculator_0_Sign;
  wire VDD_1;
  wire a1_1;
  wire a2_1;
  wire a3_1;
  wire b1_1;
  wire b2_1;
  wire b3_1;
  wire binary_2_segment_0_a;
  wire binary_2_segment_0_b;
  wire binary_2_segment_0_c;
  wire binary_2_segment_0_d;
  wire binary_2_segment_0_e;
  wire binary_2_segment_0_f;
  wire binary_2_segment_0_g;
  wire total_frequency_divi_0_AN0;
  wire total_frequency_divi_0_AN1;
  wire total_frequency_divi_0_AN2;
  wire total_frequency_divi_0_AN3;

  assign CLK_1 = CLK;
  assign GND_1 = GND;
  assign Sign = Signed_calculator_0_Sign;
  assign Sign_a_1 = Sign_a;
  assign Sign_b_1 = Sign_b;
  assign VDD_1 = VDD;
  assign a = binary_2_segment_0_a;
  assign a1_1 = a1;
  assign a2_1 = a2;
  assign a3_1 = a3;
  assign b = binary_2_segment_0_b;
  assign b1_1 = b1;
  assign b2_1 = b2;
  assign b3_1 = b3;
  assign c = binary_2_segment_0_c;
  assign d = binary_2_segment_0_d;
  assign e = binary_2_segment_0_e;
  assign f = binary_2_segment_0_f;
  assign g = binary_2_segment_0_g;
  Calculator_display_Signed_calculator_0_0 Signed_calculator_0
       (.GND(GND_1),
        .S1(Signed_calculator_0_S1),
        .S2(Signed_calculator_0_S2),
        .S3(Signed_calculator_0_S3),
        .S4(Signed_calculator_0_S4),
        .Sign(Signed_calculator_0_Sign),
        .Sign_a(Sign_a_1),
        .Sign_b(Sign_b_1),
        .a1(a1_1),
        .a2(a2_1),
        .a3(a3_1),
        .b1(b1_1),
        .b2(b2_1),
        .b3(b3_1));
  Calculator_display_binary_2_segment_0_0 binary_2_segment_0
       (.AN0(total_frequency_divi_0_AN0),
        .AN1(total_frequency_divi_0_AN1),
        .AN2(total_frequency_divi_0_AN2),
        .AN3(total_frequency_divi_0_AN3),
        .GND(GND_1),
        .S1(Signed_calculator_0_S1),
        .S2(Signed_calculator_0_S2),
        .S3(Signed_calculator_0_S3),
        .S4(Signed_calculator_0_S4),
        .VDD(VDD_1),
        .a(binary_2_segment_0_a),
        .a1(a1_1),
        .a2(a2_1),
        .a3(a3_1),
        .b(binary_2_segment_0_b),
        .b1(b1_1),
        .b2(b2_1),
        .b3(b3_1),
        .c(binary_2_segment_0_c),
        .d(binary_2_segment_0_d),
        .e(binary_2_segment_0_e),
        .f(binary_2_segment_0_f),
        .g(binary_2_segment_0_g));
  Calculator_display_total_frequency_divi_0_0 total_frequency_divi_0
       (.AN0(total_frequency_divi_0_AN0),
        .AN1(total_frequency_divi_0_AN1),
        .AN2(total_frequency_divi_0_AN2),
        .AN3(total_frequency_divi_0_AN3),
        .CLK(CLK_1),
        .GND(GND_1));
endmodule
