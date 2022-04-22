`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/09 18:37:16
// Design Name: 
// Module Name: keypad_clk_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 100 MHz to 10kHz
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module keypad_clk_generator(input CLK,
    output reg clock_out
    );

    reg [29:0] counter = 30'd0;
    parameter DIVISION = 30'd50_00;
    always @(posedge CLK)
    begin  
    counter <= counter + 30'd1;
    if(counter>=(DIVISION -1))
        counter <= 30'd0;
     clock_out <= (counter < DIVISION  /2)?1'b1:1'b0;
     end
endmodule
