`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/13 18:02:46
// Design Name: 
// Module Name: LED_test
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


module LED_test(input CLK,
    input rstn,
    input [3:0] bcd0, //4 7-segment tube
    input [3:0] bcd1,
    input [3:0] bcd2,
    input [3:0] bcd3,
    output [6:0] seg,
    output [3:0] AN
);
    
    LED_display LED(CLK, rstn,bcd0,bcd1,bcd2,bcd3, seg, AN);
endmodule
