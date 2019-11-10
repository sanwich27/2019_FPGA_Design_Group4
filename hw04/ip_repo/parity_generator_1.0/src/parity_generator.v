module parity_generator (
  input [31:0] data,
  output reg parity_bit
);
integer i;
always@(*)begin
parity_bit=1'b0;
for(i=0;i<32;i=i+1)begin
    if(data[i])
        parity_bit=(parity_bit==1'b0)?1'b1:1'b0;
    else
        parity_bit=(parity_bit==1'b1)?1'b1:1'b0;
end
end
endmodule
