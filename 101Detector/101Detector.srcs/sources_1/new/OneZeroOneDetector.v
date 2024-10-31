`timescale 1ns / 1ps

module OneZeroOneDetector(
    input wire  clk,
    input wire inp,
    output reg  out
    );
    
    localparam [1:0]  S0=2'b00,S1=2'b01,S2=2'b10,S3=2'b11;
    reg  [1:0] p_state,n_state;
    
    always @( posedge clk)
    begin
        p_state <= n_state;
    end
    
    always @(p_state,inp)
    begin
        case(p_state)
            S0:
                if(inp==1'b1) n_state=S1;
                else n_state=S0;
            S1:
                begin
                if(inp==1'b1) n_state=S1;
                else n_state=S2;
                end
            S2:
                begin
                if(inp==1'b1) n_state=S3;
                else n_state=S0;
                end
            S3:
                begin
                if(inp==1'b1) n_state=S0;
                else n_state=S2;
                end
             default: n_state=S0;
        endcase
    end
    
    always @(p_state)
    begin
        if(p_state==S3) out=1'b1;
        else out=1'b0;
    end
    
endmodule
