`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/13 08:28:35
// Design Name: 
// Module Name: monostable_tb
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


module monostable_tb;
reg CLK;
reg finished;
wire [4:0] cnt;
wire waiting_over;
wire waiting_state;
monostable U1(CLK,finished, waiting_over, waiting_state);
initial begin
    CLK = 0;
    finished  = 0;
    #10 finished  = 1;
    #10 finished  = 0;
end
always #5 CLK = ~CLK;
endmodule
