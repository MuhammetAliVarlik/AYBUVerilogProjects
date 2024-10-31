`timescale 1ns / 1ps


module demux4(
input D,
input [1:0] s,
output [3:0]out
    );

wire [1:0]out1;
demux2 d2_0 (.D(D), .s(s[0]), .out(out1));         
demux2 d2_1 (.D(out1[0]), .s(s[1]), .out(out[1:0]));
demux2 d2_2 (.D(out1[1]), .s(s[1]), .out(out[3:2]));

endmodule
