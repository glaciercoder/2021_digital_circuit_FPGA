`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/13 20:23:41
// Design Name: 
// Module Name: Complementor_wrapper_tb
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


module Complementor_wrapper_tb;
    reg a1,a2,a3,Sign,GND;
    wire S1,S2,S3,S4,CO;
    
    parameter period = 100;
      
    Complementor_wrapper U1(.a1(a1),.a2(a2), .a3(a3),.Sign(Sign), .GND(GND),.S1(S1),.S2(S2),.S3(S3), .S4(S4),.CO(CO));
    
    initial begin
        for (integer i=0; i<64; i=i+1) begin
                {a1,a2,a3,Sign} = i;
                GND = 0;
            #period;
         end
    end
endmodule
