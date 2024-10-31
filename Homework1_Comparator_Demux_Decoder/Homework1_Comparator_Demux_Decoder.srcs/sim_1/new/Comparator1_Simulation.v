`timescale 1ns / 1ps

module Comparator1_Simulation(
    );
    reg [1:0]A_tb;
    reg [1:0]B_tb;
    reg [1:0]C_tb;
    wire [2:0]sum_tb;
    comparator1 c1(
    .A(A_tb),
    .B(B_tb),
    .C(C_tb),
    .sum(sum_tb)  
    );
    
    initial begin
    A_tb=0;
    B_tb=0;
    C_tb=0;
    #10;
    
    A_tb=2;
    B_tb=0;
    C_tb=1;
    #10;
    
    A_tb=1;
    B_tb=2;
    C_tb=0;
    #10;
    
    A_tb=0;
    B_tb=2;
    C_tb=1;
    #10;
    
    A_tb=0;
    B_tb=1;
    C_tb=2;
    #10;
    
    A_tb=1;
    B_tb=0;
    C_tb=2;
    #10;
    
    end
endmodule
