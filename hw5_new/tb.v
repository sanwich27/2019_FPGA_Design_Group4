module tb ();
reg clk;
reg rst;
reg ready;
reg [31:0]data_in;
reg [7:0]address;

wire	[7:0] address_ps;
wire  [31:0] data_in_ps;
wire [31:0] data_in_pl;
wire	[7:0] address_pl;
wire [31:0] data_out;
wire [31:0] data_to_ps1;
wire [31:0] data_to_ps2;
wire [31:0] data_to_ps3;
wire [31:0] data_to_ps4;
wire [31:0] data_to_ps5;
wire done_pl;
wire [31:0] result_out1;
wire [31:0] result_out2;
wire [31:0] result_out3;
wire [31:0] result_out4;
wire [31:0] result_out5;
wire ready_for_pl;
wire pl_done_to_ps;
wire [2:0] cmd_ps_out;
wire [2:0] cmd_pl_out;
memory_ctrl m1(
    //input
    .data_in(data_in),
    .address(address),
    .ready(ready),
    .done(done_pl),
    .result1(data_to_ps1),
    .result2(data_to_ps2),
    .result3(data_to_ps3),
    .result4(data_to_ps4),
    .result5(data_to_ps5),
    //output
    .data_ps(data_in_ps),
    .address_ps(address_ps),
    .result_out1(result_out1),
    .result_out2(result_out2),
    .result_out3(result_out3),
    .result_out4(result_out4),
    .result_out5(result_out5),
    .ready_for_pl(ready_for_pl),
    .pl_done(pl_done_to_ps),
    .cmd(cmd_ps_out)
);
mem m0(
    //input
	.clk (clk),
	.cmd_ps (cmd_ps_out),//0:write ps data ; 1:read ps data ; 2:write pl data ; 3:read pl data ; 4:idle
	.cmd_pl (cmd_pl_out),
	.data_in_ps (data_in_ps),
	.data_in_pl (data_in_pl),
	.address_ps (address_ps),
    .address_pl (address_pl),
    //output
	.data_out (data_out)
);
calculator c1(
    //input
    .clk (clk),
	.rst (rst),
	.data_in (data_out),
	.ready (ready_for_pl), //data is ready from ps
	//output
	.data_pl (data_in_pl),
	.address_pl (address_pl),
	.data_to_ps1 (data_to_ps1),
	.data_to_ps2 (data_to_ps2),
	.data_to_ps3 (data_to_ps3),
	.data_to_ps4 (data_to_ps4),
	.data_to_ps5 (data_to_ps5),
	.cmd (cmd_pl_out), //command to memory
	.done_pl (done_pl)
);
initial begin
    clk=1;
    rst=0;
    ready=0;
    #10
    rst=1;
    #10
    data_in=32'h01234567;
    address=8'd0;
    #10
    data_in=32'h00000000;
    address=8'd1;
    #10
    data_in=32'h00000001;
    address=8'd2;
    #10
    data_in=32'h00000002;
    address=8'd3;
    #10
    data_in=32'h00000003;
    address=8'd4;
    #10
    data_in=32'h00000004;
    address=8'd5;

    #10
    ready=1;   
    
end
always #5 clk=~clk;
endmodule
