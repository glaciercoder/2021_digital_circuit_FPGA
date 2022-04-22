//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:11:16 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target display_select_wrapper.bd
//Design      : display_select_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module display_select_wrapper
   (AN0,
    AN1,
    AN2,
    AN3,
    a,
    a1,
    a2,
    a3,
    a4);
  input AN0;
  input AN1;
  input AN2;
  input AN3;
  output a;
  input a1;
  input a2;
  input a3;
  input a4;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;

  display_select display_select_i
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(a),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4));
endmodule
