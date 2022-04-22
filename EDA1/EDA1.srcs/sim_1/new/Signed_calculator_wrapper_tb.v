`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/17 20:23:06
// Design Name: 
// Module Name: Signed_calculator_wrapper_tb
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


module Signed_calculator_wrapper_tb;
    reg a1,a2,a3,Sign_a,b1,b2,b3,Sign_b,GND;
    //wire Adder_a4,Adder_a3, Adder_a2,Adder_a1,Adder_b4,Adder_b3, Adder_b2,Adder_b1,Adder_s4,Adder_s3, Adder_s2,Adder_s1;
    //wire[4:0] _adder_a = {Adder_a4,Adder_a3, Adder_a2,Adder_a1};
    //wire[4:0] _adder_b = {Adder_b4,Adder_b3, Adder_b2,Adder_b1};
    //wire[4:0] _adder_s = {Adder_s4,Adder_s3, Adder_s2,Adder_s1};
    wire S1,S2,S3,S4,Sign;
    wire [2:0] _a = {a3,a2,a1};
    wire [2:0] _b = {b3,b2,b1};
    parameter period = 50;
    wire [3:0] _S = {S4,S3,S2,S1};
    Signed_calculator_wrapper U1(.a1(a1),.a2(a2), .a3(a3),.Sign_a(Sign_a),.Sign_b(Sign_b),.b1(b1),.b2(b2), .b3(b3), .GND(GND),.S1(S1),.S2(S2),.S3(S3), .S4(S4)
    ,.Sign(Sign)
    //,.Adder_a1(Adder_a1),.Adder_a2(Adder_a2), .Adder_a3(Adder_a3), .Adder_a4(Adder_a4), .Adder_b1(Adder_b1), 
    //.Adder_b2(Adder_b2), .Adder_b3(Adder_b3), .Adder_b4(Adder_b4), .Adder_s1(Adder_s1), .Adder_s2(Adder_s2), .Adder_s3(Adder_s3),.Adder_s4(Adder_s4)  
    );
    
    initial begin
        for (integer i=0; i<256; i=i+1) begin
                {a1,a2,a3,Sign_a,b1,b2,b3,Sign_b} = i;
                GND = 0;
              
            #period;
         end
    end
endmodule
