`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/13 11:08:11
// Design Name: 
// Module Name: Adder_3_wrapper_tb
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


module Adder_3_wrapper_tb;
    reg a1,a2,a3,b1,b2,b3,CI;
    wire S1,S2,S3,CO;
    
    parameter period = 20;
    
    Adder_3_wrapper U1(.a1(a1), .b1(b1),.a2(a2), .b2(b2),.a3(a3), .b3(b3), .CI(CI), .S1(S1), .S2(S2),.S3(S3),.CO(CO));
    
    initial
        begin
            for (integer i=0; i<128; i=i+1) begin
                {a1,a2,a3,b1,b2,b3,CI} = i;
            #period;
        end
    end
endmodule
