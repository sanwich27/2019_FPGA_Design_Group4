module adder(
	input [31:0] data,  //data[3:0] in matrix 1 data[7:4] in matrix 2
	output wire [31:0] result
);
wire [15:0] data0,data1;
assign data0=data[15:0];
assign data1=data[31:16];
assign result=data0+data1;
endmodule