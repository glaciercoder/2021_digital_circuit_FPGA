`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/15 12:22:29
// Design Name: 
// Module Name: keypad_test
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


module keypad_test(input CLK,
    input rst,
    input [3:0] row,
    output  [3:0] col,
    output  [12:0] key_output,
    output keystate
    );
//     wire clk;
//     wire [3:0] keyvalue;
//     keypad_clk_generator G1(CLK,clk);
// keypad_scan Scan(clk, rst, row,col,keystate,keyvalue);
Keypad U1(CLK,rst, row,col, key_output,keystate);

endmodule
