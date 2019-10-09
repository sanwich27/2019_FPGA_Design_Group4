module	RGB_LED(
	input			clk,		//100MHz
	input			rst,
	input	[7:0]	R_time_in,
	input	[7:0]	G_time_in,
	input	[7:0]	B_time_in,
	output			R_out,
	output			G_out,
	output			B_out
	reg [3:0] nstate;
);

wire	[7:0]	next_counter_256;

reg		[7:0]	counter_256;
parameter add=2'd0,sub=2'd1,
	//400KHz

assign			R_out = (counter_256 < R_time_in)? 1'd1 : 1'd0;
assign			G_out = (counter_256 < G_time_in)? 1'd1 : 1'd0;
assign			B_out = (counter_256 < B_time_in)? 1'd1 : 1'd0;
counter_256	<= 8'd0;
nstate=add;
always @(posedge clk or posedge rst)
begin
case(nstate)
	
	add:
	begin
	next_counter_256 = (counter_256 == 8'd254)? 8'd255 : counter_256 + 8'd1;
	counter_256	<= next_counter_256;
	if(next_counter_256==255)
	begin
	nstate=sub;
	end
	else 
	begin
	nstate=add; 
	end
	end
	sub:
	begin
	next_counter_256 = (counter_256 == 8'd1)? 8'd0 : counter_256 - 8'd1;
	counter_256	<= next_counter_256;
	if(next_counter_256==0)
		begin
	nstate=add;
		end
	else 
		begin
		nstate=sub;
	        end
	end
	
	
end

endmodule
