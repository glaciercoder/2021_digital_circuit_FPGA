`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/20 08:15:40
// Design Name: 
// Module Name: clock_divider_tb
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


module clock_divider_tb;
reg CLK;
wire clock_out;
clock_divider U1(
    .CLK(CLK),
    .clock_out(clock_out)
    );
    initial begin
    CLK = 0;
        forever #10 CLK = ~CLK;
        end
        
       
endmodule
