module top(
    input   clk   ,
    input   rst   ,
    output  led4_b,led4_g,led4_r,led5_b,led5_g,led5_r  
    );
    
    wire    clk_div ;
    
    RGB a(
    .clk    (clk_div),
    .rst    (rst),
    .led4_b (led4_b),
    .led4_r (led4_r),
    .led4_g (led4_g),
    .led5_b (led5_b),
    .led5_r (led5_r),
    .led5_g (led5_g)
    );
    
    
    divider div_0(
    .clk    (clk),
    .rst    (rst),
    .clk_div    (clk_div)
    );
    
    
endmodule
