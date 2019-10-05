module top(
    input   clk   ,
    input   rst   ,
    input   [1:0] sw  ,
    output  led4_b,led4_r,led4_g,led5_b,led5_r,led5_g,
    output  [3:0] led
    );
    
    wire    clk_div ;
    wire    control_r,control_g,control_y;
    
    controller b(
    .sw (sw),
    .control_r_out (control_r) ,
    .control_y_out (control_y),
    .control_g_out (control_g)
    );
    
    RGB a(
    .clk    (clk_div),
    .rst    (rst),
    .sw (sw),
    .control_r_in (control_r),
    .control_y_in (control_y),
    .control_g_in (control_g),
    .led4_b (led4_b),
    .led4_r (led4_r),
    .led4_g (led4_g),
    .led5_b (led5_b),
    .led5_r (led5_r),
    .led5_g (led5_g),
    .led (led)
    );
    
   
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .clk_div    (clk_div)
    );
    
    
endmodule
