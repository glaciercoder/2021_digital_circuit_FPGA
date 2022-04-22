`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/11 15:08:43
// Design Name: 
// Module Name: time_calculator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Calculate time based on input number, 4-bit BCD input and 8 bit BCD output
//  
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module time_calculator(input CLK,
    input rst,
    input [3:0] bcd1,
    input [3:0] bcd0,
    input counter_ctrl, //posedge set the counting_state, negedge reset the counting state
    output [3:0] bcd3, 
    output [3:0] bcd2,
    output finished, //finish counting
    output waiting_over,
    output waiting_state

    // output counting_state //enable in simulation
    // output clk
    );
    /*****************************
    *********Set Total Time******
    ******************************/  
    wire [7:0] _time_bcd;//total time in BCD code
    wire [7:0] current_time_bcd;
    reg [7:0] current_time_binary = 8'b0000_0000;// counter down register
    wire [7:0] current_time_binary_wire;// counter down register
    assign current_time_binary_wire = current_time_binary;
    wire [7:0] A_bcd = {bcd1, bcd0};
    wire  [7:0] A_binary;
    wire [7:0] _time_binary = 2'b10 * A_binary;  
    /************************
      BCD-Binary conversion 
    ************************/
    BCD_2_binary B_2_b(A_bcd,A_binary);
    binary_2_BCD b_2_B(_time_binary, _time_bcd);  
    binary_2_BCD b_2_B_(current_time_binary_wire,current_time_bcd);
    /************************
    ******  Count Down ******
    *************************/  
    reg  flag;
    reg finished_reg;
    assign finished = finished_reg;
    reg counting_state; //state machine, high for counting, low for not counting, reset when comes back to S0 
    /*************
    clock division
    **************/
    parameter DIVISION = 30'd1_0000_0000;
    // parameter DIVISION = 20'd1_00; //run simulation
    reg [30:0] cnt = 0;
    reg clk;
    reg clk_before;

    /*******************/
    always @(posedge CLK or negedge rst) begin
        if(!rst) begin 
            finished_reg  <= 0;
            counting_state <= 0;
            cnt <= 0;
        end
        else begin
            flag <= counter_ctrl;
            if(counting_state == 0) begin
                if(counter_ctrl & (~flag)) begin
                    counting_state <= 1;
                    current_time_binary  <= _time_binary;
                end
            end
            else begin
                if ((~counter_ctrl) & flag) begin 
                    counting_state <= 0;
                    finished_reg <= 0;
                end
                else begin
                        cnt <= cnt + 1'b1;
                        if(cnt >= (DIVISION - 1)) cnt <= 0;
                        clk <= (cnt < DIVISION / 2) ? 1'b1 : 1'b0;  
                        clk_before <= clk;
                        if(clk & (~clk_before)) begin
                            if(current_time_binary) current_time_binary  <= current_time_binary  - 2'b01;
                            else finished_reg <= 1;
                        end
                end
            end
        end
    end

    assign bcd3 = current_time_bcd[7:4];
    assign bcd2 = current_time_bcd[3:0];



endmodule
