`timescale 1ns / 1ps
module DFlipFlop #(parameter WIDTH=4)(
    input clk,reset,en,
    input [WIDTH-1:0]D,
    output reg [WIDTH-1:0]Q    
    );


always @(posedge clk)
begin
if(~reset)  
    begin
    if (en) Q<=D;
    end
else Q<=0;
end
    
endmodule
