`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 08:10:01
// Design Name: 
// Module Name: Calculator_total_wrapper_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Calculator_total_wrapper_tb;
  wire [0:0]AN0;
  wire [0:0]AN1;
  wire [0:0]AN2;
  wire [0:0]AN3;
  reg CLK;
 reg rstn;
  wire Sign;
  reg Sign_a;
  reg Sign_b;
  wire a;
  reg a1;
  reg a2;
  reg a3;
  wire b;
  reg b1;
  reg b2;
  reg b3;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;
parameter period = 1000;
  Calculator_total_wrapper U1
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .CLK(CLK),
        .Sign(Sign),
        .Sign_a(Sign_a),
        .Sign_b(Sign_b),
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
        .rstn(rstn),
        .g(g));
      always #10 CLK = ~CLK;   
        initial begin
        {CLK,rstn} <= 1;
        repeat(3) @(posedge CLK)
            rstn <= 0;
        repeat(3) @(posedge CLK)
            rstn <= 1;
            for (integer i=0; i<4096; i=i+1) begin
               {a1,a2,a3,Sign_a,b1,b2,b3,Sign_b} = i;
    
              
            #period;
         end
              
    end
endmodule
