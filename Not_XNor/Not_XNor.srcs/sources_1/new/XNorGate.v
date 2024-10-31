`timescale 1ns / 1ps

module XNorGate(
input A,B,
output C
    );
    
assign C=~(A^B);


endmodule
