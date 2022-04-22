`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2017 03:19:41 PM
// Design Name: 
// Module Name: Decoder7448
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


module Decoder7448(
BCD_A,
    BCD_B,
    BCD_C,
    BCD_D,
    a,
    b,
    c,
    d,
    e,
    f,
    g);
    
    input BCD_A, BCD_B, BCD_C, BCD_D;
    output a, b, c, d, e, f, g;
    
    wire [3:0] BCD;
    reg [6:0] a_to_g;
    
    assign BCD = {BCD_D, BCD_C, BCD_B, BCD_A};
    assign a = a_to_g[6];
    assign b = a_to_g[5];
    assign c = a_to_g[4];
    assign d = a_to_g[3];
    assign e = a_to_g[2];
    assign f = a_to_g[1];
    assign g = a_to_g[0];
    
    always@(*) begin
        case(BCD)
            4'b0000: a_to_g <= 7'b000_0001; //0
            4'b0001: a_to_g <= 7'b100_1111; //1
            4'b0010: a_to_g <= 7'b001_0010; //2
            4'b0011: a_to_g <= 7'b000_0110; //3
            4'b0100: a_to_g <= 7'b100_1100; //4
            4'b0101: a_to_g <= 7'b010_0100; //5
            4'b0110: a_to_g <= 7'b010_0000; //6
            4'b0111: a_to_g <= 7'b000_1111; //7
            4'b1000: a_to_g <= 7'b000_0000; //8
            4'b1001: a_to_g <= 7'b000_0100; //9
            4'b1010: a_to_g <= 7'b111_0010; //10
            4'b1011: a_to_g <= 7'b110_0110; //11
            4'b1100: a_to_g <= 7'b101_1100; //12
            4'b1101: a_to_g <= 7'b011_0100; //13
            4'b1110: a_to_g <= 7'b111_0000; //14
            4'b1111: a_to_g <= 7'b111_1111; //15
        endcase
    end

endmodule
