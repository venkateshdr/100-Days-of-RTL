module pe(i,y);
input[3:0] i;
output[1:0] y;
assign y[1]=i[2]|i[3];
assign y[0]=i[3]|((~i[2])&i[1]);
endmodule
