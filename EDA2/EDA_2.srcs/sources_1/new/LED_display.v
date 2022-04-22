`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/07 10:50:48
// Design Name: 
// Module Name: LED_display
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


module LED_display(input CLK,
    input rstn,
    input [3:0] bcd0, //4 7-segment tube
    input [3:0] bcd1,
    input [3:0] bcd2,
    input [3:0] bcd3,
    output [6:0] seg,
    output [3:0] AN,
    output clk
    );

    reg [3:0] BCD;
    wire [3:0] BCD_input;
    
    digital_clk_generator G1(CLK,rstn,AN,clk);
    
    always @ *  begin
        case(AN)
            4'b1110 : BCD = bcd0;
            4'b1101 : BCD = bcd1;
            4'b1011 : BCD = bcd2;
            4'b0111 : BCD = bcd3;
            default : BCD = 4'b1111; // display nothing
        endcase 
    end
    assign BCD_input  = BCD;
    binary_segment_decoder D1(BCD_input ,seg);
endmodule
