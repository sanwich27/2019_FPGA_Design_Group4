module top(
    input   clk   ,
    input   rst   ,
    output  [3:0] led
    );
    
    
    LED led_0(
    .clk    (clk_div),
    .rst    (rst),
    .sw     (sw),
    .led    (led)
    );
    
    
    
endmodule
