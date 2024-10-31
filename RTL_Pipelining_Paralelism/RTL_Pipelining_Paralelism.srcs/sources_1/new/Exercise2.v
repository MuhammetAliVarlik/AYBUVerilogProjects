`timescale 1ns / 1ps

module Exercise2(
    input [7:0]X,a,b,c,
    input clk,
    output [10:0]Y
    );
    reg [8:0]w1;
    reg [9:0]w2;

    always @(posedge clk) begin
        w1<={{2{X[7]}},X[6:0]}+{2{a[7],a[6:0]}};
        w2<={{2{w1[8]}},w1[7:0]} + {{3{b[7]}},b[6:0]};
    end
    assign Y={{2{w2[9]}},w2[8:0]} + {{4{c[7]}},c[6:0]};
endmodule
