`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/18 07:58:45
// Design Name: 
// Module Name: binary_2_segment_wrapper_tb
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


module binary_2_segment_wrapper_tb;
reg a1,a2,a3,b1,b2,b3,GND;
reg S1,S2,S3,S4;
reg AN3,AN2,AN1,AN0;
reg VDD;
parameter period = 50;
wire a,b,c,d,e,f,g;
wire A_o,B_o,C_o,D_o;
binary_2_segment_wrapper U1(.a1(a1), .a2(a2), .a3(a3),.b1(b1),.b2(b2), .b3(b3), .GND(GND),.S1(S1),.S2(S2),.S3(S3), .S4(S4)
                            ,.VDD(VDD) ,.AN3(AN3) ,.AN2(AN2) ,.AN1(AN1) ,.AN0(AN0)
                            ,.a(a),.b(b),.c(c), .d(d),.e(e),.f(f),.g(g)
                            //,.A_o(A_o),.B_o(B_o),.C_o(C_o),.D_o(D_o)
                            );
                         
initial begin
        VDD = 1;    
        GND = 0;
        //test AN3
//        AN0 = 1; AN1 = 1;AN2 = 1;AN3 = 0;
//        for (integer i=0; i<1024; i=i+1) begin
//                {S1,S2,S3,S4,a1,a2,a3,b1,b2,b3} = i;
//                GND = 0;
         //test AN2
        AN0 = 1; AN1 = 1;AN2 = 0;AN3 = 1;
        for (integer i=0; i<1024; i=i+1) begin
                {S1,S2,S3,S4,a1,a2,a3,b1,b2,b3} = i;
                GND = 0;
//                AN0 = 1; AN1 = 0;AN2 = 1;AN3 = 1;
//                AN0 = 1; AN1 = 1;AN2 = 0;AN3 = 1;
 //               AN0 = 1; AN1 = 1;AN2 = 1;AN3 = 0;
            #period;
         end
    end
endmodule
