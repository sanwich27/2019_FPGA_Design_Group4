module  led_pwm(
  input  clk,
  input  rst,
  output reg [7:0] led_out
);
reg [1:0] cstate;
reg [1:0] nstate;
parameter s_reset=2'd0,s_plus=2'd1,s_minus=2'd2;
  always@(posedge clk or posedge rst)begin
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
always@(posedge clk)begin
	case(cstate)
		s_reset:led_out<=8'd0;
		s_plus:led_out<=led_out+8'd1;
		s_minus:led_out<=led_out-8'd1;
		default:;
	endcase
end
endmodule

