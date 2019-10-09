module top(
    input   clk   ,
    input   rst   ,
    output  R_out,G_out,B_out
    );
    
    wire [7:0] pwm_r;
	wire [7:0] pwm_g;
	wire [7:0] pwm_b;
    
  PWM_Decoder a(
		.clk (clk),
		.rst (rst),
		.R_time_out (pwm_r),
		.G_time_out (pwm_g),
		.B_time_out (pwm_b)
);
    RGB_LED b(
        .clk (clk),		
        .rst (rst),
		.R_time_in (pwm_r),
		.G_time_in (pwm_g),
		.B_time_in (pwm_b),
		.R_out (R_out),
		.G_out (G_out),
		.B_out (B_out)
);
    
    
    
endmodule
