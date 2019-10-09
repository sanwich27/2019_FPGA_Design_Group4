module PWM_Decoder (
  input  clk,
  input  rst,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);
  reg [3:0] cstate;
  reg [3:0] nstate;
  reg [25:0] cnt;
  reg clk_div;
  parameter red_plus=4'd0,red_minus=4'd1,orange_plus=4'd2,orange_minus=4'd3,yellow_plus=4'd4,yellow_minus=4'd5,green_plus=4'd6,green_minus=4'd7, blue_plus=4'd8,blue_minus=4'd9,indigo_plus=4'd10,indigo_minus=4'd11,purple_plus=4'd12,purple_minus=4'd13,s_reset=4'd14;
	always@(posedge clk_div or posedge rst)begin
	if(rst)
		cstate<=s_reset;
	else
		cstate<=nstate;
  end
  always@(*)begin
	case(cstate)
		s_reset:nstate=red_plus;
		red_plus:nstate=(R_time_out<8'd254)?red_plus:red_minus;
		red_minus:nstate=(R_time_out>8'd1)?red_minus:orange_plus;
		orange_plus:nstate=(R_time_out<8'd254)?orange_plus:orange_minus;
		orange_minus:nstate=(R_time_out>8'd1)?orange_minus:yellow_plus;
		yellow_plus:nstate=(R_time_out<8'd254)?yellow_plus:yellow_minus;
		yellow_minus:nstate=(R_time_out>8'd1)?yellow_minus:green_plus;
		green_plus:nstate=(G_time_out<8'd254)?green_plus:green_minus;
		green_minus:nstate=(G_time_out>8'd1)?green_minus:blue_plus;
		blue_plus:nstate=(B_time_out<8'd254)?blue_plus:blue_minus;
		blue_minus:nstate=(B_time_out>8'd1)?blue_minus:indigo_plus;
		indigo_plus:nstate=(R_time_out<8'd254)?indigo_plus:indigo_minus;
		indigo_minus:nstate=(R_time_out>8'd1)?indigo_minus:purple_plus;
		purple_plus:nstate=(R_time_out<8'd254)?purple_plus:purple_minus;
		purple_minus:nstate=(R_time_out>8'd1)?purple_minus:red_plus;
		default:nstate=s_reset;
		end
	endcase
  end
  always@(posedge clk_div)begin
	case(cstate)
		s_reset:begin
			R_time_out<=8'd0;
			G_time_out<=8'd0;
			B_time_out<=8'd0;
		end
		red_plus:begin
			R_time_out<=R_time_out+8'd1;
			G_time_out<=8'd0;
			B_time_out<=8'd0;
		end
		red_minus:begin
			R_time_out<=R_time_out-8'd1;
			G_time_out<=8'd0;
			B_time_out<=8'd0;
		end
		green_plus:begin
			R_time_out<=8'd0;
			G_time_out<=G_time_out+8'd1;
			B_time_out<=8'd0;
		end
		green_minus:begin
			R_time_out<=8'd0;
			G_time_out<=G_time_out-8'd1;
			B_time_out<=8'd0;
		end
		blue_plus:begin
			R_time_out<=8'd0;
			G_time_out<=8'd0;
			B_time_out<=B_time_out+8'd1;
		end
		blue_minus:begin
			R_time_out<=8'd0;
			G_time_out<=8'd0;
			B_time_out<=B_time_out-8'd1;
		end
		default:begin
			R_time_out<=8'd0;
			G_time_out<=8'd0;
			B_time_out<=8'd0;
		end
	endcase
  end

  always@(posedge clk or posedge rst) begin
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

