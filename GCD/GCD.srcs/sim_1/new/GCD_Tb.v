`timescale 1ns / 1ps


module GCD_Tb#(parameter W=16)(

    );
    reg in_valid;
    wire idle;
    reg reset;
    reg clk;
    reg result_taken;
    wire result_valid;
    reg [W-1:0] inA;
    reg [W-1:0] inB;
    wire [W-1:0] result_data;
    reg A_en;
    reg B_en;
    reg [1:0] A_mux_sel;
    reg [1:0] B_mux_sel;
    wire B_zero;
    wire A_lt_B;
    
    GCDControl ttb(.in_valid(in_valid),
    .idle(idle),
    .reset(reset),
    .clk(clk),
    .result_taken(result_taken),
    .result_valid(result_valid),
    .inA(inA),
    .inB(inB),
    .result_data(result_data),
    .A_en(A_en),
    .B_en(B_en),
    .A_mux_sel(A_mux_sel),
    .B_mux_sel(B_mux_sel),
    .B_zero(B_zero),
    .A_lt_B(A_lt_B)
    );
    // Clock generation
    always #5 clk = ~clk;
    
    // Initial stimulus
    initial begin
        // Initialize inputs
        in_valid = 0;
        reset = 1;
        clk = 0;
        result_taken = 0;
        A_en = 0;
        B_en = 0;
        A_mux_sel = 0;
        B_mux_sel = 0;
        inA = 32;
        inB = 24;
        
        // Wait for a few clock cycles after reset
        #10;
        reset = 0;
        #10;
        
        // Apply test vectors
        // Test 1
        inA = 32;
        inB = 24;
        in_valid = 1;
        // Wait for a few clock cycles
        #50;
        result_taken = 1;
        // Wait for a few clock cycles
        #50;
        
        // Test 2
        inA = 16;
        inB = 12;
        in_valid = 1;
        // Wait for a few clock cycles
        #50;
        result_taken = 1;
        // Wait for a few clock cycles
        #50;
        
        // Add more test cases as needed
        
        // End simulation
        $finish;
    end
    
    // Display outputs
    always @(posedge clk) begin
        if (result_valid) begin
            $display("Result: %d", result_data);
        end
    end
endmodule
