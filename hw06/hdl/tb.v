module tb ();
reg clk;
reg rst;
reg ready;
reg [31:0]data_in;
reg [7:0]address;
reg [2:0] cmd_ps_out;
wire [31:0] data_in_pl;
wire	[7:0] address_pl;
wire [31:0] data_out;
wire [31:0] data_to_ps;
wire done_pl;

wire [2:0] cmd_pl_out;

mem m0(
    //input
	.clk (clk),
	.cmd_ps (cmd_ps_out),//0:write ps data ; 1:read ps data ; 2:write pl data ; 3:read pl data ; 4:idle
	.cmd_pl (cmd_pl_out),
	.data_in_ps (data_in),
	.data_in_pl (data_in_pl),
	.address_ps (address),
    .address_pl (address_pl),
    //output
	.data_out (data_out)
);
processor p1(
    //input
    .clk (clk),
	.rst (rst),
	.data_in (data_out),
	.ready (ready), //data is ready from ps
	//output
	.data_pl (data_in_pl),
	.address_pl (address_pl),
	.data_to_ps (data_to_ps),
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
    data_in=32'h12341001;
    address=8'd255;
    cmd_ps_out=3'd0;
    #10
    data_in=32'h00000001;
    address=8'd254;
    cmd_ps_out=3'd0;
    #10
    data_in=32'h00000001;
    address=8'd253;
    cmd_ps_out=3'd0;

    #10
    ready=1;   
    
end
always #5 clk=~clk;
endmodule
