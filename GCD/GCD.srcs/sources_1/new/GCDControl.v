`timescale 1ns / 1ps

module GCDControl#(parameter W=16)(
    input in_valid,
    output idle,
    input reset,
    input clk,
    input  result_taken,
    output reg result_valid,
    input [W-1:0] inA,
    input [W-1:0] inB,
    output reg [W-1:0] result_data,
    input A_en,
    input B_en,
    input [1:0] A_mux_sel,
    input [1:0] B_mux_sel,
    output B_zero,
    output A_lt_B

    );
    localparam [1:0] WAIT=0,CALC=1,DONE=2;
    reg [W-1:0]A,B;
    reg [1:0]swap;
    reg [1:0] p_state,n_state;
    always @(posedge clk) begin
        if(reset) begin
            p_state<=WAIT;
        end
        else begin
            p_state<=n_state;
        end 
    end
    always @(*) begin
        case(p_state)
        WAIT: begin
            A=inA;
            B=inB;
            result_valid=0;
            if(in_valid==1) begin
            n_state=CALC;
            end
            else begin
            n_state=WAIT;
            end
        end
        CALC:begin
        if(A<B)begin
            swap=A;
            A=B;
            B=swap;
            n_state=CALC;
        end
        else begin
            if(B==0) begin
                n_state=DONE;
            end
            else begin
                A=A-B;
                n_state=CALC;
            end
        end
        end
        DONE:begin
            if(result_taken) begin
            result_data=A;
            result_valid=1;
            n_state=WAIT;
            end
            else begin
            n_state=DONE;
            end
        end
        endcase
    end
    
endmodule
