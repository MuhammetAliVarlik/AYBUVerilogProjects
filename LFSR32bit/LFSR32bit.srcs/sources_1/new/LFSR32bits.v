`timescale 1ns / 1ps

module LFSR32bits (
input clk,reset,
input [31:0]seed,
input ld_en,
input shift_en,
output [31:0]out
    );
genvar i;
generate
    for(i=0;i<32;i=i+1)
    begin
    LFSR32 lfsr(.clk(clk),.reset(reset),.seed(seed*(i+1)),.ld_en(ld_en),.shift_en(shift_en),.out(out[31-i]));
    end
endgenerate
endmodule
