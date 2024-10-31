`timescale 0.1ns / 1ps
module Sort_Mem(
    input clk,
    input rst,
    input sort,
    input [3:0]di,
    input we,
    input en,
    input [2:0]addr,
    output reg done,
    output reg [3:0] sorted_data
);
    localparam[4:0] READ_FIRST=0,READ_SECOND=1,COMPARE=2,WRITE_FIRST=3,WRITE_SECOND=4,CHANGE_ADDR=5,FINISH=6,WAIT=7,READ1_ENABLE=9,READ2_ENABLE=10,WRITE1_ENABLE=11,WRITE2_ENABLE=12;
    wire [3:0]do_reg;
    reg [3:0] di_reg;
    reg [2:0] addr_reg;
    reg en_reg,we_reg;
    reg [3:0] p_state,n_state;
    reg [3:0] tmp1,tmp2;
    reg [3:0] tmp1_addr,tmp2_addr;
    reg [2:0]correct;
    reg [3:0]state;
    SPBlockRAM ram(.clk(clk),.we(we_reg),.en(en_reg),.addr(addr_reg),.di(di_reg),.do(do_reg));

    
    always @(posedge clk) begin
        if(sort) begin
            if(rst) begin
                p_state<=READ1_ENABLE;
                done<=0;
                we_reg<=0;
                correct<=0;
                addr_reg<=0;
                tmp1<=4'bx;
                tmp2<=4'bx;
                tmp1_addr<=0;
                tmp2_addr<=1;
            end
            else p_state<=n_state;
        end
        else begin
            en_reg<=en;
            we_reg<=we;
            di_reg<=di;
            addr_reg<=addr;
            sorted_data<=do_reg;
        end
    end
    
    always @(p_state) begin
        case(p_state)
        READ1_ENABLE:begin
            en_reg=1;
            we_reg=0;
            addr_reg=addr_reg;
            n_state=WAIT;
            state=READ_FIRST;
        end
        READ_FIRST: begin
            tmp1_addr=addr_reg;
            tmp1=do_reg;
            n_state=READ2_ENABLE;
        end
        READ2_ENABLE:begin
            en_reg=1;
            we_reg=0;
            addr_reg=tmp1_addr+1;
            tmp2_addr=addr_reg;
            n_state=WAIT;
            state=READ_SECOND;
        end
        READ_SECOND: begin
            tmp2=do_reg;
            n_state=WAIT;
            state=COMPARE;
        end
        COMPARE:begin
            if(tmp2<tmp1)begin
                n_state=WRITE1_ENABLE;
            end
            else begin
                correct=correct+1;
                n_state=CHANGE_ADDR;
            end
        end
        WRITE1_ENABLE:begin
            en_reg=1;
            we_reg=1;
            addr_reg=tmp1_addr;
            di_reg=tmp2;
            n_state=WAIT;
            state=WRITE_FIRST;
        end
        WRITE_FIRST:begin
            
            n_state=WAIT;
            state=WRITE2_ENABLE;
        end
        WRITE2_ENABLE:begin
            en_reg=1;
            we_reg=1;
            addr_reg=tmp2_addr;
            di_reg=tmp1;
            n_state=WAIT;
            state=WRITE_SECOND;
        end
        WRITE_SECOND:begin
            
            n_state=WAIT;
            state=CHANGE_ADDR;
        end
        
        CHANGE_ADDR:begin
        if(addr_reg<7) begin
            addr_reg=tmp1_addr+1;
            n_state=WAIT;
            state=READ1_ENABLE;
        end
        else begin
        if(correct==7) begin
        addr_reg=0;
        n_state=FINISH;
        end
        else begin
            addr_reg=0;
            we_reg=0;
            en_reg=1;
            tmp1=4'bx;
            tmp2=4'bx;
            correct=0;
            n_state=WAIT;
            state=READ1_ENABLE;
        end
        end
        
        end
        WAIT:begin
            n_state=state;
        end

        default:n_state=p_state;    
        endcase
    end
    
always @(posedge clk) begin
    if(p_state==FINISH) begin
        done=1;
        we_reg=0;
        en_reg=1;
        sorted_data=do_reg;
        #10
        addr_reg=addr_reg+1;
    end
    else begin
        done=0; 
    end
end
endmodule
