clear,clc;
x=(de2bi(12345,32));

file_id=fopen("D:\MuhammetAliVarlik\AYBU\Vivado_Projects\32Bits_LFSR\32Bits_LFSR_Matlab\LFSR_out.txt","w");

for i=1:200
    feedback=xor(xor(xor(x(32),x(21)),x(2)),x(1));
    x=[feedback,x(1:31)];
    output=x(31);
    fprintf(file_id,strcat(num2str(output),'\r\n'));
end

fclose(file_id);