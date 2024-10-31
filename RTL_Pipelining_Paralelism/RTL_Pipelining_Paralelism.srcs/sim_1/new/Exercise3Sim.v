`timescale 1ns / 1ps

module Exercise3Sim(

    );
    
    reg [7:0]X,a,b,c;
    reg clk;
    wire [10:0]Y_e;
    wire [10:0]Y_o;
    Exercise3 dut (
        .X(X),
        .a(a),
        .b(b),
        .c(c),
        .clk(clk),
        .Y_e(Y_e),
        .Y_o(Y_o)
    );

    always #5 clk = ~clk;

    initial begin
        clk=0;
        X = $random;
        a = $random;
        b = $random;
        c = $random;


        repeat (10) begin
            #10
            X = $random;
            a = $random;
            b = $random;
            c = $random;
            
        end

    end
endmodule
