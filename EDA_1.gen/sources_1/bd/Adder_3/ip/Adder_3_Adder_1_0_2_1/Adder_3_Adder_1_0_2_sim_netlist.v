// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Nov 13 19:41:34 2021
// Host        : DESKTOP-1HKRSBO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Adder_3_Adder_1_0_2 -prefix
//               Adder_3_Adder_1_0_2_ Adder_3_Adder_1_0_0_sim_netlist.v
// Design      : Adder_3_Adder_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "Adder_1.hwdef" *) 
module Adder_3_Adder_1_0_2_Adder_1
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
  wire xup_nor2_0_y;
  wire xup_nor2_1_y;
  wire xup_nor2_2_y;
  wire xup_xor2_0_y;

  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_3_Adder_1_0_2_Adder_1_xup_nor2_0_0 xup_nor2_0
       (.a(a),
        .b(CI),
        .y(xup_nor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_1,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_3_Adder_1_0_2_Adder_1_xup_nor2_0_1 xup_nor2_1
       (.a(a),
        .b(b),
        .y(xup_nor2_1_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
  Adder_3_Adder_1_0_2_Adder_1_xup_nor2_0_2 xup_nor2_2
       (.a(b),
        .b(CI),
        .y(xup_nor2_2_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
  Adder_3_Adder_1_0_2_Adder_1_xup_nor3_0_0 xup_nor3_0
       (.a(xup_nor2_1_y),
        .b(xup_nor2_0_y),
        .c(xup_nor2_2_y),
        .y(CO));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_3_Adder_1_0_2_Adder_1_xup_xor2_0_0 xup_xor2_0
       (.a(a),
        .b(b),
        .y(xup_xor2_0_y));
  (* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
  Adder_3_Adder_1_0_2_Adder_1_xup_xor2_0_1 xup_xor2_1
       (.a(xup_xor2_0_y),
        .b(CI),
        .y(S));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_0,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_3_Adder_1_0_2_Adder_1_xup_nor2_0_0
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

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_1,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_3_Adder_1_0_2_Adder_1_xup_nor2_0_1
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

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor2_0_2,xup_nor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_nor2,Vivado 2021.1" *) 
module Adder_3_Adder_1_0_2_Adder_1_xup_nor2_0_2
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

(* CHECK_LICENSE_TYPE = "Adder_1_xup_nor3_0_0,xup_nor3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_nor3,Vivado 2021.1" *) 
module Adder_3_Adder_1_0_2_Adder_1_xup_nor3_0_0
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

  Adder_3_Adder_1_0_2_xup_nor3 inst
       (.a(a),
        .b(b),
        .c(c),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_0,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_3_Adder_1_0_2_Adder_1_xup_xor2_0_0
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

(* CHECK_LICENSE_TYPE = "Adder_1_xup_xor2_0_1,xup_xor2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_xor2,Vivado 2021.1" *) 
module Adder_3_Adder_1_0_2_Adder_1_xup_xor2_0_1
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

(* CHECK_LICENSE_TYPE = "Adder_3_Adder_1_0_0,Adder_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "Adder_1,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module Adder_3_Adder_1_0_2
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

  (* HW_HANDOFF = "Adder_1.hwdef" *) 
  Adder_3_Adder_1_0_2_Adder_1 inst
       (.CI(CI),
        .CO(CO),
        .S(S),
        .a(a),
        .b(b));
endmodule

module Adder_3_Adder_1_0_2_xup_nor3
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
