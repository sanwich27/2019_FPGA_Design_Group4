module PWM_Decoder (
  input  clk,
  input  rst,
  output reg [7:0] R_time_out,
  output reg [7:0] G_time_out,
  output reg [7:0] B_time_out
);
  reg [2:0] cstate;
  reg [2:0] nstate;
  reg [25:0] cnt;//counter for clock divider
  reg clk_div;//clock divider
  parameter red=3'd0,orange=3'd1,yellow=3'd2,green=3'd3,blue=3'd4,indigo=3'd5,purple=3'd6,s_reset=3'd7;
  always@(posedge clk_div or posedge rst)begin
	if(rst)
		cstate<=s_reset;
	else
		cstate<=nstate;
  end
  always@(*)begin
	case(cstate)
		s_reset:nstate=red;
		red:nstate=orange;
		orange:nstate=yellow;
		yellow:nstate=green;
		green:nstate=blue;
		blue:nstate=indigo;
		indigo:nstate=purple;
		purple:nstate=red;
		default:nstate=s_reset;

	endcase
  end
	always@(posedge clk_div)begin
	case(cstate)
		s_reset:begin
			R_time_out <= 8'd0;
			G_time_out <= 8'd0;
			B_time_out <= 8'd0;
		end
		red:begin
			R_time_out <= 8'd255;
			G_time_out <= 8'd0;
			B_time_out <= 8'd0;
		end
		orange:begin
			R_time_out <= 8'd255;
			G_time_out <= 8'd30;
			B_time_out <= 8'd0;
		end
		yellow:begin
			R_time_out <= 8'd255;
			G_time_out <= 8'd255;
			B_time_out <= 8'd0;
		end
		green:begin
			R_time_out <= 8'd0;
			G_time_out <= 8'd255;
			B_time_out <= 8'd0;
		end
		blue:begin
			R_time_out <= 8'd0;
			G_time_out <= 8'd0;
			B_time_out <= 8'd255;
		end
		indigo:begin
			R_time_out <= 8'd0;
			G_time_out <= 8'd90;
			B_time_out <= 8'd180;
		end
		purple:begin
			R_time_out <= 8'd139;
			G_time_out <= 8'd0;
			B_time_out <= 8'd255;
		end
		default:begin
			R_time_out <= 8'd0;
			G_time_out <= 8'd0;
			B_time_out <= 8'd0;
		end
	endcase
  end

  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 26'd0;
      clk_div <= 'b0;
    end
    else begin

      if (cnt == 62500000 - 1) cnt <= 26'd0;
      else cnt <= cnt + 1;

      if (cnt < 31250000 - 1) clk_div <= 'b0;
      else clk_div <= 'b1;
    end
  end

endmodule

