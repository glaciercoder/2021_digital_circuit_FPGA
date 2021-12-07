`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/13 19:20:57
// Design Name: 
// Module Name: Adder_4_tb
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


module Adder_4_tb;
module Adder_4_wrapper_tb;
    
    reg a1,a2,a3,a4,b1,b2,b3,b4,CI;
    wire S1,S2,S3,S4,CO;
    
    parameter period = 15;
    
    Adder_1_wrapper U1(.a(a), .b(b), .CI(CI), .S(S), .CO(CO));
    
    initial begin
        for (integer i=0; i<8; i=i+1) begin
                {a,b,CI} = i;
            #period;
         end
    end
            
endmodule
endmodule
