`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/13 18:37:17
// Design Name: 
// Module Name: LED_tb
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


module LED_tb;
    reg CLK;
    reg rstn;
    reg [3:0] bcd0; //4 7-segment tube
    reg [3:0] bcd1;
    reg [3:0] bcd2;
    reg [3:0] bcd3;
    wire [6:0] seg;
    wire [3:0] AN;
    wire clk;
    integer i;
//LED_display U1(CLK,rstn, bcd0,bcd1,bcd2,bcd3,seg,AN,clk);
display_LED U1(CLK,rstn, bcd0,bcd1,bcd2,bcd3,AN,seg);
 initial begin
{CLK,rstn} <= 0;
      repeat(2) @(posedge CLK)
rstn <= 1;
    for(i = 0;i < 10000;i= i +1) begin
        {bcd0,bcd1,bcd2,bcd3} = i;
        #40;
    end
 end   
 always #10 CLK = ~CLK;
endmodule
