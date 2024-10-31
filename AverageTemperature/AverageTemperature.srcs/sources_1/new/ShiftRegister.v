`timescale 1ns / 1ps

module ShiftRegister #(parameter WIDTH=4)(
    input clk, 
    input SI,
    output [WIDTH-1:0]PO,
    output SO
    );
    
    genvar i;
    generate
        for (i=0;i<WIDTH;i=i+1)
        begin 
            if(i==0) begin
                DFlipFlop dff(.clk(clk),.d(SI),.q(PO[i]));
            end
            else begin
                DFlipFlop dff(.clk(clk),.d(PO[i-1]),.q(PO[i]));
            end
        end
    endgenerate
    
    assign SO=PO[WIDTH-1];
endmodule
