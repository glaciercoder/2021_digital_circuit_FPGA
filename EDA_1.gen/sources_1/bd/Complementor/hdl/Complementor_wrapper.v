//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:11 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Complementor_wrapper.bd
//Design      : Complementor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Complementor_wrapper
   (CO,
    GND,
    S1,
    S2,
    S3,
    S4,
    Sign,
    a1,
    a2,
    a3);
  output CO;
  input GND;
  output S1;
  output S2;
  output S3;
  output S4;
  input Sign;
  input a1;
  input a2;
  input a3;

  wire CO;
  wire GND;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;

  Complementor Complementor_i
       (.CO(CO),
        .GND(GND),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .Sign(Sign),
        .a1(a1),
        .a2(a2),
        .a3(a3));
endmodule
