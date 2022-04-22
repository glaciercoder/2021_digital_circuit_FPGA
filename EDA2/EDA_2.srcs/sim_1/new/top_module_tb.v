`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/13 18:56:05
// Design Name: 
// Module Name: top_module_tb
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


module top_module_tb;
reg CLK;
reg rst;
//reg [3:0] row;
//wire [3:0]  col;
reg [12:0] key_input;

wire [1:0] current_state;
wire [1:0] substate;
wire [3:0] bcd0,bcd1,bcd2,bcd3;
wire [12:0] state_trans_var;
wire [12:0] flag;
wire [3:0] bcd_input;
wire [3:0] bcd0_reg;
wire [3:0] bcd1_reg;
wire waiting_over;
wire waiting_state;
wire finished;
wire [6:0] seg;
wire [3:0] AN;
top_module U1(CLK,rst,seg,AN,
    key_input,current_state, substate,
     bcd0,bcd1,bcd2,bcd3,bcd_input,bcd0_reg ,bcd1_reg ,
     state_trans_var,flag,waiting_over
     ,finished,waiting_state
     );
initial begin
{CLK,rst,key_input} = 0;
//First stage
    #20 rst = 1;
    #100 key_input[2:0] = 3'b100; //start 
    #20 key_input [2:0] = 3'b000;
    #100 key_input[12:3] = 10'b1000_0000_00; //input 1
    #20 key_input [12:3] = 10'b0000_0000_00;
    #100 key_input[12:3] = 10'b1000_0000_00; //input 1
    #20 key_input [12:3] = 10'b0000_0000_00;
    #100 key_input [12:3] = 10'b1000_0000_00;// input 2
    #100 key_input [12:3] = 10'b0000_0000_00;
        #100 key_input [12:3] = 10'b1000_0000_00;// input 2
    #100 key_input [12:3] = 10'b0000_0000_00;
    #20 key_input[2:0] = 3'b010; //clear
    #100 key_input[2:0] = 3'b000; 

//Second Stage
    #100 key_input[12:3] = 10'b1000_0000_00; //input 1
    #20 key_input [12:3] = 10'b0000_0000_00;
    #100 key_input [12:3] = 10'b0100_0000_00;// input 2
    #100 key_input [12:3] = 10'b0000_0000_00;
    #100 key_input [12:3] = 10'b0100_0000_00;
    #100 key_input [12:3] = 10'b0000_0000_00;
    #100 key_input [2:0] = 3'b001;//confirm

// 

end
always #5 CLK = ~CLK;
endmodule
