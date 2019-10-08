module  led(
  input  clk,
  input  rst,
  output reg [7:0] led_out
);
reg [1:0] cstate;
reg [1:0] nstate;
parameter s_reset=2'd0,s_plus=2'd1,s_minus=2'd2;
  always@(posedge clk_div or posedge rst)begin
  	if(rst)
		cstate<=s_reset;
	else 
		cstate<=nstate;
		
  end
always@(*)begin
	case(cstate)
		s_reset:nstate=s_plus;
		s_plus:nstate=(led_out==8'd255)?s_minus:s_plus;
		s_minus:nstate=(led_out==8'd0)?s_plus:s_minus;
		default:nstate=s_reset;
	endcase
end
endmodule

