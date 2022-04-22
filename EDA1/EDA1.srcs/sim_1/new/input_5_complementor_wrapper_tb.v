`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/17 20:02:52
// Design Name: 
// Module Name: input_5_complementor_wrapper_tb
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


module input_5_complementor_wrapper_tb;
    reg a1,a2,a3,a4,a5,Sign,GND;
    wire[4:0] _a;
    wire[4:0] _S;
    wire[4:0] _res;
    wire S1,S2,S3,S4,S5;
    wire result1,result2,result3,result4,result5;
    parameter period = 60;
       assign {result5,result4,result3 ,result2,result1} = ~{a5,a4,a3,a2,a1}+1;
    input_5_complementor_wrapper U1(.a1(a1),.a2(a2), .a3(a3),.a4(a4),.a5(a5),.Sign(Sign), .GND(GND),.S1(S1),.S2(S2),.S3(S3), .S4(S4), .S5(S5));
    
    assign _a = {a5, a4, a3, a2, a1};
    assign _S = {S5, S4, S3, S2, S1};
    assign _res = {result5, result4, result3, result2, result1};
    initial begin
        for (integer i=0; i<64; i=i+1) begin
                {a1,a2,a3,a4,a5,Sign} = i;
                GND = 0;
              
            #period;
         end
    end
endmodule
