`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/13 20:07:45
// Design Name: 
// Module Name: digital_clk_generator_tb
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

module digital_clk_generator_tb;
reg CLK;
reg rstn;
wire [3:0] AN;
wire clk;

digital_clk_generator U1(CLK,rstn, AN, clk);
 always #10 CLK = ~CLK;
initial begin
{CLK,rstn} <= 0;
//     repeat(2) @(posedge CLK)
    #30  rstn <= 1;
   end
endmodule
