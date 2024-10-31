`timescale 1ns / 1ps

module LFSR32(
input clk,reset,
input [31:0]seed,
input ld_en,
input shift_en,
output reg [31:0] x,
output out
    );
    
always @(posedge clk) begin
    if(ld_en || reset) begin
        x<=seed;
    end
    else begin
        if(shift_en) begin
            x <= {x[30:0], (((x[31]^x[20])^x[1])^x[0])};
        end
        else begin
            x<=x;
        end
    end
end

assign out=x[31];


endmodule
