`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/11 19:44:29
// Design Name: 
// Module Name: binary_2_BCD
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Transfer 8 bit binary to BCD code, only keep last 2 BCD code 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module binary_2_BCD(input [7:0] A,
    output [7:0] _time
    );
    
    wire [3:0] c1,c2,c3,c4,c5,c6,c7;
    wire [3:0] d1,d2,d3,d4,d5,d6,d7;
    assign d1 = {1'b0,A[7:5]};
    assign d2 = {c1[2:0],A[4]};
    assign d3 = {c2[2:0],A[3]};
    assign d4 = {c3[2:0],A[2]};
    assign d5 = {c4[2:0],A[1]};
    assign d6 = {1'b0,c1[3],c2[3],c3[3]};
    assign d7 = {c6[2:0],c4[3]};
    add3 m1(d1,c1);
    add3 m2(d2,c2);
    add3 m3(d3,c3);
    add3 m4(d4,c4);
    add3 m5(d5,c5);
    add3 m6(d6,c6);
    add3 m7(d7,c7);
    assign _time[3:0] = {c5[2:0],A[0]} ;
    assign _time[7:4] = {c7[2:0],c5[3]};

endmodule
