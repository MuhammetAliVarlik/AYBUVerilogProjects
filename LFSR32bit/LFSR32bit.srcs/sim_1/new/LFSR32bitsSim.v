`timescale 1ns / 1ps
module LSFR32Sim(

    );
    
    reg clk;
    reg reset;
    reg [31:0]seed;
    reg ld_en;
    reg shift_en;
    wire [31:0]out;
    integer f,i;
    LFSR32bits lfsr(.clk(clk),.reset(reset),.seed(seed),.ld_en(ld_en),.shift_en(shift_en),.out(out));
    
    initial begin
        clk = 1;
        i=0;
        seed = 12345; // 32-bit binary seed
        ld_en = 1;
        reset = 0;
        shift_en = 0;
        f = $fopen("out.txt", "w+");
        #2;
        ld_en = 0;
        shift_en = 1;
        
        
        
    end

    always @(posedge clk) begin
        if (i<=202 && i>2) begin
                $fwrite(f, "%b\n", out);
                $display(out,i);
                i=i+1;
            end
        else if(i>202) begin
            $fclose(f);
            $finish;
        end
        else i=i+1;
    end
    
    always begin
        clk = ~clk;
        #2;
    end

endmodule
