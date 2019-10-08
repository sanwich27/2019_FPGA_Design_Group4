module  led(
  input  clk,
  input  rst,
  output reg [7:0] led_out,
);
reg [1:0] cstate;
reg [1:0] nstate;
parameter s_reset=2'd0,s_plus=2'd1,s_minus=2'd2;
  always@(posedge clk_div or posedge rst)begin
  	if(rst)
		
	else 
		
		
  end
endmodule

