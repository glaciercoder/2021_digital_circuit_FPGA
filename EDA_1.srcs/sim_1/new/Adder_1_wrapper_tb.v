`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/13 10:35:09
// Design Name: 
// Module Name: Adder_1_wrapper_tb
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


module Adder_1_wrapper_tb;
    
    reg a,b,CI;
    wire S,CO;
    
    parameter period = 100;
    
    Adder_1_wrapper U1(.a(a), .b(b), .CI(CI), .S(S), .CO(CO));
    
    initial begin
        for (integer i=0; i<8; i=i+1) begin
                {a,b,CI} = i;
            #period;
         end
    end
            
endmodule
