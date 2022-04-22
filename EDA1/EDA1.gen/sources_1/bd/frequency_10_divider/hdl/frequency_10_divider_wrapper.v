//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Sat Nov 20 14:11:19 2021
//Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
//Command     : generate_target frequency_10_divider_wrapper.bd
//Design      : frequency_10_divider_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module frequency_10_divider_wrapper
   (CLK,
    GND,
    y);
  input CLK;
  input GND;
  output y;

  wire CLK;
  wire GND;
  wire y;

  frequency_10_divider frequency_10_divider_i
       (.CLK(CLK),
        .GND(GND),
        .y(y));
endmodule
