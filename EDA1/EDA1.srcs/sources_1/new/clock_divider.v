`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/20 08:07:36
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(CLK, clock_out
    );
    input CLK;
    output reg clock_out;
    reg [27:0] counter = 28'd0;
    parameter DIVISION = 28'd100000;
    always @(posedge CLK)
    begin  
    counter <= counter + 28'd1;
    if(counter>=(DIVISION -1))
        counter <= 28'd0;
     clock_out <= (counter < DIVISION  /2)?1'b1:1'b0;
     end

endmodule
