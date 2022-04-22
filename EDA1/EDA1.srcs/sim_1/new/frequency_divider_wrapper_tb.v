`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 13:04:58
// Design Name: 
// Module Name: frequency_divider_wrapper_tb
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


module frequency_divider_wrapper_tb;
  wire AN0;
  wire AN1;
  wire AN2;
  wire AN3;
  reg CLK;
  reg GND;
   integer i=0;
 
   parameter peroid = 20;
  frequency_divider_wrapper U1
       (.AN0(AN0),
        .AN1(AN1),
        .AN2(AN2),
        .AN3(AN3),
        .CLK(CLK),
        .GND(GND));
        
      always 
      begin
      GND = 0;
      CLK = 1'b1;
      #peroid;
      CLK = 1'b0;
      #peroid;
    end    
    always @(posedge CLK)
    begin
        i= i+1;
        if(AN0!=1)
            $display("AN0 flied!");
    end
endmodule

