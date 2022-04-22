// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Nov 20 14:42:43 2021
// Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/weibc/Desktop/EDA1/EDA1.sim/sim_1/synth/timing/xsim/Calculator_total_wrapper_tb_time_synth.v
// Design      : Calculator_total_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__1
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__20 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__20 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__20 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__20 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__20 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__20 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__10
   (S,
    a,
    b);
  output S;
  input a;
  input b;

  wire S;
  wire a;
  wire b;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__29 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__29 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__11
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__30 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__30 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__30 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__30 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__30 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__30 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__12
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__31 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__31 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__31 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__31 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__31 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__31 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__13
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__32 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__32 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__32 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__32 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__32 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__32 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__14
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__33 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__33 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__33 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__33 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__33 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__33 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__15
   (S,
    a,
    b);
  output S;
  input a;
  input b;

  wire S;
  wire a;
  wire b;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__34 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__34 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__16
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__35 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__35 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__35 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__35 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__35 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__35 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__17
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__36 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__36 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__36 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__36 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__36 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__36 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__18
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__37 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__37 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__37 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__37 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__37 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__37 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__19
   (S,
    a,
    b);
  output S;
  input a;
  input b;

  wire S;
  wire a;
  wire b;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__38 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__38 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__2
   (CO,
    S,
    CI,
    b,
    a);
  output CO;
  output S;
  input CI;
  input b;
  input a;

  wire CI;
  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__21 xup_nor2_0
       (.a(CI),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__21 xup_nor2_2
       (.a(a),
        .b(CI),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__21 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__21 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__21 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__21 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__3
   (CO,
    S,
    CI,
    b,
    a);
  output CO;
  output S;
  input CI;
  input b;
  input a;

  wire CI;
  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__22 xup_nor2_0
       (.a(CI),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__22 xup_nor2_2
       (.a(a),
        .b(CI),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__22 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__22 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__22 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__22 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__4
   (CO,
    S,
    CI,
    b,
    a);
  output CO;
  output S;
  input CI;
  input b;
  input a;

  wire CI;
  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__23 xup_nor2_0
       (.a(CI),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__23 xup_nor2_2
       (.a(a),
        .b(CI),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__23 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__23 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__23 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__23 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__5
   (S,
    a,
    b,
    CI);
  output S;
  input a;
  input b;
  input CI;

  wire CI;
  wire S;
  wire a;
  wire b;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__24 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__24 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(CI),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__6
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__25 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__25 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__25 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__25 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__25 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__25 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__7
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__26 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__26 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__26 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__26 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__26 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__26 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__8
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__27 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__27 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__27 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__27 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__27 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__27 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* ORIG_REF_NAME = "Adder_1" *) 
module Adder_1__xdcDup__9
   (CO,
    S,
    b,
    a);
  output CO;
  output S;
  input b;
  input a;

  wire CO;
  wire S;
  wire a;
  wire b;
  wire xup_nor2_0_y;
  wire xup_nor2_2_y;
  wire xup_nor2_3_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_0__28 xup_nor2_0
       (.a(1'b0),
        .b(b),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_2__28 xup_nor2_2
       (.a(a),
        .b(1'b0),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_1_xup_nor2_0_3__28 xup_nor2_3
       (.a(a),
        .b(b),
        .y(xup_nor2_3_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_1_xup_nor3_0_0__28 xup_nor3_0
       (.a(xup_nor2_0_y),
        .b(xup_nor2_2_y),
        .c(xup_nor2_3_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_0__28 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_1_xup_xor2_0_1__28 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(1'b0),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__20
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__21
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__22
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__23
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__25
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__26
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__27
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__28
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__30
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__31
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__32
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__33
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__35
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__36
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_0" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_0__37
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__20
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__21
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__22
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__23
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__25
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__26
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__27
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__28
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__30
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__31
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__32
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__33
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__35
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__36
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_2" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_2__37
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__20
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__21
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__22
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__23
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__25
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__26
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__27
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__28
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__30
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__31
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__32
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__33
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__35
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__36
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_3,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor2_0_3" *) 
(* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_1_xup_nor2_0_3__37
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h1)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__20
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_22 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__21
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_21 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__22
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_20 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__23
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_19 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__25
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_18 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__26
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_17 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__27
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_16 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__28
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_15 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__30
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_14 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__31
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_13 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__32
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_12 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__33
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_11 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__35
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_10 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__36
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3_9 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_nor3_0_0" *) 
(* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_1_xup_nor3_0_0__37
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_nor3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__20
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__21
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__22
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__23
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__24
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__25
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__26
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__27
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__28
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__29
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__30
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__31
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__32
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__33
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__34
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__35
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__36
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__37
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_0__38
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__20
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__21
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__22
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__23
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__24
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__25
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__26
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__27
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__28
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__29
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__30
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__31
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__32
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__33
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__34
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__35
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__36
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__37
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "Adder_1_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_1_xup_xor2_0_1__38
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

module Adder_5
   (S1,
    S2,
    S3,
    S4,
    S5,
    a1,
    b1,
    a2,
    b2,
    a3,
    b3,
    a4,
    b4,
    a5,
    b5);
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input a1;
  input b1;
  input a2;
  input b2;
  input a3;
  input b3;
  input a4;
  input b4;
  input a5;
  input b5;

  wire Adder_1_1_CO;
  wire Adder_1_2_CO;
  wire Adder_1_3_CO;
  wire Adder_1_4_CO;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;
  wire NLW_Adder_1_5_CO_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  Adder_5_Adder_1_0_1 Adder_1_1
       (.CI(1'b0),
        .CO(Adder_1_1_CO),
        .S(S1),
        .a(a1),
        .b(b1));
  (* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_2,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  Adder_5_Adder_1_0_2 Adder_1_2
       (.CI(Adder_1_1_CO),
        .CO(Adder_1_2_CO),
        .S(S2),
        .a(a2),
        .b(b2));
  (* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_3,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  Adder_5_Adder_1_0_3 Adder_1_3
       (.CI(Adder_1_2_CO),
        .CO(Adder_1_3_CO),
        .S(S3),
        .a(a3),
        .b(b3));
  (* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_4,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  Adder_5_Adder_1_0_4 Adder_1_4
       (.CI(Adder_1_3_CO),
        .CO(Adder_1_4_CO),
        .S(S4),
        .a(a4),
        .b(b4));
  (* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_5,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  Adder_5_Adder_1_0_5 Adder_1_5
       (.CI(Adder_1_4_CO),
        .CO(NLW_Adder_1_5_CO_UNCONNECTED),
        .S(S5),
        .a(a5),
        .b(b5));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module Adder_5_Adder_1_0_1
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__1 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_2,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module Adder_5_Adder_1_0_2
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

  Adder_1__xdcDup__2 inst
       (.CI(CI),
        .CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_3,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module Adder_5_Adder_1_0_3
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

  Adder_1__xdcDup__3 inst
       (.CI(CI),
        .CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_4,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module Adder_5_Adder_1_0_4
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

  Adder_1__xdcDup__4 inst
       (.CI(CI),
        .CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_5_Adder_1_0_5,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module Adder_5_Adder_1_0_5
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

  wire \<const0> ;
  wire CI;
  wire S;
  wire a;
  wire b;

  assign CO = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Adder_1__xdcDup__5 inst
       (.CI(CI),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* HW_HANDOFF = "Calculator_total.hwdef" *) 
module Calculator_total
   (AN0,
    AN1,
    AN2,
    AN3,
    CLK,
    Sign,
    Sign_a,
    Sign_b,
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
    g,
    rstn);
  output [0:0]AN0;
  output [0:0]AN1;
  output [0:0]AN2;
  output [0:0]AN3;
  input CLK;
  output Sign;
  input Sign_a;
  input Sign_b;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;

  wire [0:0]AN0;
  wire [0:0]AN1;
  wire [0:0]AN2;
  wire [0:0]AN3;
  wire CLK;
  wire Sign;
  wire Sign_a;
  wire Sign_b;
  wire Signed_calculator_0_S1;
  wire Signed_calculator_0_S2;
  wire Signed_calculator_0_S3;
  wire Signed_calculator_0_S4;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire b;
  wire b1;
  wire b2;
  wire b3;
  wire c;
  wire clock_divider_0_clock_out;
  wire d;
  wire e;
  wire f;
  wire g;
  wire [3:0]ring_counter_0_AN;
  wire rstn;
  wire xlslice_0_Dout;
  wire xlslice_2_Dout;
  wire xlslice_3_Dout;
  wire xlslice_4_Dout;

  (* CHECK_LICENSE_TYPE = "Calculator_total_Signed_calculator_0_0,Signed_calculator,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Signed_calculator,Vivado 2021.1" *) 
  Calculator_total_Signed_calculator_0_0 Signed_calculator_0
       (.GND(1'b0),
        .S1(Signed_calculator_0_S1),
        .S2(Signed_calculator_0_S2),
        .S3(Signed_calculator_0_S3),
        .S4(Signed_calculator_0_S4),
        .Sign(Sign),
        .Sign_a(Sign_a),
        .Sign_b(Sign_b),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .b1(b1),
        .b2(b2),
        .b3(b3));
  (* CHECK_LICENSE_TYPE = "Calculator_total_binary_2_segment_0_0,binary_2_segment,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "binary_2_segment,Vivado 2021.1" *) 
  Calculator_total_binary_2_segment_0_0 binary_2_segment_0
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .GND(1'b0),
        .S1(Signed_calculator_0_S1),
        .S2(Signed_calculator_0_S2),
        .S3(Signed_calculator_0_S3),
        .S4(Signed_calculator_0_S4),
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
  (* CHECK_LICENSE_TYPE = "Calculator_total_clock_divider_0_0,clock_divider,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "clock_divider,Vivado 2021.1" *) 
  Calculator_total_clock_divider_0_0 clock_divider_0
       (.CLK(CLK),
        .clock_out(clock_divider_0_clock_out));
  (* CHECK_LICENSE_TYPE = "Calculator_total_ring_counter_0_0,ring_counter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "module_ref" *) 
  (* X_CORE_INFO = "ring_counter,Vivado 2021.1" *) 
  Calculator_total_ring_counter_0_0 ring_counter_0
       (.AN(ring_counter_0_AN),
        .CLK(clock_divider_0_clock_out),
        .rstn(rstn));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
  Calculator_total_xlslice_0_0 xlslice_0
       (.Din({1'b0,1'b0,1'b0,ring_counter_0_AN[0]}),
        .Dout(xlslice_0_Dout));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_0_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
  Calculator_total_xlslice_0_1 xlslice_2
       (.Din({1'b0,1'b0,ring_counter_0_AN[1],1'b0}),
        .Dout(xlslice_2_Dout));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_2_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
  Calculator_total_xlslice_2_0 xlslice_3
       (.Din({1'b0,ring_counter_0_AN[2],1'b0,1'b0}),
        .Dout(xlslice_3_Dout));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_3_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
  Calculator_total_xlslice_3_0 xlslice_4
       (.Din({ring_counter_0_AN[3],1'b0,1'b0,1'b0}),
        .Dout(xlslice_4_Dout));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_9_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  Calculator_total_xup_inv_9_0 xup_inv_10
       (.a(xlslice_4_Dout),
        .y(AN3));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_7_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  Calculator_total_xup_inv_7_0 xup_inv_7
       (.a(xlslice_0_Dout),
        .y(AN0));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_7_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  Calculator_total_xup_inv_7_1 xup_inv_8
       (.a(xlslice_2_Dout),
        .y(AN1));
  (* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_8_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  Calculator_total_xup_inv_8_0 xup_inv_9
       (.a(xlslice_3_Dout),
        .y(AN2));
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_Signed_calculator_0_0,Signed_calculator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Signed_calculator,Vivado 2021.1" *) 
module Calculator_total_Signed_calculator_0_0
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

  Signed_calculator inst
       (.S1(S1),
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

(* CHECK_LICENSE_TYPE = "Calculator_total_binary_2_segment_0_0,binary_2_segment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "binary_2_segment,Vivado 2021.1" *) 
module Calculator_total_binary_2_segment_0_0
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

  binary_2_segment inst
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
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

(* CHECK_LICENSE_TYPE = "Calculator_total_clock_divider_0_0,clock_divider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clock_divider,Vivado 2021.1" *) 
module Calculator_total_clock_divider_0_0
   (CLK,
    clock_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_out CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Calculator_total_clock_divider_0_0_clock_out, INSERT_VIP 0" *) output clock_out;

  wire CLK;
  wire clock_out;

  clock_divider inst
       (.CLK(CLK),
        .clock_out(clock_out));
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_ring_counter_0_0,ring_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ring_counter,Vivado 2021.1" *) 
module Calculator_total_ring_counter_0_0
   (CLK,
    rstn,
    AN);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Calculator_total_clock_divider_0_0_clock_out, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  output [3:0]AN;

  wire [3:0]AN;
  wire CLK;
  wire rstn;

  ring_counter inst
       (.AN(AN),
        .CLK(CLK),
        .rstn(rstn));
endmodule

(* NotValidForBitStream *)
module Calculator_total_wrapper
   (AN0,
    AN1,
    AN2,
    AN3,
    CLK,
    Sign,
    Sign_a,
    Sign_b,
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
    g,
    rstn);
  output [0:0]AN0;
  output [0:0]AN1;
  output [0:0]AN2;
  output [0:0]AN3;
  input CLK;
  output Sign;
  input Sign_a;
  input Sign_b;
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
  input rstn;

  wire [0:0]AN0;
  wire [0:0]AN0_OBUF;
  wire [0:0]AN1;
  wire [0:0]AN1_OBUF;
  wire [0:0]AN2;
  wire [0:0]AN2_OBUF;
  wire [0:0]AN3;
  wire [0:0]AN3_OBUF;
  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire Sign;
  wire Sign_OBUF;
  wire Sign_a;
  wire Sign_a_IBUF;
  wire Sign_b;
  wire Sign_b_IBUF;
  wire a;
  wire a1;
  wire a1_IBUF;
  wire a2;
  wire a2_IBUF;
  wire a3;
  wire a3_IBUF;
  wire a_OBUF;
  wire b;
  wire b1;
  wire b1_IBUF;
  wire b2;
  wire b2_IBUF;
  wire b3;
  wire b3_IBUF;
  wire b_OBUF;
  wire c;
  wire c_OBUF;
  wire d;
  wire d_OBUF;
  wire e;
  wire e_OBUF;
  wire f;
  wire f_OBUF;
  wire g;
  wire g_OBUF;
  wire rstn;
  wire rstn_IBUF;

initial begin
 $sdf_annotate("Calculator_total_wrapper_tb_time_synth.sdf",,,,"tool_control");
end
  OBUF \AN0_OBUF[0]_inst 
       (.I(AN0_OBUF),
        .O(AN0));
  OBUF \AN1_OBUF[0]_inst 
       (.I(AN1_OBUF),
        .O(AN1));
  OBUF \AN2_OBUF[0]_inst 
       (.I(AN2_OBUF),
        .O(AN2));
  OBUF \AN3_OBUF[0]_inst 
       (.I(AN3_OBUF),
        .O(AN3));
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  (* HW_HANDOFF = "Calculator_total.hwdef" *) 
  Calculator_total Calculator_total_i
       (.AN0(AN0_OBUF),
        .AN1(AN1_OBUF),
        .AN2(AN2_OBUF),
        .AN3(AN3_OBUF),
        .CLK(CLK_IBUF_BUFG),
        .Sign(Sign_OBUF),
        .Sign_a(Sign_a_IBUF),
        .Sign_b(Sign_b_IBUF),
        .a(a_OBUF),
        .a1(a1_IBUF),
        .a2(a2_IBUF),
        .a3(a3_IBUF),
        .b(b_OBUF),
        .b1(b1_IBUF),
        .b2(b2_IBUF),
        .b3(b3_IBUF),
        .c(c_OBUF),
        .d(d_OBUF),
        .e(e_OBUF),
        .f(f_OBUF),
        .g(g_OBUF),
        .rstn(rstn_IBUF));
  OBUF Sign_OBUF_inst
       (.I(Sign_OBUF),
        .O(Sign));
  IBUF Sign_a_IBUF_inst
       (.I(Sign_a),
        .O(Sign_a_IBUF));
  IBUF Sign_b_IBUF_inst
       (.I(Sign_b),
        .O(Sign_b_IBUF));
  IBUF a1_IBUF_inst
       (.I(a1),
        .O(a1_IBUF));
  IBUF a2_IBUF_inst
       (.I(a2),
        .O(a2_IBUF));
  IBUF a3_IBUF_inst
       (.I(a3),
        .O(a3_IBUF));
  OBUF a_OBUF_inst
       (.I(a_OBUF),
        .O(a));
  IBUF b1_IBUF_inst
       (.I(b1),
        .O(b1_IBUF));
  IBUF b2_IBUF_inst
       (.I(b2),
        .O(b2_IBUF));
  IBUF b3_IBUF_inst
       (.I(b3),
        .O(b3_IBUF));
  OBUF b_OBUF_inst
       (.I(b_OBUF),
        .O(b));
  OBUF c_OBUF_inst
       (.I(c_OBUF),
        .O(c));
  OBUF d_OBUF_inst
       (.I(d_OBUF),
        .O(d));
  OBUF e_OBUF_inst
       (.I(e_OBUF),
        .O(e));
  OBUF f_OBUF_inst
       (.I(f_OBUF),
        .O(f));
  OBUF g_OBUF_inst
       (.I(g_OBUF),
        .O(g));
  IBUF rstn_IBUF_inst
       (.I(rstn),
        .O(rstn_IBUF));
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
module Calculator_total_xlslice_0_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_0_1,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
module Calculator_total_xlslice_0_1
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_2_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
module Calculator_total_xlslice_2_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xlslice_3_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2021.1" *) 
module Calculator_total_xlslice_3_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_7_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module Calculator_total_xup_inv_7_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_7_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module Calculator_total_xup_inv_7_1
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_8_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module Calculator_total_xup_inv_8_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "Calculator_total_xup_inv_9_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module Calculator_total_xup_inv_9_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

module Decoder7448
   (g,
    f,
    e,
    d,
    a,
    b,
    BCD_A,
    BCD_C,
    BCD_B);
  output g;
  output f;
  output e;
  output d;
  output a;
  output b;
  input BCD_A;
  input BCD_C;
  input BCD_B;

  wire BCD_A;
  wire BCD_B;
  wire BCD_C;
  wire a;
  wire b;
  wire d;
  wire e;
  wire f;
  wire g;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    a_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    b_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h86)) 
    d_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(d));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    e_INST_0
       (.I0(BCD_B),
        .I1(BCD_C),
        .I2(BCD_A),
        .O(e));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    f_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(f));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h83)) 
    g_INST_0
       (.I0(BCD_A),
        .I1(BCD_C),
        .I2(BCD_B),
        .O(g));
endmodule

(* ORIG_REF_NAME = "Decoder7448" *) 
module Decoder7448_7
   (g,
    f,
    e,
    d,
    a,
    b,
    BCD_A,
    BCD_C,
    BCD_B);
  output g;
  output f;
  output e;
  output d;
  output a;
  output b;
  input BCD_A;
  input BCD_C;
  input BCD_B;

  wire BCD_A;
  wire BCD_B;
  wire BCD_C;
  wire a;
  wire b;
  wire d;
  wire e;
  wire f;
  wire g;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    a_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    b_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h86)) 
    d_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(d));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    e_INST_0
       (.I0(BCD_B),
        .I1(BCD_C),
        .I2(BCD_A),
        .O(e));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    f_INST_0
       (.I0(BCD_C),
        .I1(BCD_A),
        .I2(BCD_B),
        .O(f));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h83)) 
    g_INST_0
       (.I0(BCD_A),
        .I1(BCD_C),
        .I2(BCD_B),
        .O(g));
endmodule

(* ORIG_REF_NAME = "Decoder7448" *) 
module Decoder7448_8
   (g,
    f,
    e,
    d,
    c,
    b,
    a,
    BCD_D,
    BCD_A,
    BCD_C,
    BCD_B);
  output g;
  output f;
  output e;
  output d;
  output c;
  output b;
  output a;
  input BCD_D;
  input BCD_A;
  input BCD_C;
  input BCD_B;

  wire BCD_A;
  wire BCD_B;
  wire BCD_C;
  wire BCD_D;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA1C)) 
    a_INST_0
       (.I0(BCD_D),
        .I1(BCD_C),
        .I2(BCD_A),
        .I3(BCD_B),
        .O(a));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAEC0)) 
    b_INST_0
       (.I0(BCD_D),
        .I1(BCD_C),
        .I2(BCD_A),
        .I3(BCD_B),
        .O(b));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    c_INST_0
       (.I0(BCD_D),
        .I1(BCD_A),
        .I2(BCD_B),
        .I3(BCD_C),
        .O(c));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC01C)) 
    d_INST_0
       (.I0(BCD_D),
        .I1(BCD_C),
        .I2(BCD_A),
        .I3(BCD_B),
        .O(d));
  LUT3 #(
    .INIT(8'hF4)) 
    e_INST_0
       (.I0(BCD_B),
        .I1(BCD_C),
        .I2(BCD_A),
        .O(e));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF310)) 
    f_INST_0
       (.I0(BCD_D),
        .I1(BCD_C),
        .I2(BCD_A),
        .I3(BCD_B),
        .O(f));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC005)) 
    g_INST_0
       (.I0(BCD_D),
        .I1(BCD_A),
        .I2(BCD_C),
        .I3(BCD_B),
        .O(g));
endmodule

module Signed_calculator
   (Sign,
    S1,
    S2,
    S3,
    S4,
    Sign_a,
    a1,
    a2,
    a3,
    Sign_b,
    b1,
    b2,
    b3);
  output Sign;
  output S1;
  output S2;
  output S3;
  output S4;
  input Sign_a;
  input a1;
  input a2;
  input a3;
  input Sign_b;
  input b1;
  input b2;
  input b3;

  wire Adder_5_0_S1;
  wire Adder_5_0_S2;
  wire Adder_5_0_S3;
  wire Adder_5_0_S4;
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
  wire input_5_complementor_0_S1;
  wire input_5_complementor_0_S2;
  wire input_5_complementor_0_S3;
  wire input_5_complementor_0_S4;
  wire input_5_complementor_0_S5;
  wire input_5_complementor_1_S1;
  wire input_5_complementor_1_S2;
  wire input_5_complementor_1_S3;
  wire input_5_complementor_1_S4;
  wire input_5_complementor_1_S5;
  wire NLW_Adder_5_0_CO_UNCONNECTED;
  wire NLW_input_5_complementor_2_S5_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "Signed_calculator_Adder_5_0_0,Adder_5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_5,Vivado 2021.1" *) 
  Signed_calculator_Adder_5_0_0 Adder_5_0
       (.CI(1'b0),
        .CO(NLW_Adder_5_0_CO_UNCONNECTED),
        .S1(Adder_5_0_S1),
        .S2(Adder_5_0_S2),
        .S3(Adder_5_0_S3),
        .S4(Adder_5_0_S4),
        .S5(Sign),
        .a1(input_5_complementor_0_S1),
        .a2(input_5_complementor_0_S2),
        .a3(input_5_complementor_0_S3),
        .a4(input_5_complementor_0_S4),
        .a5(input_5_complementor_0_S5),
        .b1(input_5_complementor_1_S1),
        .b2(input_5_complementor_1_S2),
        .b3(input_5_complementor_1_S3),
        .b4(input_5_complementor_1_S4),
        .b5(input_5_complementor_1_S5));
  (* CHECK_LICENSE_TYPE = "Signed_calculator_input_5_complementor_0_0,input_5_complementor,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "input_5_complementor,Vivado 2021.1" *) 
  Signed_calculator_input_5_complementor_0_0 input_5_complementor_0
       (.GND(1'b0),
        .S1(input_5_complementor_0_S1),
        .S2(input_5_complementor_0_S2),
        .S3(input_5_complementor_0_S3),
        .S4(input_5_complementor_0_S4),
        .S5(input_5_complementor_0_S5),
        .Sign(Sign_a),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(1'b0),
        .a5(1'b0));
  (* CHECK_LICENSE_TYPE = "Signed_calculator_input_5_complementor_0_1,input_5_complementor,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "input_5_complementor,Vivado 2021.1" *) 
  Signed_calculator_input_5_complementor_0_1 input_5_complementor_1
       (.GND(1'b0),
        .S1(input_5_complementor_1_S1),
        .S2(input_5_complementor_1_S2),
        .S3(input_5_complementor_1_S3),
        .S4(input_5_complementor_1_S4),
        .S5(input_5_complementor_1_S5),
        .Sign(Sign_b),
        .a1(b1),
        .a2(b2),
        .a3(b3),
        .a4(1'b0),
        .a5(1'b0));
  (* CHECK_LICENSE_TYPE = "Signed_calculator_input_5_complementor_0_2,input_5_complementor,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "input_5_complementor,Vivado 2021.1" *) 
  Signed_calculator_input_5_complementor_0_2 input_5_complementor_2
       (.GND(1'b0),
        .S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .S5(NLW_input_5_complementor_2_S5_UNCONNECTED),
        .Sign(Sign),
        .a1(Adder_5_0_S1),
        .a2(Adder_5_0_S2),
        .a3(Adder_5_0_S3),
        .a4(Adder_5_0_S4),
        .a5(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Signed_calculator_Adder_5_0_0,Adder_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_5,Vivado 2021.1" *) 
module Signed_calculator_Adder_5_0_0
   (CI,
    CO,
    S1,
    S2,
    S3,
    S4,
    S5,
    a1,
    a2,
    a3,
    a4,
    a5,
    b1,
    b2,
    b3,
    b4,
    b5);
  input CI;
  output CO;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input a1;
  input a2;
  input a3;
  input a4;
  input a5;
  input b1;
  input b2;
  input b3;
  input b4;
  input b5;

  wire \<const0> ;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire a5;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire b5;

  assign CO = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Adder_5 inst
       (.S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .S5(S5),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .b4(b4),
        .b5(b5));
endmodule

(* CHECK_LICENSE_TYPE = "Signed_calculator_input_5_complementor_0_0,input_5_complementor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "input_5_complementor,Vivado 2021.1" *) 
module Signed_calculator_input_5_complementor_0_0
   (GND,
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

  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;

  input_5_complementor__xdcDup__1 inst
       (.S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .S5(S5),
        .Sign(Sign),
        .a1(a1),
        .a2(a2),
        .a3(a3));
endmodule

(* CHECK_LICENSE_TYPE = "Signed_calculator_input_5_complementor_0_1,input_5_complementor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "input_5_complementor,Vivado 2021.1" *) 
module Signed_calculator_input_5_complementor_0_1
   (GND,
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

  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;

  input_5_complementor__xdcDup__2 inst
       (.S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .S5(S5),
        .Sign(Sign),
        .a1(a1),
        .a2(a2),
        .a3(a3));
endmodule

(* CHECK_LICENSE_TYPE = "Signed_calculator_input_5_complementor_0_2,input_5_complementor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "input_5_complementor,Vivado 2021.1" *) 
module Signed_calculator_input_5_complementor_0_2
   (GND,
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

  wire \<const0> ;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;
  wire a4;

  assign S5 = \<const0> ;
  GND GND_RnM
       (.G(\<const0> ));
  input_5_complementor inst
       (.S1(S1),
        .S2(S2),
        .S3(S3),
        .S4(S4),
        .Sign(Sign),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4));
endmodule

module binary_2_segment
   (a,
    c,
    d,
    e,
    f,
    g,
    b,
    S1,
    b1,
    b2,
    b3,
    a1,
    a2,
    a3,
    AN0,
    AN1,
    AN2,
    AN3,
    S3,
    S4,
    S2);
  output a;
  output c;
  output d;
  output e;
  output f;
  output g;
  output b;
  input S1;
  input b1;
  input b2;
  input b3;
  input a1;
  input a2;
  input a3;
  input AN0;
  input AN1;
  input AN2;
  input AN3;
  input S3;
  input S4;
  input S2;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire Decoder7448_0_a;
  wire Decoder7448_0_b;
  wire Decoder7448_0_c;
  wire Decoder7448_0_d;
  wire Decoder7448_0_e;
  wire Decoder7448_0_f;
  wire Decoder7448_0_g;
  wire Decoder7448_1_a;
  wire Decoder7448_1_b;
  wire Decoder7448_1_c;
  wire Decoder7448_1_d;
  wire Decoder7448_1_e;
  wire Decoder7448_1_f;
  wire Decoder7448_1_g;
  wire Decoder7448_2_a;
  wire Decoder7448_2_d;
  wire Decoder7448_2_e;
  wire Decoder7448_2_f;
  wire Decoder7448_3_a;
  wire Decoder7448_3_b;
  wire Decoder7448_3_c;
  wire Decoder7448_3_d;
  wire Decoder7448_3_e;
  wire Decoder7448_3_f;
  wire Decoder7448_3_g;
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
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_and2_4_y;
  wire xup_and3_0_y;
  wire xup_and3_1_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_or2_0_y;
  wire xup_or2_1_y;
  wire xup_or2_2_y;
  wire NLW_Decoder7448_2_b_UNCONNECTED;
  wire NLW_Decoder7448_2_c_UNCONNECTED;
  wire NLW_Decoder7448_2_g_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_0_0,Decoder7448,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
  binary_2_segment_Decoder7448_0_0 Decoder7448_0
       (.BCD_A(S1),
        .BCD_B(xup_or2_2_y),
        .BCD_C(xup_or2_1_y),
        .BCD_D(xup_and3_1_y),
        .a(Decoder7448_0_a),
        .b(Decoder7448_0_b),
        .c(Decoder7448_0_c),
        .d(Decoder7448_0_d),
        .e(Decoder7448_0_e),
        .f(Decoder7448_0_f),
        .g(Decoder7448_0_g));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_1_0,Decoder7448,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
  binary_2_segment_Decoder7448_1_0 Decoder7448_1
       (.BCD_A(b1),
        .BCD_B(b2),
        .BCD_C(b3),
        .BCD_D(1'b0),
        .a(Decoder7448_1_a),
        .b(Decoder7448_1_b),
        .c(Decoder7448_1_c),
        .d(Decoder7448_1_d),
        .e(Decoder7448_1_e),
        .f(Decoder7448_1_f),
        .g(Decoder7448_1_g));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_2_1,Decoder7448,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
  binary_2_segment_Decoder7448_2_1 Decoder7448_2
       (.BCD_A(xup_or2_0_y),
        .BCD_B(1'b0),
        .BCD_C(1'b0),
        .BCD_D(1'b0),
        .a(Decoder7448_2_a),
        .b(NLW_Decoder7448_2_b_UNCONNECTED),
        .c(NLW_Decoder7448_2_c_UNCONNECTED),
        .d(Decoder7448_2_d),
        .e(Decoder7448_2_e),
        .f(Decoder7448_2_f),
        .g(NLW_Decoder7448_2_g_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_3_0,Decoder7448,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
  binary_2_segment_Decoder7448_3_0 Decoder7448_3
       (.BCD_A(a1),
        .BCD_B(a2),
        .BCD_C(a3),
        .BCD_D(1'b0),
        .a(Decoder7448_3_a),
        .b(Decoder7448_3_b),
        .c(Decoder7448_3_c),
        .d(Decoder7448_3_d),
        .e(Decoder7448_3_e),
        .f(Decoder7448_3_f),
        .g(Decoder7448_3_g));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_0_6,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_0_6 display_select_0
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(a),
        .a1(Decoder7448_0_a),
        .a2(Decoder7448_2_a),
        .a3(Decoder7448_1_a),
        .a4(Decoder7448_3_a));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_1_2,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_1_2 display_select_1
       (.AN0(AN0),
        .AN1(1'b0),
        .AN2(AN2),
        .AN3(AN3),
        .a(c),
        .a1(Decoder7448_0_c),
        .a2(1'b0),
        .a3(Decoder7448_1_c),
        .a4(Decoder7448_3_c));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_2_0,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_2_0 display_select_2
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(d),
        .a1(Decoder7448_0_d),
        .a2(Decoder7448_2_d),
        .a3(Decoder7448_1_d),
        .a4(Decoder7448_3_d));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_3_0,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_3_0 display_select_3
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(e),
        .a1(Decoder7448_0_e),
        .a2(Decoder7448_2_e),
        .a3(Decoder7448_1_e),
        .a4(Decoder7448_3_e));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_4_0,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_4_0 display_select_4
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(f),
        .a1(Decoder7448_0_f),
        .a2(Decoder7448_2_f),
        .a3(Decoder7448_1_f),
        .a4(Decoder7448_3_f));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_5_0,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_5_0 display_select_5
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(g),
        .a1(Decoder7448_0_g),
        .a2(1'b1),
        .a3(Decoder7448_1_g),
        .a4(Decoder7448_3_g));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_6_0,display_select,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
  binary_2_segment_display_select_6_0 display_select_6
       (.AN0(AN0),
        .AN1(1'b0),
        .AN2(AN2),
        .AN3(AN3),
        .a(b),
        .a1(Decoder7448_0_b),
        .a2(1'b0),
        .a3(Decoder7448_1_b),
        .a4(Decoder7448_3_b));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  binary_2_segment_xup_and2_0_2 xup_and2_0
       (.a(xup_inv_0_y),
        .b(S3),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_1_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  binary_2_segment_xup_and2_1_2 xup_and2_1
       (.a(S4),
        .b(S2),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_2_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  binary_2_segment_xup_and2_2_0 xup_and2_2
       (.a(S2),
        .b(xup_inv_0_y),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_3_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  binary_2_segment_xup_and2_3_1 xup_and2_3
       (.a(S4),
        .b(S3),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_4_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  binary_2_segment_xup_and2_4_0 xup_and2_4
       (.a(S2),
        .b(S3),
        .y(xup_and2_4_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and3_0_2,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2021.1" *) 
  binary_2_segment_xup_and3_0_2 xup_and3_0
       (.a(S3),
        .b(S4),
        .c(xup_inv_1_y),
        .y(xup_and3_0_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and3_1_0,xup_and3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and3,Vivado 2021.1" *) 
  binary_2_segment_xup_and3_1_0 xup_and3_1
       (.a(S4),
        .b(xup_inv_2_y),
        .c(xup_inv_1_y),
        .y(xup_and3_1_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  binary_2_segment_xup_inv_0_3 xup_inv_0
       (.a(S4),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_inv_1_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  binary_2_segment_xup_inv_1_0 xup_inv_1
       (.a(S2),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_inv_2_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  binary_2_segment_xup_inv_2_0 xup_inv_2
       (.a(S3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_or2_0_2,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2021.1" *) 
  binary_2_segment_xup_or2_0_2 xup_or2_0
       (.a(xup_and2_1_y),
        .b(xup_and2_3_y),
        .y(xup_or2_0_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_or2_1_1,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2021.1" *) 
  binary_2_segment_xup_or2_1_1 xup_or2_1
       (.a(xup_and2_4_y),
        .b(xup_and2_0_y),
        .y(xup_or2_1_y));
  (* CHECK_LICENSE_TYPE = "binary_2_segment_xup_or2_2_0,xup_or2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or2,Vivado 2021.1" *) 
  binary_2_segment_xup_or2_2_0 xup_or2_2
       (.a(xup_and3_0_y),
        .b(xup_and2_2_y),
        .y(xup_or2_2_y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_0_0,Decoder7448,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
module binary_2_segment_Decoder7448_0_0
   (BCD_A,
    BCD_B,
    BCD_C,
    BCD_D,
    a,
    b,
    c,
    d,
    e,
    f,
    g);
  input BCD_A;
  input BCD_B;
  input BCD_C;
  input BCD_D;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;

  wire BCD_A;
  wire BCD_B;
  wire BCD_C;
  wire BCD_D;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;

  Decoder7448_8 inst
       (.BCD_A(BCD_A),
        .BCD_B(BCD_B),
        .BCD_C(BCD_C),
        .BCD_D(BCD_D),
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_1_0,Decoder7448,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
module binary_2_segment_Decoder7448_1_0
   (BCD_A,
    BCD_B,
    BCD_C,
    BCD_D,
    a,
    b,
    c,
    d,
    e,
    f,
    g);
  input BCD_A;
  input BCD_B;
  input BCD_C;
  input BCD_D;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;

  wire BCD_A;
  wire BCD_B;
  wire BCD_C;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;

  LUT3 #(
    .INIT(8'h04)) 
    c_INST_0
       (.I0(BCD_A),
        .I1(BCD_B),
        .I2(BCD_C),
        .O(c));
  Decoder7448_7 inst
       (.BCD_A(BCD_A),
        .BCD_B(BCD_B),
        .BCD_C(BCD_C),
        .a(a),
        .b(b),
        .d(d),
        .e(e),
        .f(f),
        .g(g));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_2_1,Decoder7448,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
module binary_2_segment_Decoder7448_2_1
   (BCD_A,
    BCD_B,
    BCD_C,
    BCD_D,
    a,
    b,
    c,
    d,
    e,
    f,
    g);
  input BCD_A;
  input BCD_B;
  input BCD_C;
  input BCD_D;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;

  wire \<const0> ;
  wire BCD_A;

  assign a = BCD_A;
  assign b = \<const0> ;
  assign c = \<const0> ;
  assign d = BCD_A;
  assign e = BCD_A;
  assign f = BCD_A;
  assign g = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_Decoder7448_3_0,Decoder7448,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Decoder7448,Vivado 2021.1" *) 
module binary_2_segment_Decoder7448_3_0
   (BCD_A,
    BCD_B,
    BCD_C,
    BCD_D,
    a,
    b,
    c,
    d,
    e,
    f,
    g);
  input BCD_A;
  input BCD_B;
  input BCD_C;
  input BCD_D;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;

  wire BCD_A;
  wire BCD_B;
  wire BCD_C;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;

  LUT3 #(
    .INIT(8'h04)) 
    c_INST_0
       (.I0(BCD_A),
        .I1(BCD_B),
        .I2(BCD_C),
        .O(c));
  Decoder7448 inst
       (.BCD_A(BCD_A),
        .BCD_B(BCD_B),
        .BCD_C(BCD_C),
        .a(a),
        .b(b),
        .d(d),
        .e(e),
        .f(f),
        .g(g));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_0_6,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_0_6
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

  display_select__xdcDup__1 inst
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

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_1_2,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_1_2
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
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a3;
  wire a4;

  display_select__xdcDup__2 inst
       (.AN0(AN0),
        .AN2(AN2),
        .AN3(AN3),
        .a(a),
        .a1(a1),
        .a3(a3),
        .a4(a4));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_2_0,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_2_0
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

  display_select__xdcDup__3 inst
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

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_3_0,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_3_0
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

  display_select__xdcDup__4 inst
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

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_4_0,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_4_0
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

  display_select__xdcDup__5 inst
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

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_5_0,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_5_0
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
  wire a3;
  wire a4;

  display_select__xdcDup__6 inst
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .a(a),
        .a1(a1),
        .a3(a3),
        .a4(a4));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_display_select_6_0,display_select,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "display_select,Vivado 2021.1" *) 
module binary_2_segment_display_select_6_0
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
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a3;
  wire a4;

  display_select inst
       (.AN0(AN0),
        .AN2(AN2),
        .AN3(AN3),
        .a(a),
        .a1(a1),
        .a3(a3),
        .a4(a4));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module binary_2_segment_xup_and2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_1_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module binary_2_segment_xup_and2_1_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_2_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module binary_2_segment_xup_and2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_3_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module binary_2_segment_xup_and2_3_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and2_4_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module binary_2_segment_xup_and2_4_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and3_0_2,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2021.1" *) 
module binary_2_segment_xup_and3_0_2
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_and3_0 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_and3_1_0,xup_and3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and3,Vivado 2021.1" *) 
module binary_2_segment_xup_and3_1_0
   (a,
    b,
    c,
    y);
  input a;
  input b;
  input c;
  output y;

  wire a;
  wire b;
  wire c;
  wire y;

  xup_and3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module binary_2_segment_xup_inv_0_3
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_inv_1_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module binary_2_segment_xup_inv_1_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_inv_2_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module binary_2_segment_xup_inv_2_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_or2_0_2,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2021.1" *) 
module binary_2_segment_xup_or2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_or2_1_1,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2021.1" *) 
module binary_2_segment_xup_or2_1_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "binary_2_segment_xup_or2_2_0,xup_or2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or2,Vivado 2021.1" *) 
module binary_2_segment_xup_or2_2_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'hE)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

module clock_divider
   (clock_out,
    CLK);
  output clock_out;
  input CLK;

  wire CLK;
  wire clear;
  wire clock_out;
  wire clock_out_i_2_n_0;
  wire clock_out_i_3_n_0;
  wire clock_out_i_4_n_0;
  wire clock_out_i_5_n_0;
  wire clock_out_i_6_n_0;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire [27:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire [3:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h000000F7)) 
    clock_out_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(clock_out_i_2_n_0),
        .I3(clock_out_i_3_n_0),
        .I4(counter_reg[16]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    clock_out_i_2
       (.I0(clock_out_i_4_n_0),
        .I1(counter_reg[11]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .I4(counter_reg[10]),
        .O(clock_out_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clock_out_i_3
       (.I0(clock_out_i_5_n_0),
        .I1(clock_out_i_6_n_0),
        .I2(counter_reg[26]),
        .I3(counter_reg[25]),
        .I4(counter_reg[27]),
        .O(clock_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    clock_out_i_4
       (.I0(counter_reg[7]),
        .I1(counter_reg[5]),
        .I2(counter_reg[4]),
        .I3(counter_reg[6]),
        .I4(counter_reg[9]),
        .I5(counter_reg[8]),
        .O(clock_out_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_5
       (.I0(counter_reg[21]),
        .I1(counter_reg[24]),
        .I2(counter_reg[17]),
        .I3(counter_reg[20]),
        .O(clock_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clock_out_i_6
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[18]),
        .I3(counter_reg[19]),
        .O(clock_out_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clock_out_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clock_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    \counter[0]_i_1 
       (.I0(counter_reg[16]),
        .I1(counter_reg[15]),
        .I2(\counter[0]_i_3_n_0 ),
        .I3(\counter[0]_i_4_n_0 ),
        .I4(counter_reg[14]),
        .I5(clock_out_i_3_n_0),
        .O(clear));
  LUT6 #(
    .INIT(64'h00000000FFFFA8AA)) 
    \counter[0]_i_3 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[5]),
        .I3(\counter[0]_i_6_n_0 ),
        .I4(counter_reg[8]),
        .I5(\counter[0]_i_7_n_0 ),
        .O(\counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[0]_i_4 
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .O(\counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_5 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter[0]_i_6 
       (.I0(counter_reg[1]),
        .I1(counter_reg[4]),
        .I2(counter_reg[0]),
        .I3(counter_reg[3]),
        .I4(counter_reg[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[0]_i_7 
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .O(\counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
endmodule

module display_select
   (a,
    a1,
    a3,
    a4,
    AN0,
    AN3,
    AN2);
  output a;
  input a1;
  input a3;
  input a4;
  input AN0;
  input AN3;
  input AN2;

  wire AN0;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0 xup_or4_0
       (.a(xup_and2_0_y),
        .b(1'b0),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* ORIG_REF_NAME = "display_select" *) 
module display_select__xdcDup__1
   (a,
    a1,
    a2,
    a3,
    a4,
    AN0,
    AN1,
    AN3,
    AN2);
  output a;
  input a1;
  input a2;
  input a3;
  input a4;
  input AN0;
  input AN1;
  input AN3;
  input AN2;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0__7 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_1__7 xup_and2_1
       (.a(xup_inv_1_y),
        .b(a2),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2__7 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3__7 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0__7 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_1__7 xup_inv_1
       (.a(AN1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2__7 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3__7 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0__7 xup_or4_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* ORIG_REF_NAME = "display_select" *) 
module display_select__xdcDup__2
   (a,
    a1,
    a3,
    a4,
    AN0,
    AN3,
    AN2);
  output a;
  input a1;
  input a3;
  input a4;
  input AN0;
  input AN3;
  input AN2;

  wire AN0;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0__8 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2__8 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3__8 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0__8 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2__8 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3__8 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0__8 xup_or4_0
       (.a(xup_and2_0_y),
        .b(1'b0),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* ORIG_REF_NAME = "display_select" *) 
module display_select__xdcDup__3
   (a,
    a1,
    a2,
    a3,
    a4,
    AN0,
    AN1,
    AN3,
    AN2);
  output a;
  input a1;
  input a2;
  input a3;
  input a4;
  input AN0;
  input AN1;
  input AN3;
  input AN2;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0__9 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_1__9 xup_and2_1
       (.a(xup_inv_1_y),
        .b(a2),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2__9 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3__9 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0__9 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_1__9 xup_inv_1
       (.a(AN1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2__9 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3__9 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0__9 xup_or4_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* ORIG_REF_NAME = "display_select" *) 
module display_select__xdcDup__4
   (a,
    a1,
    a2,
    a3,
    a4,
    AN0,
    AN1,
    AN3,
    AN2);
  output a;
  input a1;
  input a2;
  input a3;
  input a4;
  input AN0;
  input AN1;
  input AN3;
  input AN2;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0__10 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_1__10 xup_and2_1
       (.a(xup_inv_1_y),
        .b(a2),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2__10 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3__10 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0__10 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_1__10 xup_inv_1
       (.a(AN1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2__10 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3__10 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0__10 xup_or4_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* ORIG_REF_NAME = "display_select" *) 
module display_select__xdcDup__5
   (a,
    a1,
    a2,
    a3,
    a4,
    AN0,
    AN1,
    AN3,
    AN2);
  output a;
  input a1;
  input a2;
  input a3;
  input a4;
  input AN0;
  input AN1;
  input AN3;
  input AN2;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0__11 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_1__11 xup_and2_1
       (.a(xup_inv_1_y),
        .b(a2),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2__11 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3__11 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0__11 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_1__11 xup_inv_1
       (.a(AN1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2__11 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3__11 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0__11 xup_or4_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* ORIG_REF_NAME = "display_select" *) 
module display_select__xdcDup__6
   (a,
    a1,
    a3,
    a4,
    AN0,
    AN1,
    AN3,
    AN2);
  output a;
  input a1;
  input a3;
  input a4;
  input AN0;
  input AN1;
  input AN3;
  input AN2;

  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  wire a;
  wire a1;
  wire a3;
  wire a4;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_and2_2_y;
  wire xup_and2_3_y;
  wire xup_inv_0_y;
  wire xup_inv_1_y;
  wire xup_inv_2_y;
  wire xup_inv_3_y;

  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_0__12 xup_and2_0
       (.a(xup_inv_0_y),
        .b(a1),
        .y(xup_and2_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_1__12 xup_and2_1
       (.a(xup_inv_1_y),
        .b(1'b1),
        .y(xup_and2_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_2__12 xup_and2_2
       (.a(xup_inv_3_y),
        .b(a3),
        .y(xup_and2_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
  display_select_xup_and2_0_3__12 xup_and2_3
       (.a(xup_inv_2_y),
        .b(a4),
        .y(xup_and2_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_0__12 xup_inv_0
       (.a(AN0),
        .y(xup_inv_0_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_1__12 xup_inv_1
       (.a(AN1),
        .y(xup_inv_1_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_2__12 xup_inv_2
       (.a(AN3),
        .y(xup_inv_2_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
  display_select_xup_inv_0_3__12 xup_inv_3
       (.a(AN2),
        .y(xup_inv_3_y));
  (* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
  display_select_xup_or4_0_0__12 xup_or4_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .c(xup_and2_2_y),
        .d(xup_and2_3_y),
        .y(a));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0__10
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0__11
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0__12
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_0,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_0" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_0__9
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_1__10
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_1__11
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_1__12
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;

  assign y = a;
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_1__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_1,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_1" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_1__9
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2__10
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2__11
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2__12
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_2,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_2" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_2__9
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_3" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3__10
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_3" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3__11
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_3" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3__12
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_3" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3__7
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_3" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3__8
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_and2_0_3,xup_and2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_and2_0_3" *) 
(* X_CORE_INFO = "xup_and2,Vivado 2021.1" *) 
module display_select_xup_and2_0_3__9
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h8)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0__10
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0__11
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0__12
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0__7
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0__8
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_0,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_0" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_0__9
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_1__10
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_1__11
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_1__12
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_1__7
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_1,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_1" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_1__9
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2__10
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2__11
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2__12
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2__7
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2__8
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_2,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_2" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_2__9
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3__10
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3__11
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3__12
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3__7
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3__8
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_inv_0_3,xup_inv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_inv_0_3" *) 
(* X_CORE_INFO = "xup_inv,Vivado 2021.1" *) 
module display_select_xup_inv_0_3__9
   (a,
    y);
  input a;
  output y;

  wire a;
  wire y;

  LUT1 #(
    .INIT(2'h1)) 
    y_INST_0
       (.I0(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire c;
  wire d;
  wire y;

  xup_or4 inst
       (.a(a),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0__10
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  xup_or4_3 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0__11
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  xup_or4_2 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0__12
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  xup_or4_1 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0__7
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  xup_or4_6 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0__8
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire c;
  wire d;
  wire y;

  xup_or4_5 inst
       (.a(a),
        .c(c),
        .d(d),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "display_select_xup_or4_0_0,xup_or4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "display_select_xup_or4_0_0" *) 
(* X_CORE_INFO = "xup_or4,Vivado 2021.1" *) 
module display_select_xup_or4_0_0__9
   (a,
    b,
    c,
    d,
    y);
  input a;
  input b;
  input c;
  input d;
  output y;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  xup_or4_4 inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .y(y));
endmodule

module input_5_complementor
   (S1,
    S2,
    S3,
    S4,
    Sign,
    a4,
    a2,
    a1,
    a3);
  output S1;
  output S2;
  output S3;
  output S4;
  input Sign;
  input a4;
  input a2;
  input a1;
  input a3;

  wire Adder_1_0_CO;
  wire Adder_1_1_CO;
  wire Adder_1_2_CO;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;
  wire a4;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire NLW_Adder_1_3_CO_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_0_0 Adder_1_0
       (.CI(1'b0),
        .CO(Adder_1_0_CO),
        .S(S1),
        .a(xup_xor2_2_y),
        .b(Sign));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_0_1 Adder_1_1
       (.CI(1'b0),
        .CO(Adder_1_1_CO),
        .S(S2),
        .a(Adder_1_0_CO),
        .b(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_1_0 Adder_1_2
       (.CI(1'b0),
        .CO(Adder_1_2_CO),
        .S(S3),
        .a(Adder_1_1_CO),
        .b(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_1_1 Adder_1_3
       (.CI(1'b0),
        .CO(NLW_Adder_1_3_CO_UNCONNECTED),
        .S(S4),
        .a(Adder_1_2_CO),
        .b(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_0 xup_xor2_0
       (.a(a4),
        .b(Sign),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_1 xup_xor2_1
       (.a(a2),
        .b(Sign),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_2,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_2 xup_xor2_2
       (.a(Sign),
        .b(a1),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_3,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_3 xup_xor2_3
       (.a(Sign),
        .b(a3),
        .y(xup_xor2_3_y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_0_0
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__16 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_0_0" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_0_0__xdcDup__1
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__6 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_0_0" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_0_0__xdcDup__2
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__11 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_0_1
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__17 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_0_1" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_0_1__xdcDup__1
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__7 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_0_1" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_0_1__xdcDup__2
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__12 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_1_0
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__18 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_1_0" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_1_0__xdcDup__1
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__8 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_1_0" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_1_0__xdcDup__2
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__13 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_1_1
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

  wire \<const0> ;
  wire S;
  wire a;
  wire b;

  assign CO = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Adder_1__xdcDup__19 inst
       (.S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_1_1" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_1_1__xdcDup__1
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__9 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_1,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_1_1" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_1_1__xdcDup__2
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

  wire CO;
  wire S;
  wire a;
  wire b;

  Adder_1__xdcDup__14 inst
       (.CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_3_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_3_0" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_3_0__xdcDup__1
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

  wire \<const0> ;
  wire S;
  wire a;
  wire b;

  assign CO = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Adder_1__xdcDup__10 inst
       (.S(S),
        .a(a),
        .b(b));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_3_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* ORIG_REF_NAME = "input_5_complementor_Adder_1_3_0" *) (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
module input_5_complementor_Adder_1_3_0__xdcDup__2
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

  wire \<const0> ;
  wire S;
  wire a;
  wire b;

  assign CO = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Adder_1__xdcDup__15 inst
       (.S(S),
        .a(a),
        .b(b));
endmodule

(* ORIG_REF_NAME = "input_5_complementor" *) 
module input_5_complementor__xdcDup__1
   (S1,
    S2,
    S3,
    S4,
    S5,
    Sign,
    a2,
    a1,
    a3);
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input Sign;
  input a2;
  input a1;
  input a3;

  wire Adder_1_0_CO;
  wire Adder_1_1_CO;
  wire Adder_1_2_CO;
  wire Adder_1_3_CO;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;
  wire NLW_Adder_1_4_CO_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_0_0__xdcDup__1 Adder_1_0
       (.CI(1'b0),
        .CO(Adder_1_0_CO),
        .S(S1),
        .a(xup_xor2_2_y),
        .b(Sign));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_0_1__xdcDup__1 Adder_1_1
       (.CI(1'b0),
        .CO(Adder_1_1_CO),
        .S(S2),
        .a(Adder_1_0_CO),
        .b(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_1_0__xdcDup__1 Adder_1_2
       (.CI(1'b0),
        .CO(Adder_1_2_CO),
        .S(S3),
        .a(Adder_1_1_CO),
        .b(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_1_1__xdcDup__1 Adder_1_3
       (.CI(1'b0),
        .CO(Adder_1_3_CO),
        .S(S4),
        .a(Adder_1_2_CO),
        .b(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_3_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_3_0__xdcDup__1 Adder_1_4
       (.CI(1'b0),
        .CO(NLW_Adder_1_4_CO_UNCONNECTED),
        .S(S5),
        .a(Adder_1_3_CO),
        .b(xup_xor2_4_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_0__3 xup_xor2_0
       (.a(1'b0),
        .b(Sign),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_1__3 xup_xor2_1
       (.a(a2),
        .b(Sign),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_2,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_2__3 xup_xor2_2
       (.a(Sign),
        .b(a1),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_3,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_3__3 xup_xor2_3
       (.a(Sign),
        .b(a3),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_4,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_4__3 xup_xor2_4
       (.a(1'b0),
        .b(Sign),
        .y(xup_xor2_4_y));
endmodule

(* ORIG_REF_NAME = "input_5_complementor" *) 
module input_5_complementor__xdcDup__2
   (S1,
    S2,
    S3,
    S4,
    S5,
    Sign,
    a2,
    a1,
    a3);
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  input Sign;
  input a2;
  input a1;
  input a3;

  wire Adder_1_0_CO;
  wire Adder_1_1_CO;
  wire Adder_1_2_CO;
  wire Adder_1_3_CO;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire Sign;
  wire a1;
  wire a2;
  wire a3;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;
  wire xup_xor2_3_y;
  wire xup_xor2_4_y;
  wire NLW_Adder_1_4_CO_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_0_0__xdcDup__2 Adder_1_0
       (.CI(1'b0),
        .CO(Adder_1_0_CO),
        .S(S1),
        .a(xup_xor2_2_y),
        .b(Sign));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_0_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_0_1__xdcDup__2 Adder_1_1
       (.CI(1'b0),
        .CO(Adder_1_1_CO),
        .S(S2),
        .a(Adder_1_0_CO),
        .b(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_1_0__xdcDup__2 Adder_1_2
       (.CI(1'b0),
        .CO(Adder_1_2_CO),
        .S(S3),
        .a(Adder_1_1_CO),
        .b(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_1_1,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_1_1__xdcDup__2 Adder_1_3
       (.CI(1'b0),
        .CO(Adder_1_3_CO),
        .S(S4),
        .a(Adder_1_2_CO),
        .b(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_Adder_1_3_0,Adder_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "IPI" *) 
  (* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
  input_5_complementor_Adder_1_3_0__xdcDup__2 Adder_1_4
       (.CI(1'b0),
        .CO(NLW_Adder_1_4_CO_UNCONNECTED),
        .S(S5),
        .a(Adder_1_3_CO),
        .b(xup_xor2_4_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_0__4 xup_xor2_0
       (.a(1'b0),
        .b(Sign),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_1__4 xup_xor2_1
       (.a(a2),
        .b(Sign),
        .y(xup_xor2_1_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_2,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_2__4 xup_xor2_2
       (.a(Sign),
        .b(a1),
        .y(xup_xor2_2_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_3,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_3__4 xup_xor2_3
       (.a(Sign),
        .b(a3),
        .y(xup_xor2_3_y));
  (* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_4,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  input_5_complementor_xup_xor2_0_4__4 xup_xor2_4
       (.a(1'b0),
        .b(Sign),
        .y(xup_xor2_4_y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_0
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_0__3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;

  assign y = b;
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_0" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_0__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;

  assign y = b;
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_1
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_1__3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_1" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_1__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_2,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_2
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_2,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_2" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_2__3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_2,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_2" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_2__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_3,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_3,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_3" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_3__3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_3,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_3" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_3__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire a;
  wire b;
  wire y;

  LUT2 #(
    .INIT(4'h6)) 
    y_INST_0
       (.I0(b),
        .I1(a),
        .O(y));
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_4,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_4" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_4__3
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;

  assign y = b;
endmodule

(* CHECK_LICENSE_TYPE = "input_5_complementor_xup_xor2_0_4,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "input_5_complementor_xup_xor2_0_4" *) 
(* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module input_5_complementor_xup_xor2_0_4__4
   (a,
    b,
    y);
  input a;
  input b;
  output y;

  wire b;

  assign y = b;
endmodule

module ring_counter
   (AN,
    CLK,
    rstn);
  output [3:0]AN;
  input CLK;
  input rstn;

  wire [3:0]AN;
  wire CLK;
  wire p_0_in;
  wire rstn;

  LUT1 #(
    .INIT(2'h1)) 
    \AN[3]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \AN_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(AN[1]),
        .Q(AN[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(AN[2]),
        .Q(AN[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(AN[3]),
        .Q(AN[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \AN_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(AN[0]),
        .Q(AN[3]),
        .R(p_0_in));
endmodule

module xup_and3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_and3" *) 
module xup_and3_0
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h80)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

module xup_nor3
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_10
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_11
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_12
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_13
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_14
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_15
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_16
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_17
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_18
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_19
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_20
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_21
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_22
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_nor3" *) 
module xup_nor3_9
   (y,
    a,
    b,
    c);
  output y;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire y;

  LUT3 #(
    .INIT(8'h01)) 
    y_INST_0
       (.I0(a),
        .I1(b),
        .I2(c),
        .O(y));
endmodule

module xup_or4
   (y,
    d,
    a,
    c);
  output y;
  input d;
  input a;
  input c;

  wire a;
  wire c;
  wire d;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module xup_or4_1
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'hFFFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module xup_or4_2
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'hFFFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module xup_or4_3
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'hFFFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module xup_or4_4
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'hFFFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module xup_or4_5
   (y,
    d,
    a,
    c);
  output y;
  input d;
  input a;
  input c;

  wire a;
  wire c;
  wire d;
  wire y;

  LUT3 #(
    .INIT(8'hFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(c),
        .O(y));
endmodule

(* ORIG_REF_NAME = "xup_or4" *) 
module xup_or4_6
   (y,
    d,
    a,
    b,
    c);
  output y;
  input d;
  input a;
  input b;
  input c;

  wire a;
  wire b;
  wire c;
  wire d;
  wire y;

  LUT4 #(
    .INIT(16'hFFFE)) 
    y_INST_0
       (.I0(d),
        .I1(a),
        .I2(b),
        .I3(c),
        .O(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
