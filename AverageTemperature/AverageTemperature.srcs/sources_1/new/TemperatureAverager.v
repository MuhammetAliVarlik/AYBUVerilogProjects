`timescale 1ns / 1ps

module TemperatureAverager(
    input signed [6:0] temp, // Q7.0
    input clk,
    input rst,
    output reg signed [6:0] T1, T2, T3, T4, // Q7.0
    output reg signed [7:0] sum1, sum2, // Q8.0
    output reg signed [8:0] sum, // Q9.0
    output reg signed [11:0] sum12bits, // Q9.3
    output reg signed [11:0] sum_divided, // Q9.3
    output reg signed [11:0] avg_temp_rounded, // Q9.3 
    output reg signed [10:0] avg_temp // Q9.2
);


    always @(posedge clk or posedge rst) begin
        if (rst) begin
        
            T1 <= 0;
            T2 <= 0;
            T3 <= 0;
            T4 <= 0;
            sum <= 0;
            sum1 <= 0;
            sum2 <= 0;
            sum_divided<=0;
            avg_temp <= 0;
            
        end else begin
        
            T1 <= temp; // Q7.0
            T2 <= T1; // Q7.0
            T3 <= T2; // Q7.0
            T4 <= T3; // Q7.0
            
            sum1 <= T1 + T2; // Q8.0
            sum2 <= T3 + T4; // Q8.0   
        
            sum <= sum1 + sum2; //Q9.0
        
            sum12bits<={sum,3'b000}; // Q9.3
            sum_divided <= sum12bits >>> 2; //Shift with signed shift
            avg_temp_rounded<=sum_divided + 12'b000000000010; //round
            avg_temp <= avg_temp_rounded[11:1];// truncate
            
            end
    end
    
    
endmodule
