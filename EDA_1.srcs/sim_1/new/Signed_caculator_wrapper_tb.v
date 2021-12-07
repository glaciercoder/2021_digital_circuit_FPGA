`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/14 08:58:16
// Design Name: 
// Module Name: Signed_caculator_wrapper_tb
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


module Signed_caculator_wrapper_tb;
    reg a1,a2,a3,Sign_a,b1,b2,b3,Sign_b,GND;
    wire S1,S2,S3,S4,Sign;
    wire signed [3:0] _a;
    wire signed [3:0] _b;
    wire signed [4:0] _S;
    wire[4:0] adder_a = {Adder_a4,Adder_a3,Adder_a2,Adder_a1};
    wire[4:0]adder_b = {Adder_b4,Adder_b3,Adder_b2,Adder_b1};
    parameter period = 10;
    assign _a = {Sign_a,a3,a2,a1};
    assign _b = {Sign_b,b3,b2,b1};
    assign _S = {Sign,S4,S3,S2,S1};
    Signed_calculator_wrapper U1(.a1(a1),.a2(a2), .a3(a3),.b1(b1),.b2(b2),.b3(b3),.Sign_a(Sign_a),.Sign_b(Sign_b), 
    .GND(GND),.S1(S1),.S2(S2),.S3(S3), .S4(S4), .Sign(Sign)
    );
    
    initial begin
        for (integer i=0; i<256; i=i+1) begin
                {a1,a2,a3,b1,b2,b3,Sign_a,Sign_b} = i;
                GND = 0;
            #period;
         end
    end

endmodule
