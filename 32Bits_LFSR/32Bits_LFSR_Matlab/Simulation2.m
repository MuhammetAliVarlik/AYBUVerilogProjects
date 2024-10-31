clear, clc
file_id=fopen("D:\MuhammetAliVarlik\AYBU\Vivado_Projects\32Bits_LFSR\32Bits_LFSR_Matlab\LFSR_out_32bits.txt",'w');
x =zeros(32,32);
feedback =zeros(32,1);
for i=1:32
x(i,:) = de2bi(12345*i,32);
end
for i= 1:200
for j= 1:32
feedback(j) = xor(xor( xor(x(j, 32), x(j, 21)), x(j, 2)), x(j, 1));
end
x = [feedback, x(:,1:31)];
output = x(:,31);
for j=1:length(output)
fprintf(file_id,strcat(num2str(output(j))));
end
fprintf(file_id,'\r\n');
end