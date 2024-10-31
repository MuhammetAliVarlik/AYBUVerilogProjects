`timescale 1ns / 1ps
module decoder4(
input [2:0]D,
input s,
output [3:0] out
);
wire [1:0]out1;
decoder2 d2_0 (.D(D[0]), .s(s), .out(out1));
decoder2 d2_1 (.D(out1[0]), .s(s), .out(out[1:0]));
decoder2 d2_2 (.D(out1[1]), .s(s), .out(out[3:2]));



endmodule