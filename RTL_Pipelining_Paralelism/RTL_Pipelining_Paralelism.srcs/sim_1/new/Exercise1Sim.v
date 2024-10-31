`timescale 1ns / 1ps

module Exercise1Sim(

    );
    
    reg [7:0]X,a,b,c;
    wire [10:0]Y;
    Exercise1 dut (
        .X(X),
        .a(a),
        .b(b),
        .c(c),
        .Y(Y)
    );


    initial begin
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
