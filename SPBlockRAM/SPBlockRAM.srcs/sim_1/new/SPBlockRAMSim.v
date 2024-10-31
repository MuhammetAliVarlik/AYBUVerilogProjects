`timescale 0.1ns / 1ps

module SPBlockRAMSim(

    );
    
    reg clk;
    reg rst;
    reg sort;
    reg [3:0]di;
    reg we;
    reg en;
    reg [2:0]addr;
    wire done;
    wire [3:0] sorted_data;
    integer i;
    Sort_Mem srt(
    .clk(clk),
    .rst(rst),
    .sort(sort),
    .di(di),
    .we(we),
    .en(en),
    .addr(addr),
    .done(done),
    .sorted_data(sorted_data)
    );
    
    
    initial begin
        clk = 0;
        en = 1;
        we = 1;
        sort=0;
        rst=0;
        for (i = 0; i < 8; i = i + 1) begin
            addr = i;
            di = $random;
            #10;   
        end
        we = 0;
        #20
        en = 1;
        for (i = 0; i < 8; i = i + 1) begin
            addr = i;
            #10;
        end
        addr=0;
        #40
        sort=1;
        rst=1;
        #10
        rst=0;
        
    end
    always #5 clk = ~clk; // Clock generation

endmodule
