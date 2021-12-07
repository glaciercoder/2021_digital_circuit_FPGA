`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/13 19:27:22
// Design Name: 
// Module Name: Adder_4_wrapper_tb
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


module Adder_4_wrapper_tb;
    reg a1,a2,a3,a4,b1,b2,b3,b4,CI;
    wire S1,S2,S3,S4,CO;
    
    wire[3:0] _a = {a4,a3,a2,a1};
    wire[3:0] _b = {b4,b3,b2,b1};
    wire[4:0] _S = {CO,S4,S3,S2,S1};
    parameter period = 15;
    
    Adder_4_wrapper U1(.a1(a1),.a2(a2), .a3(a3),.a4(a4),.b1(b1),.b2(b2),.b3(b3),.b4(b4), .CI(CI), .S1(S1),.S2(S2),.S3(S3),.S4(S4), .CO(CO));
    
    initial begin
        for (integer i=0; i<512; i=i+1) begin
                {a1,a2,a3,a4,b1,b2,b3,b4,CI} = i;
            #period;
         end
    end

endmodule
