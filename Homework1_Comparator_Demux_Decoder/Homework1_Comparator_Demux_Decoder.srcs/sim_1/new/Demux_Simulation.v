`timescale 1ns / 1ps

module Demux_Simulation(

    );
    reg D_tb;
    reg [3:0]s_tb;
    wire [15:0]out_tb;
    demux16 d1(
    .D(D_tb),.s(s_tb),.out(out_tb)
    );
    integer i=0;
    initial begin
    while (i<=16) begin
    D_tb=1;
    s_tb=i;
    #10
    i=i+1;
    end
    i=0;
    while (i<=16) begin
    D_tb=0;
    s_tb=i;
    #10
    i=i+1;
    end
    end
    
endmodule
