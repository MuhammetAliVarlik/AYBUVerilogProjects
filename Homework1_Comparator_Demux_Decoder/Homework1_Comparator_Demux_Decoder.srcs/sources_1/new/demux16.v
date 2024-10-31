`timescale 1ns / 1ps
module demux16(
input D,
input [3:0] s,
output [15:0]out
    );
wire [1:0]out1;    
demux2 d2_0 (.D(D), .s(s[3]), .out(out1));
demux8 d8_0 (.D(out1[0]), .s(s[2:0]), .out(out[7:0])); 
demux8 d8_1 (.D(out1[1]), .s(s[2:0]), .out(out[15:8]));
endmodule