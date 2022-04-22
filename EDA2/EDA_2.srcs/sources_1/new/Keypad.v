`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/09 18:36:00
// Design Name: 
// Module Name: Keypad
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


module Keypad(input CLK,
    input rst,
    input [3:0] row,
    output  [3:0] col,
    output  [12:0] key_output,
    output keystate
    );
wire clk;
wire keystate;
wire [3:0] keyvalue;
keypad_clk_generator G1(CLK,clk);
keypad_scan Scan(clk, rst, row,col,keystate,keyvalue);
assign start = keyvalue[3]  & (~keyvalue[2] ) & keyvalue[1] & keyvalue[0]; //A
assign clear = keyvalue[3]  & (keyvalue[2] ) & (~keyvalue[1]) & (~keyvalue[0]);//B
assign confirm = keyvalue[3]  & (keyvalue[2] ) & (keyvalue[1]) & (~keyvalue[0]); //C
assign input_0 =  ~keyvalue[3]  & (~keyvalue[2] ) & (keyvalue[1]) & (~keyvalue[0]);
assign input_1 =  keyvalue[3]  & (keyvalue[2] ) & (keyvalue[1]) & (keyvalue[0]);
assign input_2 =  ~keyvalue[3]  & (~keyvalue[2] ) & (keyvalue[1]) & (keyvalue[0]);
assign input_3 =  ~keyvalue[3]  & (keyvalue[2] ) & (keyvalue[1]) & (keyvalue[0]);
assign input_4 =  keyvalue[3]  & (keyvalue[2] ) & (~keyvalue[1]) & (keyvalue[0]);
assign input_5 = ~keyvalue[3]  & (keyvalue[2] ) & (~keyvalue[1]) & (~keyvalue[0]);
assign input_6 = keyvalue[3]  & (~keyvalue[2] ) & (~keyvalue[1]) & (~keyvalue[0]);
assign input_7 = ~keyvalue[3]  & (~keyvalue[2] ) & (~keyvalue[1]) & (keyvalue[0]);
assign input_8 = ~keyvalue[3]  & (keyvalue[2] ) & (~keyvalue[1]) & (keyvalue[0]);
assign input_9 = keyvalue[3]  & (~keyvalue[2] ) & (~keyvalue[1]) & (keyvalue[0]);

assign key_output = {input_0, input_1, input_2, input_3, input_4, input_5, input_6, input_7, input_8, input_9, start, clear, confirm }; 

endmodule
