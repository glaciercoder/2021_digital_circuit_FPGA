//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:41:10 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Calculator_display_wrapper.bd
//Design      : Calculator_display_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Calculator_display_wrapper
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

  wire CLK;
  wire GND;
  wire Sign;
  wire Sign_a;
  wire Sign_b;
  wire VDD;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;

  Calculator_display Calculator_display_i
       (.CLK(CLK),
        .GND(GND),
        .Sign(Sign),
        .Sign_a(Sign_a),
        .Sign_b(Sign_b),
        .VDD(VDD),
        .a(a),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .b(b),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g));
endmodule
