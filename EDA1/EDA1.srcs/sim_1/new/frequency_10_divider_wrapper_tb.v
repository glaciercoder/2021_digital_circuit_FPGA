`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/17 21:07:43
// Design Name: 
// Module Name: frequency_10_divider_wrapper_tb
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


module frequency_10_divider_wrapper_tb;
  reg CLK;
  reg GND;
  wire y;

  frequency_10_divider_wrapper U1
       (.CLK(CLK),
        .GND(GND),
        .y(y));
        
   parameter period = 100;
      initial begin
        for (integer i=0; i<64; i=i+1) begin
                CLK = i%2;
                GND = 0;
              
            #period;
         end
    end
endmodule
