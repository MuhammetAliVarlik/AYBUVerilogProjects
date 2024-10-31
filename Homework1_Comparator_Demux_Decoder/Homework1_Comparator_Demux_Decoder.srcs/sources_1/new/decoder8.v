`timescale 1ns / 1ps
module decoder4(
input [3:0]D,
input s,
output [7:0] out
);
wire [3:0]out1;
decoder2 d2_0 (.D(D[0]), .s(s), .out(out1));
decoder4 d4_1 (.D(out1[1:0]), .s(s), .out(out[3:0]));
decoder4 d4_2 (.D(out1[3:2]), .s(s), .out(out[7:4]));



endmodule