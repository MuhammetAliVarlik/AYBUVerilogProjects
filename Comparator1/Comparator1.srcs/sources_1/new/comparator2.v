`timescale 1ns / 1ps
// Define 2-bit 3 inputs (A,B,C) and 2-bit output (sum)
// Output defined as register. Because we change sum in always 
module comparator2(
    input [1:0] A,
    input [1:0] B,
    input [1:0] C,
    output reg [1:0] sum
    );
    // 2 bit sum_reg to hold summation of all numbers
    reg [1:0]sum_reg;
    always @(*) begin
    sum_reg=A+B+C;
    // Total-Smallest number gives us the sum of the biggest two number
        //Chech is A the smallest
        if(A<B && A<C)
        begin
        sum=sum_reg-A;
        end
        //Chech is B the smallest
        else if(B<A && B<C)
        begin
        sum=sum_reg-B;
        end
        //Chech is C the smallest
        else if(C<A && C<A)
        begin
        sum=sum_reg-C;
        end
    
    end
    
endmodule
