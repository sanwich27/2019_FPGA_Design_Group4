module top(
    input   clk   ,
    input   rst   ,
    output  [3:0] led
    );
    wire led_signal;
  led_pwm a(
      .clk (clk),
      .rst (rst),
      .led_out(led_signal)
);
    LED led_0(
    .clk    (clk_div),
    .rst    (rst),
    .sw     (sw),
    .led    (led)
    );
    
    
    
endmodule
