`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/07 10:08:20
// Design Name: 
// Module Name: dff
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


module dff(input CLK,
    input rstn,
    input D,
    output reg Q
    );
    always @(posedge CLK) begin
        if(!rstn) 
            Q <= 0;
        else
            Q <= D;
    end
endmodule
