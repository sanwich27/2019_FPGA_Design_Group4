module controller (
  input  [1:0] sw,
 // input  [3:0] btn,
  output reg control_r_out,control_y_out,control_g_out
  //output reg first_out
);
always@(*)begin
	case(sw)
		2'd0:begin
			control_r_out=0;
			control_y_out=0;
			control_g_out=0;
			//first_out=0;
		end
		2'd1:begin
			//first_out=1;
			if(btn[1]==1)
				control_y_out=1;
			else
			;
		end
		2'd2:begin
			//first_out=1;
			if(btn[1]==1)
				control_g_out=1;
			else
			;
		end
		2'd3:begin
			//first_out=1;
			if(btn[1]==1)
				control_r_out=1;
			else
			;
				
		end
		default:begin
		end
	endcase
end
endmodule
