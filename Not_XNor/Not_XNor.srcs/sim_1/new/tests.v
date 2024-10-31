`timescale 1ns / 1ps


module tests(

    );
    reg A;
    wire B;
NotGate ng (.A(A),.B(B));

initial begin
    // Initialize inputs
    A = 0;
    #10;
    A = 1;
    #10;
    A = 0;
    #10;
    // End simulation
    $finish;
  end
endmodule
