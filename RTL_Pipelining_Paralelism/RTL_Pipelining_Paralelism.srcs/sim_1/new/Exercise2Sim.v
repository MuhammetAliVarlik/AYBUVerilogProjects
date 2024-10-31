`timescale 1ns / 1ps

module Exercise2Sim(

    );
    
    reg [7:0]X,a,b,c;
    reg clk;
    wire [10:0]Y;
    Exercise2 dut (
        .X(X),
        .a(a),
        .b(b),
        .c(c),
        .clk(clk),
        .Y(Y)
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
