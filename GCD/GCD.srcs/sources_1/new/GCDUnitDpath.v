`timescale 1ns / 1ps

module GCDUnitDpat#(parameter W=16)(
    input clk,
    input [W-1:0] inA,
    input [W-1:0] inB,
    output [W-1:0] result_data,
    input A_en,
    input B_en,
    input [1:0] A_mux_sel,
    input [1:0] B_mux_sel,
    output B_zero,
    output A_lt_B
    );
    wire [W-1:0] B;
    
    
endmodule
