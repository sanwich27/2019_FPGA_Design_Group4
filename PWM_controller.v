module PWM_controller (
  input clk,
  input rst,
  input [7:0] R,
  input [7:0] G,
  input [7:0] B,
  output wire  R_out,
  output wire  G_out,
  output wire  B_out
);
  
wire	[7:0]	next_counter_256;

reg		[7:0]	counter_256;

assign			next_counter_256 = (counter_256 == 8'd255)? 8'd0 : counter_256 + 8'd1;	//400KHz

assign			R_out = (counter_256 < R)? 1'd1 : 1'd0;//how many clocks the light is turned on within 256 clocks
assign			G_out = (counter_256 < G)? 1'd1 : 1'd0;
assign			B_out = (counter_256 < B)? 1'd1 : 1'd0;

always @(posedge clk or posedge rst)
begin
	if(rst)
	begin
		counter_256	<= 8'd0;
	end
	else
	begin
		counter_256	<= next_counter_256;
	end
end

endmodule
