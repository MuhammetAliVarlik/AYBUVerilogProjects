`timescale 1ns / 1ps
module decoder2(
input D,
input s,
output [1:0] out
);

assign out[0]=D & s;
assign out[1]=D & !s;

endmodule