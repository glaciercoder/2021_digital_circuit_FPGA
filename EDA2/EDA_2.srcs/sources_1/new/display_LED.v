`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/14 08:43:26
// Design Name: 
// Module Name: display_LED
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


module display_LED(input clock_100Mhz, 
        input reset, // reset
        input enable,
        input [3:0] bcd0, //4 7-segment tube
        input [3:0] bcd1,
        input [3:0] bcd2,
        input [3:0] bcd3,
        output reg [3:0] Anode_Activate, // anode signals of the 7-segment LED display
        output reg [6:0] LED_out// cathode patterns of the 7-segment LED display
    );
        
        wire [15:0] displayed_number_wire = {bcd3, bcd2,bcd1,bcd0} ;
//        reg [15:0] displayed_number; // counting number to be displayed
        reg [3:0] LED_BCD;
        reg [19:0] refresh_counter; // 20-bit for creating 10.5ms refresh period or 380Hz refresh rate
                 // the first 2 MSB bits for creating 4 LED-activating signals with 2.6ms digit period
        wire [1:0] LED_activating_counter; 

        always @(posedge clock_100Mhz or negedge reset)
        begin 
            if(!reset)
                refresh_counter <= 0;
            else
                refresh_counter <= refresh_counter + 1;
                // refresh_counter <= refresh_counter + 17'b1_0000_0000_0000_0000;//debug
        end 
        assign LED_activating_counter = refresh_counter[19:18];
        always @(*)
        begin
            if(enable) begin
                case(LED_activating_counter)
                2'b00: begin
                    Anode_Activate = 4'b0111; 
                    LED_BCD = bcd0;
                    end
                2'b01: begin
                    Anode_Activate = 4'b1011; 
                    LED_BCD = bcd1;
                    end
                2'b10: begin
                    Anode_Activate = 4'b1101; 
                    LED_BCD = bcd2;
                        end
                2'b11: begin
                    Anode_Activate = 4'b1110; 
                    LED_BCD = bcd3;
                    end
                endcase
            end
            else Anode_Activate = 4'b1111; 
        end

        always @(*)
        begin
            case(LED_BCD)
            4'b0000: LED_out = 7'b0000001; // "0"     
            4'b0001: LED_out = 7'b1001111; // "1" 
            4'b0010: LED_out = 7'b0010010; // "2" 
            4'b0011: LED_out = 7'b0000110; // "3" 
            4'b0100: LED_out = 7'b1001100; // "4" 
            4'b0101: LED_out = 7'b0100100; // "5" 
            4'b0110: LED_out = 7'b0100000; // "6" 
            4'b0111: LED_out = 7'b0001111; // "7" 
            4'b1000: LED_out = 7'b0000000; // "8"     
            4'b1001: LED_out = 7'b0000100; // "9" 
            default: LED_out = 7'b0000001; // "0"
            endcase
        end

endmodule
