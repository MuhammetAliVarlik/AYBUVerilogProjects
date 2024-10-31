module demux2(
input D,
input s,
output [1:0]out
    );
    

assign out[0]=!s&D;
assign out[1]=s&D;


endmodule