`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/07 10:14:04
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


module ring_counter(input CLK,
    input rstn,
    output  [3:0] AN
    );
    reg [3:0] out = 4'b0001 ;
    always @(posedge CLK) begin
        if(!rstn)
            out <= 4'b0001;
        else begin
            out[3] <= out[0];
            out[2] <= out[3];
            out[1] <= out[2];
            out[0] <= out[1];
         end
    end
    assign AN =~out;
endmodule
