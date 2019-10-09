module  led_pwm(
  input  clk,
  input  rst,
  output wire [7:0] R_time_out,
  output wire [7:0] G_time_out,
  output wire [7:0] B_time_out
);
reg [16:0] R_shift,G_shift,B_shift;
reg [3:0] cstate;
reg [3:0] nstate;
reg [3:0] cstate_color;
reg [3:0] nstate_color;
reg [1:0] change_color;
reg clk_div;
reg [31:0] cnt;

parameter s_reset=2'd0,s_sr=2'd1,s_sl=2'd2;
parameter red=3'd0,orange=3'd1,yellow=3'd2,green=3'd3,blue=3'd4,indigo=3'd5,purple=3'd6,reset=3'd7;
/*always@(*)begin
	case(cstate)
		s_reset:led=4'b1000;
		s_plus:led=4'b0100;
		s_minus:led=4'b0010;
		default:led=4'b0001;
	endcase
end*/
assign R_time_out=R_shift[15:8];
assign G_time_out=G_shift[15:8]; 
assign B_time_out=B_shift[15:8]; 

always@(posedge clk_div or posedge rst)begin
  	if(rst)
		cstate<=s_reset;
	else begin
	    cstate_color<=nstate_color;
		cstate<=nstate;
		end
end

always@(*)begin
	case(cstate)
		s_reset:begin
		      nstate=s_sl;            
		end
		s_sl:begin  //output 15:8
		      if(R_shift[7:0]==8'd0 && G_shift[7:0]==8'd0 && B_shift[7:0]==8'd0)begin
		          nstate=s_sr;
		          end
		      else
		          nstate=s_sl;
		end
		s_sr:begin
		      if(R_shift[15:8]==8'd0 && G_shift[15:8]==8'd0 && B_shift[15:8]==8'd0)begin
		          nstate=s_reset;
		          end
		      else
		          nstate=s_sr;
		end
		default   :nstate=s_reset;
	endcase
end
always@(posedge clk_div or posedge rst)begin
	if (rst)begin
	   R_shift<=16'd0;
	   G_shift<=16'd0;
	   B_shift<=16'd0;
	   end
	else begin
        case(cstate)
            s_reset:begin
		    	case(cstate_color)
                    reset:begin
                        nstate_color=red;
                        R_shift[7:0] <= 8'd0;
                        G_shift[7:0] <= 8'd0;
                        B_shift[7:0] <= 8'd0;
                    end
                    red:begin
                        nstate_color=orange;
                        R_shift[7:0] <= 8'd255;
                        G_shift[7:0] <= 8'd0;
                        B_shift[7:0] <= 8'd0;
                    end
                    orange:begin
                        nstate_color=yellow;
                        R_shift[7:0] <= 8'd255;
                        G_shift[7:0] <= 8'd30;
                        B_shift[7:0] <= 8'd0;
                    end
                    yellow:begin
                        nstate_color=green;
                        R_shift[7:0] <= 8'd255;
                        G_shift[7:0] <= 8'd255;
                        B_shift[7:0] <= 8'd0;
                    end
                    green:begin
                        nstate_color=blue;
                        R_shift[7:0] <= 8'd0;
                        G_shift[7:0] <= 8'd255;
                        B_shift[7:0] <= 8'd0;
                    end
                    blue:begin
                        nstate_color=indigo;
                        R_shift[7:0] <= 8'd0;
                        G_shift[7:0] <= 8'd0;
                        B_shift[7:0] <= 8'd255;
                    end
                    indigo:begin
                        nstate_color=purple;
                        R_shift[7:0] <= 8'd0;
                        G_shift[7:0] <= 8'd90;
                        B_shift[7:0] <= 8'd180;
                    end
                    purple:begin
                        nstate_color=red;
                        R_shift[7:0] <= 8'd139;
                        G_shift[7:0] <= 8'd0;
                        B_shift[7:0] <= 8'd255;
                    end
                    default:begin
                        nstate_color=reset;
                        R_shift[7:0] <= 8'd0;
                        G_shift[7:0] <= 8'd0;
                        B_shift[7:0] <= 8'd0;
                    end
	               endcase       
		      end
		s_sl:begin  //output 15:8
		      R_shift<=(R_shift<<1);
		      G_shift<=(G_shift<<1);
		      B_shift<=(B_shift<<1);
		end
		s_sr:begin
		      R_shift<=(R_shift>>1);
		      G_shift<=(G_shift>>1);
		      B_shift<=(B_shift>>1);
		end
        endcase
    end
end
/* always@(*)begin
	case(cstate_color)
		reset:begin
			nstate_color=red;
			R_shift[7:0] = 8'd0;
			G_shift[7:0] = 8'd0;
			B_shift[7:0] = 8'd0;
		end
		red:begin
			nstate_color=orange;
			R_shift[7:0] = 8'd255;
			G_shift[7:0] = 8'd0;
			B_shift[7:0] = 8'd0;
		end
		orange:begin
			nstate_color=yellow;
			R_shift[7:0] = 8'd255;
			G_shift[7:0] = 8'd60;
			B_shift[7:0] = 8'd0;
		end
		yellow:begin
			nstate_color=green;
			R_shift[7:0] = 8'd255;
			G_shift[7:0] = 8'd255;
			B_shift[7:0] = 8'd0;
		end
		green:begin
			nstate_color=blue;
			R_shift[7:0] = 8'd0;
			G_shift[7:0] = 8'd255;
			B_shift[7:0] = 8'd0;
		end
		blue:begin
			nstate_color=indigo;
		    R_shift[7:0] = 8'd0;
			G_shift[7:0] = 8'd0;
			B_shift[7:0] = 8'd255;
		end
		indigo:begin
			nstate_color=purple;
			R_shift[7:0] = 8'd8;
			G_shift[7:0] = 8'd46;
			B_shift[7:0] = 8'd84;
		end
		purple:begin
			nstate_color=red;
			R_shift[7:0] = 8'd160;
			G_shift[7:0] = 8'd32;
			B_shift[7:0] = 8'd240;
		end
		default:begin
			nstate_color=reset;
			R_shift[7:0] = 8'd0;
			G_shift[7:0] = 8'd0;
			B_shift[7:0] = 8'd0;
		end
	endcase
  end
*/
always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 32'd0;
      clk_div <= 'b0;
    end
    else begin

      if (cnt ==6250000 - 1) cnt <= 32'd0;
      else cnt <= cnt + 1;

      if (cnt < 3125000 - 1) clk_div <= 'b0;
      else clk_div <= 'b1;
    end
  end

endmodule

