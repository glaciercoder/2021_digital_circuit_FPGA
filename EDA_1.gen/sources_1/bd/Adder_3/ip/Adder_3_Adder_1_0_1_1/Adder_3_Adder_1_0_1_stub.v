// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Nov 13 19:41:34 2021
// Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top Adder_3_Adder_1_0_1 -prefix
//               Adder_3_Adder_1_0_1_ Adder_3_Adder_1_0_0_stub.v
// Design      : Adder_3_Adder_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *)
module Adder_3_Adder_1_0_1(CI, CO, S, a, b)
/* synthesis syn_black_box black_box_pad_pin="CI,CO,S,a,b" */;
  input CI;
  output CO;
  output S;
  input a;
  input b;
endmodule
