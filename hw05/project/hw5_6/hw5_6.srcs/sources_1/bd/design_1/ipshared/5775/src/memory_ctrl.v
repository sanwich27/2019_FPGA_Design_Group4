(* keep_hierarchy = "yes" *)module	memory_ctrl(
	input clk,
	input rst_n,
	input 	[31:0]		data_in,//data input from ps//AXI
	input 	[7:0]		address,//address input from ps//AXI
	input   ready, //ready signal from ps//AXI
	input   done, 	//result is ready to output to ps
	input              write_enable,//AXI
	input              cmd_valid,
	input 	[31:0]      result1,//return the value after processed from memory
	input 	[31:0]      result2,//return the value after processed from memory
	input 	[31:0]      result3,//return the value after processed from memory
	input 	[31:0]      result4,//return the value after processed from memory
	input 	[31:0]      result5,//return the value after processed from memory
	output 	wire [31:0]		data_ps,
	output  wire [7:0]		address_ps,
	output  wire [31:0]     result_out1, //show the result on ps//AXI
	output  wire [31:0]     result_out2, //show the result on ps//AXI
	output  wire [31:0]     result_out3, //show the result on ps//AXI
	output  wire [31:0]     result_out4, //show the result on ps//AXI
	output  wire [31:0]     result_out5, //show the result on ps//AXI
	output  wire ready_for_pl,
	output  wire pl_done, //result is ready to output to ps//AXI
	output  wire cmd_done,//AXI
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
assign pl_done=done;
wire 	[1:0]	next_state;
wire    [1:0]   next_clk_4;
wire            clk_4_f;
wire	[7:0]	data_in_to_mem;

reg 	[1:0]	state;		//0 : wait_cmd	1 : read 2 : wrtie_edge 3 : idle
reg     [1:0]   clk_4;

assign			cmd_done = ((state == 2'd0) || (state == 2'd3))? 1'd1 : 1'd0;
assign			next_state = (state == 2'd0)? {cmd_valid & write_enable, cmd_valid & (~write_enable)} :
												 (state == 2'd1)? 2'd3 :
												 (state == 2'd2)? 2'd3 : {cmd_valid, cmd_valid};
assign			cmd = (state == 2'd2)? 3'd0 : 3'd4;
assign			data_in_to_mem = (state == 2'd2)? data_in : 8'd0;
assign          next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
assign          clk_4_f = clk_4[1];

always @(negedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		clk_4	<= 2'd0;
	end
	else
	begin
		clk_4	<= next_clk_4;
	end
end

always @(negedge clk_4_f or negedge rst_n)
begin
	if(!rst_n)
	begin
		state	<= 2'd0;
	end
	else
	begin
		state	<= next_state;
	end
end

endmodule

