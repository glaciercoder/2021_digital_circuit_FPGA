`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/11 15:48:53
// Design Name: 
// Module Name: add3
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Add 3 if BCD code is larger than 5
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module add3(input [3:0] in,
    output [3:0] out
    );
    reg [3:0] out_reg;
    assign out = out_reg;
    always @ (in)
        case (in)
        4'b0000: out_reg <= 4'b0000;
        4'b0001: out_reg <= 4'b0001;
        4'b0010: out_reg <= 4'b0010;
        4'b0011: out_reg <= 4'b0011;
        4'b0100: out_reg <= 4'b0100;
        4'b0101: out_reg <= 4'b1000;
        4'b0110: out_reg <= 4'b1001;
        4'b0111: out_reg <= 4'b1010;
        4'b1000: out_reg <= 4'b1011;
        4'b1001: out_reg <= 4'b1100;
        default: out_reg <= 4'b0000;
        endcase
endmodule
