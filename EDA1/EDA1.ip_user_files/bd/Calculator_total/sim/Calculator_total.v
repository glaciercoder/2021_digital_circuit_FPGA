//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:23:21 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Calculator_total.bd
//Design      : Calculator_total
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Calculator_total,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Calculator_total,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=2,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "Calculator_total.hwdef" *) 
module Calculator_total
   (AN0,
    AN1,
    AN2,
    AN3,
    CLK,
    Sign,
    Sign_a,
    Sign_b,
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
    g,
    rstn);
  output [0:0]AN0;
  output [0:0]AN1;
  output [0:0]AN2;
  output [0:0]AN3;
  input CLK;
  output Sign;
  input Sign_a;
  input Sign_b;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;

  wire CLK_1;
  wire Sign_a_1;
  wire Sign_b_1;
  wire Signed_calculator_0_S1;
  wire Signed_calculator_0_S2;
  wire Signed_calculator_0_S3;
  wire Signed_calculator_0_S4;
  wire Signed_calculator_0_Sign;
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
  wire clock_divider_0_clock_out;
  wire [3:0]ring_counter_0_AN;
  wire rstn_1;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire xup_inv_10_y;
  wire xup_inv_7_y;
  wire xup_inv_8_y;
  wire xup_inv_9_y;

  assign AN0[0] = xup_inv_7_y;
  assign AN1[0] = xup_inv_8_y;
  assign AN2[0] = xup_inv_9_y;
  assign AN3[0] = xup_inv_10_y;
  assign CLK_1 = CLK;
  assign Sign = Signed_calculator_0_Sign;
  assign Sign_a_1 = Sign_a;
  assign Sign_b_1 = Sign_b;
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
  assign rstn_1 = rstn;
  Calculator_total_Signed_calculator_0_0 Signed_calculator_0
       (.GND(xlconstant_2_dout),
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
  Calculator_total_binary_2_segment_0_0 binary_2_segment_0
       (.AN0(xup_inv_7_y),
        .AN1(xup_inv_8_y),
        .AN2(xup_inv_9_y),
        .AN3(xup_inv_10_y),
        .GND(xlconstant_1_dout),
        .S1(Signed_calculator_0_S1),
        .S2(Signed_calculator_0_S2),
        .S3(Signed_calculator_0_S3),
        .S4(Signed_calculator_0_S4),
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
  Calculator_total_clock_divider_0_0 clock_divider_0
       (.CLK(CLK_1),
        .clock_out(clock_divider_0_clock_out));
  Calculator_total_ring_counter_0_0 ring_counter_0
       (.AN(ring_counter_0_AN),
        .CLK(clock_divider_0_clock_out),
        .rstn(rstn_1));
  Calculator_total_xlconstant_0_4 xlconstant_1
       (.dout(xlconstant_1_dout));
  Calculator_total_xlconstant_1_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  Calculator_total_xlslice_0_0 xlslice_0
       (.Din(ring_counter_0_AN),
        .Dout(xlslice_0_Dout));
  Calculator_total_xlslice_0_1 xlslice_2
       (.Din(ring_counter_0_AN),
        .Dout(xlslice_2_Dout));
  Calculator_total_xlslice_2_0 xlslice_3
       (.Din(ring_counter_0_AN),
        .Dout(xlslice_3_Dout));
  Calculator_total_xlslice_3_0 xlslice_4
       (.Din(ring_counter_0_AN),
        .Dout(xlslice_4_Dout));
  Calculator_total_xup_inv_9_0 xup_inv_10
       (.a(xlslice_4_Dout),
        .y(xup_inv_10_y));
  Calculator_total_xup_inv_7_0 xup_inv_7
       (.a(xlslice_0_Dout),
        .y(xup_inv_7_y));
  Calculator_total_xup_inv_7_1 xup_inv_8
       (.a(xlslice_2_Dout),
        .y(xup_inv_8_y));
  Calculator_total_xup_inv_8_0 xup_inv_9
       (.a(xlslice_3_Dout),
        .y(xup_inv_9_y));
endmodule
