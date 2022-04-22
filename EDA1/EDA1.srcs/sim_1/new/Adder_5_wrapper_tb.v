`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/17 19:40:18
// Design Name: 
// Module Name: Adder_5_wrapper_tb
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


module Adder_5_wrapper_tb;

    reg a1,a2,a3,a4,a5,b1,b2,b3,b4,b5,CI;
    wire S1,S2,S3,S4,CO;
    
    wire[4:0] _a = {a5,a4,a3,a2,a1};
    wire[4:0] _b = {b5,b4,b3,b2,b1};
    wire[5:0] _S = {CO,S5,S4,S3,S2,S1};
    parameter period = 30;
    
    Adder_5_wrapper U1(.a1(a1),.a2(a2), .a3(a3),.a4(a4),.a5(a5),
    .b1(b1),.b2(b2),.b3(b3),.b4(b4),.b5(b5), 
    .CI(CI), .S1(S1),.S2(S2),.S3(S3),.S4(S4), .S5(S5),.CO(CO));
    
    initial begin
        for (integer i=0; i<4096; i=i+1) begin
                {a1,a2,a3,a4,a5,b1,b2,b3,b4,b5,CI} = i;
            #period;
         end
    end
endmodule
