`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/15 15:09:56
// Design Name: 
// Module Name: keyboard_2_bcd_test
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


module keyboard_2_bcd_test(input CLK,
    input rst,
    input [3:0] row,
    output  [3:0] col,
    output [3:0] bcd_output
    );
wire [12:0] key_output;
wire keystate;
Keypad U1(CLK,rst, row,col, key_output,keystate);
keyboard_2_bcd U2(CLK,rst,key_output[12:3],bcd_output);
endmodule
