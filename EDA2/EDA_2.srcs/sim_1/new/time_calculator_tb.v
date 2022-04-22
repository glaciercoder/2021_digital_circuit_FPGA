`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/12 11:29:48
// Design Name: 
// Module Name: time_calculator_tb
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


module time_calculator_tb;
reg CLK;
reg rst;
reg [3:0] bcd0,bcd1;
reg counter_ctrl;
// wire [7:0] A_binary;
// wire [7:0] _time_binary;
wire [3:0] bcd3,bcd2;
wire finished;
wire counting_state;
wire waiting_over;
wire waiting_state;
time_calculator U1(.CLK(CLK),
    .rst(rst),
    .bcd1(bcd1),
    .bcd0(bcd0),
    .counter_ctrl(counter_ctrl),
    .bcd3(bcd3),
    .bcd2(bcd2),
//    .A_binary(A_binary),
//    ._time_binary(_time_binary),
    // .clk(clk),
   .counting_state(counting_state),
    .finished(finished),
    .waiting_over(waiting_over),
    .waiting_state(waiting_state)
    );
    
 initial begin
    CLK = 0;
    rst = 1;
    bcd0 = 4'b0011;
    bcd1 = 4'b0001;
    counter_ctrl  = 0;
    
    #10 rst = 0;
    #10 rst = 1;
    #100 counter_ctrl = 1;
    #50000 counter_ctrl = 0;
 end   
 always #5 CLK = ~CLK;
 
endmodule
