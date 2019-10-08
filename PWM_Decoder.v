module PWM_Decoder (
  input  [1:0] sw,
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
  parameter red=3'd0,orange=3'd1,yellow=3'd2,green=3'd3,blue=3'd4,pinying=3'd5,purple=3'd6,s_reset=3'd7
	always@(posedge clk_div or posedge rst)begin
	if(rst)
		cstate<=s_reset;
	else
		cstate<=nstate;
  end
  always@(*)begin
	case(cstate)
		s_reset:begin
			nstate=red;
			R_time_out = 8'd0;
			G_time_out = 8'd0;
			B_time_out = 8'd0;
		end
		red:begin
			nstate=orange;
			R_time_out = 8'd255;
			G_time_out = 8'd0;
			B_time_out = 8'd0;
		end
		orange:begin
			nstate=yellow;
			R_time_out = 8'd255;
			G_time_out = 8'd97;
			B_time_out = 8'd0;
		end
		yellow:begin
			nstate=green;
			R_time_out = 8'd255;
			G_time_out = 8'd255;
			B_time_out = 8'd0;
		end
		green:begin
			nstate=blue;
			R_time_out = 8'd0;
			G_time_out = 8'd255;
			B_time_out = 8'd0;
		end
		blue:begin
			nstate=pinying;
			R_time_out = 8'd0;
			G_time_out = 8'd0;
			B_time_out = 8'd255;
		end
		pinying:begin
			nstate=purple;
			R_time_out = 8'd8;
			G_time_out = 8'd46;
			B_time_out = 8'd84;
		end
		purple:begin
			nstate=red;
			R_time_out = 8'd160;
			G_time_out = 8'd32;
			B_time_out = 8'd240;
		end
		default:begin
			nstate=s_reset;
			R_time_out = 8'd0;
			G_time_out = 8'd0;
			B_time_out = 8'd0;
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

