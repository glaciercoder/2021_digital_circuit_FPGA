`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/11 20:32:32
// Design Name: 
// Module Name: BCD_2_binary
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


module BCD_2_binary(input [7:0] A,//largest A is 2
    output reg [7:0] A_bin
    );
    always @ * begin
        A_bin = (A[7:4] * 4'b1010) + {4'b0, A[3:0]};
    end
endmodule
