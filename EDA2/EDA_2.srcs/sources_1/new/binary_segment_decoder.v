`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/07 10:25:17
// Design Name: 
// Module Name: binary_segment_decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 7 segment decoder for annode LED tube
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module binary_segment_decoder(input [3:0] bcd, //DCBA
    output reg [6:0] seg// abcdefg
    );
    always @(bcd) begin
        case(bcd) 
            0 : seg <= 7'b0000001;
            1 : seg <= 7'b1001111;
            2 : seg <= 7'b0010010;
            3 : seg <= 7'b0000110;
            4 : seg <= 7'b1001100;
            5 : seg <= 7'b0100100;
            6 : seg <= 7'b0100000;
            7 : seg <= 7'b0001111;
            8 : seg <= 7'b0000000;
            9 : seg <= 7'b0000100;
            default : seg <= 7'b1111111; //display nothing
         endcase
    end
endmodule
