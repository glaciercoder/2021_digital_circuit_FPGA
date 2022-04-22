//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:23:21 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Calculator_total_wrapper.bd
//Design      : Calculator_total_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Calculator_total_wrapper
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
  input rstn;

  wire [0:0]AN0;
  wire [0:0]AN1;
  wire [0:0]AN2;
  wire [0:0]AN3;
  wire CLK;
  wire Sign;
  wire Sign_a;
  wire Sign_b;
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
  wire rstn;

  Calculator_total Calculator_total_i
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .CLK(CLK),
        .Sign(Sign),
        .Sign_a(Sign_a),
        .Sign_b(Sign_b),
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
        .g(g),
        .rstn(rstn));
endmodule
