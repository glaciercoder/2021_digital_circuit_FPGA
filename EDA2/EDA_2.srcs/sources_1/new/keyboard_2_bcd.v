`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/11 14:44:23
// Design Name: 
// Module Name: keyboard_2_bcd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Get input from keyboard and transfer to the bcd code for LED display, a 4 bit encoder  
//              Only active in state S2
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module keyboard_2_bcd(input CLK,
    input rst,
    input [9:0] key,//first 10 input of key_input, 0-9
    output reg [3:0] bcd
    );
    reg [9:0] key_edge = 0;
    always @ (posedge CLK or negedge rst) begin
        if(!rst) bcd = 0;
        else begin
            key_edge <= key;
            if(key & (~key_edge)) begin
                case (key)
                    10'b1000_0000_00 : bcd <= 4'b0000;
                    10'b0100_0000_00 : bcd <= 4'b0001;
                    10'b0010_0000_00 : bcd <= 4'b0010;
                    10'b0001_0000_00 : bcd <= 4'b0011;
                    10'b0000_1000_00 : bcd <= 4'b0100;
                    10'b0000_0100_00 : bcd <= 4'b0101;
                    10'b0000_0010_00 : bcd <= 4'b0110;
                    10'b0000_0001_00 : bcd <= 4'b0111;
                    10'b0000_0000_10 : bcd <= 4'b1000;
                    10'b0000_0000_01 : bcd <= 4'b1001;
                    default : bcd <= 4'b0000;
                endcase 
            end
        end
    end
endmodule
