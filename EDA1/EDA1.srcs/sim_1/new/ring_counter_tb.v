`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/20 08:28:57
// Design Name: 
// Module Name: ring_counter_tb
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


module ring_counter_tb;
reg CLK;
reg rstn;
wire [3:0] AN;
ring_counter U1(
    .CLK(CLK),
    .rstn(rstn),
    .AN(AN));
 always #10 CLK = ~CLK;
initial begin
{CLK,rstn} <= 0;
      repeat(2) @(posedge CLK)
      rstn <= 1;
    end

endmodule
