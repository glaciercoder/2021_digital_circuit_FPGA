//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:11:17 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target frequency_divider_wrapper.bd
//Design      : frequency_divider_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module frequency_divider_wrapper
   (AN0,
    AN1,
    AN2,
    AN3,
    CLK,
    GND);
  output AN0;
  output AN1;
  output AN2;
  output AN3;
  input CLK;
  input GND;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire CLK;
  wire GND;

  frequency_divider frequency_divider_i
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .CLK(CLK),
        .GND(GND));
endmodule
