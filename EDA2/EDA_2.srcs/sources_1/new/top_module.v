`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Bingchuan Wei
// 
// Create Date: 2021/12/07 11:35:03
// Design Name: 
// Module Name: top_module
// Project Name: EDA_2
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


module top_module(input CLK,
    input rst,
   input [3:0] row,
   output [3:0]  col,//delete when simulation
   output [6:0] seg,
   output [3:0] AN, 
    
    // input [12:0] key_input, //enable when simulation

    output [1:0] current_state_wire,
    output [1:0] substate,

    // output [12:0] key_input
    // output [3:0] bcd0,
    // output [3:0] bcd1,
    // output [3:0] bcd2,
    // output [3:0] bcd3,
    // output [3:0] bcd_input,
    // output reg [3:0] bcd0_reg,
    // output reg [3:0] bcd1_reg, //enable when simulation
    
    // output [12:0] state_trans_var,
    // output [12:0] flag,
    // output waiting_over,
    // output finished,
    // output waiting_state
    // output [3:0] bcd0_reg
    // output test_reg
    output waiting_state,
    output waiting_over,
    output buzzer
    );


 /*****************
 ** Define state ** 
 ******************/
  //S0 for inital state displaying nothing, S1 for input with two substate, S2 for counter
reg [1:0] current_state;
assign current_state_wire = current_state;
reg [1:0] substate; // substates in S1(input mode)
parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10;    //S0 for inital mode, S1 for input mode, S2 for counting mode
parameter S10 = 2'b00, S11 = 2'b01, S12 = 2'b10; //S10 for waiting input, S11 for first number input, S12 for two numbers input
/******************
Define LED Signal
******************/
reg [3:0] bcd0_reg = 4'b0000;
reg [3:0] bcd1_reg= 4'b0000;// store input number
wire [3:0] bcd0,bcd1,bcd2,bcd3;//3 2 1 0 for LED from left to right
reg LED_en = 0;
assign {bcd1,bcd0} = {bcd1_reg, bcd0_reg};
display_LED LED(CLK, rst,LED_en,bcd0,bcd1,bcd2,bcd3, AN,seg);
/***********************
Define conut_down signal
************************/
wire counter_ctrl,finished;
reg counter_control = 0;
assign counter_ctrl = counter_control;
wire waiting_over,waiting_state;


time_calculator count_down(CLK, rst, bcd1,bcd0,counter_ctrl,bcd3,bcd2,finished);

/******************
Define input signal 
*******************/
wire [12:0] key_input;//input signal, last if button is kept down  //delete when simulation
wire [3:0] bcd_input; // transfered input in bcd code
wire keystate;
keyboard_2_bcd Keyboard_2_BCD (CLK,rst,state_trans_var[12:3],bcd_input);

reg [12:0] flag;//flag the posedge
reg state_flag = 0;
wire [12:0] state_trans_var; //Lasting one clock period for edge triggering, for input 0-9 and start, clear, confirm 13 inputs
assign state_trans_var = key_input & (~flag);
Keypad keypad(CLK, rst, row, col, key_input,keystate);  //delete when simulation
/***************
State Transition
****************/
always @(posedge CLK or negedge rst) begin                      
    if(!rst) begin
        current_state  <= S0;
        substate <= S10;
        counter_control <= 0;
        {bcd0_reg, bcd1_reg} <= 0;
    end
    else begin
        flag <= key_input;//flag has current state 0 if keystate is triggerd and has current state 1 for the second clk after keystate comes
        if(state_trans_var[2:0] != 0) begin // not number input
            case(state_trans_var[2:0])
                3'b100 : begin
                    if(current_state == S0)  begin // start 
                        current_state <= S1;
                        substate  <= S10;

                        end
                end                  
                3'b010 : if(current_state == S1) begin 
                    substate <= S10; //clear
                    //output part
                    {bcd0_reg, bcd1_reg} <= 0;
                    counter_control <= 0;
                end
                3'b001 : if(current_state == S1) begin
                    if((bcd1_reg * 5'd10 + bcd0_reg) > 5'd20) begin
                        bcd1_reg <= 4'b0010;
                        bcd0_reg <= 4'b0000;
                    end
                    current_state <= S2;    // confirm   
                    counter_control <= 1;
                end
                default : current_state  = current_state;
            endcase 
        end
        else if(state_trans_var[12:3] != 0) begin
            if(current_state == S1) begin //nunber input
                case(substate)
                    S10 : begin 
                        substate <= S11;
                        // bcd0_reg <= bcd_input;
                        
                    end
                    S11 : begin 
                        substate <= S12;
                        bcd0_reg <= bcd_input;
                        
                    end
                    S12 : bcd1_reg <=  bcd_input;//output part
                    default : substate <= substate;
                endcase 
            end
        end
        else if(state_trans_var[0:0] == 0) begin //state transition caused by non-button event
            case (current_state)
                S2 : begin 
                        if(finished) begin 
                            current_state <= S1; substate <= S10; 
                            {bcd0_reg, bcd1_reg} <= 0;
                            counter_control <= 0;
                            music_reg <= 1;
                            end
                    end
                S1 :begin
                    if(waiting_over) begin 
                        current_state <= S0; 
                        music_reg <= 0;
                    end
                end 
                default : begin
                    substate <= substate;
                    current_state  = current_state;
                end
            endcase
        end
    end
end

/****************
***Output part***
*****************/
// reg [1:0] current_state_before, substate_before;
// wire [1:0] current_state_trans_posedge,
//             substate_trans_posedge,
//             current_state_trans_negedge,
//             substate_trans_negedge;
// assign current_state_trans_posedge = current_state & (~current_state_before);
// assign current_state_trans_negedge = (~current_state) & current_state_before;
// assign substate_trans_posedge = substate & (~substate_before);
// assign substate_trans_negedge = (~substate) & substate_before;// edge detection
// reg  clk_led = 0;
// reg cnt = 25'd0;

// // always @(posedge CLK) begin
// //     clk_led <= (cnt > 25'd0_500_000) ? 1 : 0;
// //     if(cnt > 25'd1_000_000) begin 
// //         cnt <= 0;
// //     end
// //     else cnt <= cnt + 1'b1;
// // end

// reg test_reg = 0;
// always @(posedge CLK or negedge rst) begin
//     if(!rst) begin
//         LED_en <= 0;
//         current_state_before <= 0;
//          substate_before <= 0;
//     end
//     else begin
//         current_state_before <= current_state;
//         substate_before <= substate;
//         if(current_state_trans_posedge[0])  begin
//             LED_en = 1;
//             case(substate) 
//                 S10 : begin  
//                          {bcd0_reg, bcd1_reg} <= 0;
//                          counter_control <= 0;
//                     end
//                 S11 : bcd0_reg <=  bcd_input;
//                 S12 :  bcd1_reg <= bcd_input;
//             endcase
//             // if(substate_trans_posedge[0]) begin
//             //     bcd0_reg <=  bcd_input;
//             //     test_reg <= 1;
//             // end
//             // else if(substate_trans_posedge[1]) bcd1_reg <= bcd_input;
//             // else if(substate_trans_negedge[1]) begin
//             //     {bcd0_reg, bcd1_reg} <= 0;
//             //     counter_control <= 0;
//             // end
//         end
//         else if(current_state_trans_posedge[1]) counter_control <= 1;
//         else if(current_state_trans_negedge[1]) LED_en <= 0;
//     end
// end


always @ (current_state, substate)  begin
    case(current_state) 
        S0 :   LED_en = 0;
        S1 : begin
                LED_en = 1;
                // case(substate)
                //     S10 : begin  
                //          {bcd0_reg, bcd1_reg} <= 0;
                //          counter_control <= 0;
                //     end
                //     S11 : bcd0_reg <=  bcd_input;
                //     S12 : bcd1_reg <= bcd_input;
                //     default : begin
                //         bcd0_reg <= bcd0_reg;
                //         bcd1_reg <= bcd1_reg;
                //     end
                // endcase 
            end
        // S2 : begin
        //         counter_control <= 1;
        //      end
        default : LED_en = 1;
    endcase    
end

    /**********************
    ***Monostable Circuit**
    ************************/
    
    monostable monostable(CLK,finished,waiting_over,waiting_state);

    /*********************
    ******** Music *******
    **********************/
    reg music_reg = 0;
    wire music_wire = music_reg;
    buzzer Buzzer(CLK,music_wire,buzzer);
endmodule
