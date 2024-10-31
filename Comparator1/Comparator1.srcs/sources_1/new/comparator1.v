`timescale 1ns / 1ps
// Define 2-bit 3 inputs (A,B,C) and 2-bit output (sum)
// Output defined as register. Because we change sum in always 
module comparator1(
    input [1:0] A,
    input [1:0] B,
    input [1:0] C,
    output reg [1:0] sum
    );
    // Sensitive to all signals
    always @(*) begin
        // Check the case A is the biggest
        if (A>B>C) begin
        end
        else if(A>C>B) begin
        sum=A+C;
        end
        // Check the case B is the biggest
        else if(B>A>C) begin
        sum=B+A;
        end
        else if(B>C>A) begin
        sum=B+C;
        end
        // Check the case C is the biggest
        else if(C>A>B) begin
        sum=C+A;
        end
        else if(C>B>A) begin
        sum=C+B;
        end
        // else case
        else begin
        sum=0;
        end
          
    end
endmodule
