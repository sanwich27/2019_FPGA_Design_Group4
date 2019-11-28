(* keep_hierarchy = "yes" *)module	memory_ctrl(
	input 	[31:0]		data_in,//data input from ps
	input 	[7:0]		address,//address input from ps
	input   ready, //ready signal from ps
	input   done, 	//result is ready to output to ps
	input 	[5:0] write_done,
	input 	[31:0]      result1,//return the value after processed from memory
	input 	[31:0]      result2,//return the value after processed from memory
	input 	[31:0]      result3,//return the value after processed from memory
	input 	[31:0]      result4,//return the value after processed from memory
	input 	[31:0]      result5,//return the value after processed from memory
	output  wire  [5:0] write_done_out,
	output 	wire [31:0]		data_ps,
	output  wire [7:0]		address_ps,
	output  wire [31:0]     result_out1, //show the result on ps
	output  wire [31:0]     result_out2, //show the result on ps
	output  wire [31:0]     result_out3, //show the result on ps
	output  wire [31:0]     result_out4, //show the result on ps
	output  wire [31:0]     result_out5, //show the result on ps
	output  wire ready_for_pl,
	output  wire pl_done, //result is ready to output to ps
	output  wire [2:0] cmd
);


assign data_ps=data_in;
assign address_ps=address;
assign ready_for_pl=ready;
assign result_out1=result1;
assign result_out2=result2;
assign result_out3=result3;
assign result_out4=result4;
assign result_out5=result5;
assign cmd=(ready==1'd1)?3'd4:3'd0;
assign pl_done=done;
assign write_done_out=write_done;

endmodule
