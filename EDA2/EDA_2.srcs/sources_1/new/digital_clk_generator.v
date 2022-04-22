`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/07 09:51:50
// Design Name: 
// Module Name: digital_clk_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: divide 100MHz to 250Hz
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module digital_clk_generator(input CLK,
    input rstn,
    output [3:0] AN,
    output clk
    );
    reg clk;
    //parameter DIVISION = 20'd400000;
//simulation
    parameter DIVISION = 20'b10;
  
    reg [20:0] cnt;
    always @(posedge CLK) begin
        if(!rstn) begin
            clk <= 0;
            cnt <= 0;
        end
        else begin cnt <= cnt + 2'b01;
            if(cnt >= (DIVISION - 1))
                cnt <= 0;
            clk <= (cnt < DIVISION / 2) ? 1'b1 : 1'b0;    
        end          
    end
 ring_counter Ring(clk,rstn,AN);  
endmodule
