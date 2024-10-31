`timescale 1ns / 1ps

module SPBlockRAM (
    input clk,
    input we,
    input en,
    input [2:0]addr,
    input [3:0]di,
    output reg [3:0]do
);

reg [3:0]RAM[7:0]; //4 bits 8 locations

always @(posedge clk) begin
    if(en)
    begin
        if(we)
            RAM[addr] <= di;
        else
            do <= RAM[addr];
    end
end

endmodule