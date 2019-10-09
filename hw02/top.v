module top(
    input   clk   ,
    input   rst   ,
    output  [3:0] led
    );
    
    wire [7:0] led_signal;
    
  led_pwm a(
      .clk (clk),
      .rst (rst),
      .led_out(led_signal)
);
    LED b(
        .clk (clk),		
        .rst (rst),
        .led_in (led_signal),
        .led	(led)	
);
    
    
    
endmodule
