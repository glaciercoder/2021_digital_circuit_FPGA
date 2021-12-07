`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/16 16:32:33
// Design Name: 
// Module Name: frequency_4_divider_wrapper_tb
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


module frequency_4_divider_wrapper_tb;
  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  reg CLK;
  reg GND;

  frequency_4_divider_wrapper U1
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .CLK(CLK),
        .GND(GND));
        
   parameter period = 20;
      initial begin
        for (integer i=0; i<64; i=i+1) begin
                CLK = i%2;
                GND = 0;   
            #period;
         end
    end 
endmodule
