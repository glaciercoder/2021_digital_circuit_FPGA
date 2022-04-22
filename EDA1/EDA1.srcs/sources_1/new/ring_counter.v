`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/20 08:25:21
// Design Name: 
// Module Name: ring_counter
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


module ring_counter(
    input CLK,
    input rstn,
    output reg[3:0] AN
    );
    always @(posedge CLK) begin
    if(!rstn)
        AN<=1;
     else begin 
        AN[3] <= AN[0];
        AN[2] <= AN[3];
        AN[1] <= AN[2];
        AN[0] <= AN[1];
    end
    end
endmodule
