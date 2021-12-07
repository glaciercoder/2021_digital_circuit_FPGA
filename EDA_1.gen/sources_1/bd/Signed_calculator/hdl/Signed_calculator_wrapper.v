//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:13 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Signed_calculator_wrapper.bd
//Design      : Signed_calculator_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Signed_calculator_wrapper
   (GND,
    S1,
    S2,
    S3,
    S4,
    Sign,
    Sign_a,
    Sign_b,
    a1,
    a2,
    a3,
    b1,
    b2,
    b3);
  input GND;
  output S1;
  output S2;
  output S3;
  output S4;
  output Sign;
  input Sign_a;
  input Sign_b;
  input a1;
  input a2;
  input a3;
  input b1;
  input b2;
  input b3;

  wire GND;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire Sign;
  wire Sign_a;
  wire Sign_b;
  wire a1;
  wire a2;
  wire a3;
  wire b1;
  wire b2;
  wire b3;

  Signed_calculator Signed_calculator_i
       (.GND(GND),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .Sign(Sign),
        .Sign_a(Sign_a),
        .Sign_b(Sign_b),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .b1(b1),
        .b2(b2),
        .b3(b3));
endmodule
