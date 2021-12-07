//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:09 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Adder_4_wrapper.bd
//Design      : Adder_4_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Adder_4_wrapper
   (CI,
    CO,
    S1,
    S2,
    S3,
    S4,
    a1,
    a2,
    a3,
    a4,
    b1,
    b2,
    b3,
    b4);
  input CI;
  output CO;
  output S1;
  output S2;
  output S3;
  output S4;
  input a1;
  input a2;
  input a3;
  input a4;
  input b1;
  input b2;
  input b3;
  input b4;

  wire CI;
  wire CO;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire b1;
  wire b2;
  wire b3;
  wire b4;

  Adder_4 Adder_4_i
       (.CI(CI),
        .CO(CO),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .b4(b4));
endmodule
