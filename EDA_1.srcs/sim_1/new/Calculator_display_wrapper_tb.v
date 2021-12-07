`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/16 18:56:37
// Design Name: 
// Module Name: Calculator_display_wrapper_tb
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


module Calculator_display_wrapper_tb;
  reg CLK;
  reg GND;
  reg Sign_a;
  reg Sign_b;
  reg VDD;
  reg a1;
  reg a2;
  reg a3;
  reg b1;
  reg b2;
  reg b3;
  wire a;
  wire b;
  wire c;
  wire d;
  wire e;
  wire f;
  wire g;
  wire Sign;
parameter period = 20;
Calculator_display_wrapper U1
       (.CLK(CLK),
        .GND(GND),
        .Sign(Sign),
        .Sign_a(Sign_a),
        .Sign_b(Sign_b),
        .VDD(VDD),
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
      
      initial begin
        for (integer i=0; i<1024; i=i+1) begin
                CLK = i%2;
                VDD = 1;
                {a1,a2,a3,Sign_a,b1,b2,b3,Sign_b} = i;
                GND = 0;   
            #period;
         end
    end   
        
endmodule
