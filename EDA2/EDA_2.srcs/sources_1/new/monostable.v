`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/13 07:33:00
// Design Name: 
// Module Name: monostable
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: when finished countng, go banck to state S0 if not touched for 10s
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module monostable(input CLK,
    input finished,
    output waiting_over,

    output waiting_state
    );

    parameter waiting_time = 40'd10_0000_0000;
    // parameter waiting_time = 20'd10; //run simulation
    reg [29:0] cnt = 0;
    reg flag;
    reg waiting_state_reg = 1'b0;
    assign waiting_state = waiting_state_reg;
    /*************************
    **** State Transition  ***
    **************************/
    always @(posedge CLK) begin
        flag <= finished ;
        if((~finished) & flag) waiting_state_reg <= 1; // negedge of finished
        if( waiting_state_reg & (cnt > waiting_time)) waiting_state_reg <= 0;
    end
    /*************************
    **** Output Equation *****
    **************************/
    always @ (posedge CLK) begin
        if(waiting_state_reg) cnt <= cnt + 1'b1;
        else cnt <= 0;
    end
    assign waiting_over = (cnt <= waiting_time) ? 0 : 1;
    
endmodule


