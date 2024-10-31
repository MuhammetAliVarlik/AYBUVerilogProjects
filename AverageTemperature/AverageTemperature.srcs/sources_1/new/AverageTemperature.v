`timescale 1ns / 1ps
module AverageTemperature #(parameter WIDTH=4)(
    input [3:0]temp,
    input clk,
    output [3:0]avg_temp
    );
    reg [WIDTH-1:0]tmp; 
    reg [WIDTH-1:0] sum;
    integer i;
    ShiftRegister #(.WIDTH(WIDTH)) sr(.clk(clk),.SI(temp),.PO(temp));
   
    always @(posedge clk) begin
        for(i=0;i<WIDTH-1;i=i+1) begin
            sum <= tmp[i] + sum;
        end
    end
    assign avg_temp=sum>>2;
    
endmodule
