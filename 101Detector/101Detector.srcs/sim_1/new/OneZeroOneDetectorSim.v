`timescale 1ns / 1ps

module OneZeroOneDetectorSim;
    reg  clkSim;
    reg  inpSim;
    wire outSim;
    OneZeroOneDetector D1(.clk(clkSim), .inp(inpSim), .out(outSim));
    
    initial begin
        clkSim = 1;
        inpSim = 0;
        #35
        inpSim = 1;
        #40
        inpSim = 0;
        #25
        inpSim=1;
        #40
        inpSim=0;
    end
    
    always begin
        clkSim = ~clkSim;
        #10;
    end
endmodule
