`timescale 1ns / 1ps


module Exercise3(
    input [7:0]X,a,b,c,
    input clk,
    output [10:0]Y_e,
    output [10:0]Y_o
    );
    reg [8:0]w1_e,w1_o;
    wire [9:0]w2_e,w2_o;
    
    always @(posedge clk) begin
        if(X[0]==0) begin
            w1_e<={{2{X[7]}},X[6:0]}+{2{a[7],a[6:0]}};
        end
        else begin
            w1_o<={{2{X[7]}},X[6:0]}+{2{a[7],a[6:0]}};
        end
    end
    assign w2_e={{2{w1_e[8]}},w1_e[7:0]} + {{3{b[7]}},b[6:0]};
    assign w2_o={{2{w1_o[8]}},w1_o[7:0]} + {{3{b[7]}},b[6:0]};
    assign Y_e={{2{w2_e[9]}},w2_e[8:0]} + {{4{c[7]}},c[6:0]};
    assign Y_o={{2{w2_o[9]}},w2_o[8:0]} + {{4{c[7]}},c[6:0]};
    
endmodule
