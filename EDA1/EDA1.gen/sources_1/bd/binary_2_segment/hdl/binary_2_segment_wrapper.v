//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:11:12 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target binary_2_segment_wrapper.bd
//Design      : binary_2_segment_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module binary_2_segment_wrapper
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

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire GND;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
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

  binary_2_segment binary_2_segment_i
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .GND(GND),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
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
