`timescale 1ns / 1ps

module Exercise1(
    input [7:0]X,a,b,c,
    output [10:0]Y
    );
    wire [8:0]w1;
    assign w1={{2{X[7]}},X[6:0]}+{2{a[7],a[6:0]}};
    wire [9:0]w2;
    assign w2={{2{w1[8]}},w1[7:0]} + {{3{b[7]}},b[6:0]};
    
    assign Y={{2{w2[9]}},w2[8:0]} + {{4{c[7]}},c[6:0]};
endmodule
