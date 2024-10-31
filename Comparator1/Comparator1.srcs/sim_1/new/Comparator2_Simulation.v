`timescale 1ns / 1ps

module Comparator2_Simulation(
    );
    reg [1:0]A_tb2;
    reg [1:0]B_tb2;
    reg [1:0]C_tb2;
    wire [1:0]sum_tb2;
    comparator2 c2(
    .A(A_tb2),
    .B(B_tb2),
    .C(C_tb2),
    .sum(sum_tb2)  
    );
    
    initial begin
    A_tb2=0;
    B_tb2=0;
    C_tb2=0;
    #10;
    
    A_tb2=2;
    B_tb2=0;
    C_tb2=1;
    #10;
    
    A_tb2=1;
    B_tb2=2;
    C_tb2=0;
    #10;
    
    A_tb2=0;
    B_tb2=2;
    C_tb2=1;
    #10;
    
    A_tb2=0;
    B_tb2=1;
    C_tb2=2;
    #10;
    
    A_tb2=1;
    B_tb2=0;
    C_tb2=2;
    #10;
    
    end
endmodule
