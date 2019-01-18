`timescale 1ns / 1ps
module exp0file(
    input a,
    input b,
    output c,
    output carry,
    output sum
    );
    wire c;
    xor(sum,a,b);
    not(c,a);
    and(carry, b,c);
    
endmodule
