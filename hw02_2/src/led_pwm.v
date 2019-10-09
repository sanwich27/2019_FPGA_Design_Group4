module  led_pwm(
  input  clk,
  input  rst,
  output reg [7:0] led_out//pwm for led.v
);
reg [1:0] cstate;
reg [1:0] nstate;
reg clk_div;//clock divider
reg [25:0] cnt;//counter for clock divider
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
		s_plus:nstate=(led_out>8'd253)?s_minus:s_plus;//keep adding until led_out==8'd254 
		                                              //not equal to 8'd255 since the boundry condition
		s_minus:nstate=(led_out<8'd2)?s_plus:s_minus;//keep decreasing until led_out==8'd1
		 					     //not equal to 8'd0 since the boundry condition
		default:nstate=s_reset;
	endcase
end
always@(posedge clk_div)begin
	case(cstate)
		s_reset:led_out<=8'd0;
		s_plus:led_out<=led_out+8'd1;
		s_minus:led_out<=led_out-8'd1;
		default:;
	endcase
end
always@(posedge clk or posedge rst) begin//clock divider
	if (rst) begin
      		cnt <= 26'd0;
     		clk_div <= 'b0;
  	end
    	else begin
      		if (cnt == 625000 - 1) cnt <= 26'd0;
     		else cnt <= cnt + 1;

      		if (cnt < 312500 - 1) clk_div <= 'b0;
      		else clk_div <= 'b1;
    	end
end

endmodule


