`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: xup_nor3
//////////////////////////////////////////////////////////////////////////////////
module xup_nor3 #(parameter DELAY = 3)(
    input a,
    input b,
    input c,
    output y
    );
    
    nor #DELAY (y,a,b,c);
    
endmodule