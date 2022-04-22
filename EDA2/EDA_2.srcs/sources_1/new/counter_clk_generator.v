`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/11 19:19:00
// Design Name: 
// Module Name: counter_clk_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Divide the frquency from 100Mhz to 1 Hz , count down
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter_clk_generator(input CLK,
    output clk    
    );
    reg clk_out;
    assign clk = clk_out;
    parameter DIVISION = 30'd100_0000_0000;
    // parameter DIVISION = 20'd1_0; //run simulation
    reg [10:0] cnt = 11'd0;
    always @(posedge CLK) begin
            cnt <= cnt + 6'd1;
            if(cnt >= (DIVISION - 1))
                cnt <= 6'd0;
            clk_out <= (cnt < DIVISION / 2) ? 1'b1 : 1'b0;           
    end
endmodule
