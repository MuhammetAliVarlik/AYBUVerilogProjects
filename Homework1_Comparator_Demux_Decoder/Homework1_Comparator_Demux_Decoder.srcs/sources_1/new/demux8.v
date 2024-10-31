`timescale 1ns / 1ps
module demux8(
input D,
input [2:0] s,
output [7:0]out
    );
wire [1:0]out1;    
demux2 d2_0 (.D(D), .s(s[2]), .out(out1));
demux4 d4_0 (.D(out1[0]), .s(s[1:0]), .out(out[3:0])); 
demux4 d4_1 (.D(out1[1]), .s(s[1:0]), .out(out[7:4]));

endmodule