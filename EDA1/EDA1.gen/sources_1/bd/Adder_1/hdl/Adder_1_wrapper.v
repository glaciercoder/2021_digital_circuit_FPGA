//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:11:31 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target Adder_1_wrapper.bd
//Design      : Adder_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Adder_1_wrapper
   (CI,
    CO,
    S,
    a,
    b);
  input CI;
  output CO;
  output S;
  input a;
  input b;

  wire CI;
  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1 Adder_1_i
       (.CI(CI),
        .CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule
