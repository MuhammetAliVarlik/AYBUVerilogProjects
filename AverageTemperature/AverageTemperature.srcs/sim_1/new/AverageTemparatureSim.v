`timescale 1ns / 1ps
module AverageTemparatureSim #(parameter WIDTH=4)(

    );
    reg clk;
    reg [3:0]temp;
    wire [3:0]avg_temp;
    AverageTemperature AVG(.clk(clk), .temp(temp), .avg_temp(avg_temp));
    
    initial begin
        clk = 1;
        temp = 3'b110;
        #10
        temp=3'b111;
        #10
        temp=3'b101;
        #10
        temp=3'b110;
   
    end
    
    always begin
        clk = ~clk;
        #10;
    end
    
endmodule
