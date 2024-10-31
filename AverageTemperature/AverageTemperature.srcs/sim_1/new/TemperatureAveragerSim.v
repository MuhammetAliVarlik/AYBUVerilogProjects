module TemperatureAveragerSim();
    reg signed [6:0] temp;
    reg clk;
    reg rst;
    wire signed [6:0] T1, T2, T3, T4;
    wire signed [8:0] sum;
    wire signed [7:0] sum1, sum2;
    wire signed [11:0] sum12bits;
    wire signed [11:0] sum_divided;
    wire signed [11:0] avg_temp_rounded;
    wire signed [10:0] avg_temp;
    
    TemperatureAverager avg(
        .temp(temp),
        .clk(clk),
        .rst(rst),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .sum(sum),
        .sum1(sum1),
        .sum2(sum2),
        .sum12bits(sum12bits),
        .sum_divided(sum_divided),
        .avg_temp_rounded(avg_temp_rounded),
        .avg_temp(avg_temp)
    );

    initial begin
        clk = 1;
        rst = 0;
        // Reset and initial values
        #10;
        rst = 1;
        #10;
        rst = 0;
        #10;

        temp = 32;
        #10
        temp = 34;
        #10;
        temp = 36;
        #10;
        temp = 31;
        #10;
    end

    always #5 clk = ~clk; 
endmodule
