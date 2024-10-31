`timescale 1ns / 1ps
module Decoder_Simulation(

    );
    
    reg D_tb;
    reg s_tb;
    wire [1:0]out_tb;
    decoder2 d1(.D(D_tb), .s(s_tb), .out(out_tb));
    
    integer i=0;
    initial begin
    while (i<=4) begin
    D_tb=1;
    s_tb=i;
    #10
    i=i+1;
    end
    i=0;
    while (i<=4) begin
    D_tb=0;
    s_tb=i;
    #10
    i=i+1;
    end
    end
endmodule
