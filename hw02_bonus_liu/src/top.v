module top(
    input   clk   ,
    input   rst   ,
    output  R_out,G_out,B_out
    );
    
    wire [7:0] R_temp,G_temp,B_temp;
    
    led_pwm a(
      .clk (clk),
      .rst (rst),
      .R_time_out(R_temp),
      .G_time_out(G_temp),
      .B_time_out(B_temp)
      );
    LED b(
        .clk (clk),		
        .rst (rst),
        .R_time_in(R_temp),
        .G_time_in(G_temp),
        .B_time_in(B_temp),
        .R_out(R_out),
        .G_out(G_out),
        .B_out(B_out)
        );
endmodule
