//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Tue Nov 16 21:46:22 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target input_5_complementor_wrapper.bd
//Design      : input_5_complementor_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module input_5_complementor_wrapper
   (CO,
    GND,
    S1,
    S2,
    S3,
    S4,
    S5,
    Sign,
    a1,
    a2,
    a3,
    a4,
    a5);
  output CO;
  input GND;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input Sign;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;

  wire CO;
  wire GND;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;

  input_5_complementor input_5_complementor_i
       (.CO(CO),
        .GND(GND),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .S5(S5),
        .Sign(Sign),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5));
endmodule
