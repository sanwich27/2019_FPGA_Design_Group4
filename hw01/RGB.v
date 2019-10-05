module RGB(
    input   clk ,
    input   rst ,
    output  reg  led4_b,led4_r,led4_g,led5_b,led5_r,led5_g
    );
	reg [3:0] cstate;
	reg [3:0] nstate;
	reg [2:0] counter; // To control the  period of the green light  
    parameter s_reset=4'd0,s1=4'd1,s2=4'd2,s3=4'd3,s4=4'd4,s5=4'd5,s6=4'd6;
	//s_reset:no light ,s1:(4 red,5 green) ,s2:(4 red,5 yellow) ,s3:(4 red,5 red) ,s4:(4 green,5 red) ,s5:(4 yellow,5 red) ,s6:(4 red,5 red)
    always@(posedge clk)begin
        if(rst)begin
			cstate<=s_reset;
		end
		else begin
			cstate<=nstate;
		end
    end 
    always@(*)begin
		case(cstate)
			s_reset:begin
				nstate=s1;
			end
			s1:begin //5sec to nstate
				nstate=(counter<3'd4)?s1:s2;
			end
			s2:begin //1sec to nstate
				nstate=s3;
			end
			s3:begin //1sec to nstate
				nstate=s4;
			end
			s4:begin //5sec to nstate
				nstate=(counter<3'd4)?s4:s5;
			end
			s5:begin //1sec to nstate
				nstate=s6;
			end
			s6:begin //1sec to nstate
				nstate=s1;
			end
			default:begin
				nstate=s_reset;
			end
		endcase
	end
	always@(posedge clk)begin
	case(cstate)
			s_reset:begin
				counter<=3'd0;
				led4_r<=1'b0;
				led4_g<=1'b0;
				led5_r<=1'b0;
				led5_g<=1'b0;
			end
			s1:begin //5sec to nstate
				counter<=counter+3'd1;
                led4_r<=1'b1;
                led4_g<=1'b0;
                led5_r<=1'b0;
                led5_g<=1'b1;
			end
			s2:begin //1sec to nstate
				counter<=3'd0;
				led4_r<=1'b1;
				led4_g<=1'b0;
				led5_r<=1'b1;
				led5_g<=1'b1;
			end
			s3:begin //1sec to nstate
			    counter<=3'd0;
				led4_r<=1'b1;
				led4_g<=1'b0;
				led5_r<=1'b1;
				led5_g<=1'b0;
			end
			s4:begin //5sec to nstate
				counter<=counter+3'd1;
				led4_r<=1'b0;
				led4_g<=1'b1;
				led5_r<=1'b1;
				led5_g<=1'b0;
			end
			s5:begin //1sec to nstate
				counter<=3'd0;
				led4_r<=1'b1;
				led4_g<=1'b1;
				led5_r<=1'b1;
				led5_g<=1'b0;
			end
			s6:begin //1sec to nstate
			    counter<=3'd0;
				led4_r<=1'b1;
				led4_g<=1'b0;
				led5_r<=1'b1;
				led5_g<=1'b0;
			end
			default:begin
			    counter<=3'd0;
				led4_r<=1'b0;
				led4_g<=1'b0;
				led5_r<=1'b0;
				led5_g<=1'b0;
			end
		endcase
	end
endmodule
