/////////////////////////////////////////////////////////////////
//  File Name : LED.v                                         //
//                                                             //
//  Purpose : use switches to control LEDs                     //
//                                                             //
//  Creation Date : 2019/07/18                                 //
//                                                             //
//  Last Modified : 2019/07/18                                 //
//                                                             //
//  Auther : Wei-Cheng Chen                                      //
/////////////////////////////////////////////////////////////////

module RGB(
    input   clk ,
    input   rst ,
    output  reg  led4_b,led4_r,led4_g,led5_b,led5_r,led5_g
    );
	reg [3:0] cstate;//?èæ?ú®??ÑÁ????
	reg [3:0] nstate;//‰∏ã‰??ãÁ????
    parameter s_reset=4'd0,s1_1=4'd1,s1_2=4'd2,s1_3=4'd3,s1_4=4'd4,s1_5=4'd5,s2=4'd6,s3=4'd7,s4_1=4'd8,s4_2=4'd9,s4_3=4'd10,s4_4=4'd11,s4_5=4'd12,s5=4'd13,s6=4'd14;
	//s_reset:no light,s1:(4 red,5 green),s1:(4 red,5 yellow),s1:(4 red,5 red),s1:(4 green,5 red),s1:(4 yellow,5 red),s1:(4 red,5 red)
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
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b0;
				led5_b=1'b0;
				led5_r=1'b0;
				led5_g=1'b0;
				nstate=s1_1;
			end
			s1_1:begin//5sec to nstate
                led4_b=1'b0;
                led4_r=1'b1;
                led4_g=1'b0;
                led5_b=1'b0;
                led5_r=1'b0;
                led5_g=1'b1;
                nstate=s1_2;
			end
			s1_2:begin//5sec to nstate
                led4_b=1'b0;
                led4_r=1'b1;
                led4_g=1'b0;
                led5_b=1'b0;
                led5_r=1'b0;
                led5_g=1'b1;
                nstate=s1_3;
			end
			s1_3:begin//5sec to nstate
                led4_b=1'b0;
                led4_r=1'b1;
                led4_g=1'b0;
                led5_b=1'b0;
                led5_r=1'b0;
                led5_g=1'b1;
                nstate=s1_4;
			end
			s1_4:begin//5sec to nstate
                led4_b=1'b0;
                led4_r=1'b1;
                led4_g=1'b0;
                led5_b=1'b0;
                led5_r=1'b0;
                led5_g=1'b1;
                nstate=s1_5;
			end
			s1_5:begin//5sec to nstate
                led4_b=1'b0;
                led4_r=1'b1;
                led4_g=1'b0;
                led5_b=1'b0;
                led5_r=1'b0;
                led5_g=1'b1;
                nstate=s2;
			end
			s2:begin//1sec to nstate
				led4_b=1'b0;
				led4_r=1'b1;
				led4_g=1'b0;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b1;
				//if(counter==4'b0010)begin
					nstate=s3;
					/*counter=4'b0000;
				end
				else
					nstate=s2;*/
			end
			s3:begin//1sec to nstate
				led4_b=1'b0;
				led4_r=1'b1;
				led4_g=1'b0;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				//if(counter==4'b0010)begin
					nstate=s4_1;
					/*counter=4'b0000;
				end
				else
					nstate=s3;*/
			end
			s4_1:begin//5sec to nstate
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				nstate=s4_2;
			end
			s4_2:begin//5sec to nstate
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				nstate=s4_3;
			end
			s4_3:begin//5sec to nstate
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				nstate=s4_4;
			end
			s4_4:begin//5sec to nstate
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				nstate=s4_5;
			end
			s4_5:begin//5sec to nstate
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				nstate=s5;
			end
			s5:begin//1sec to nstate
				led4_b=1'b0;
				led4_r=1'b1;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				//if(counter==4'b0010)begin
					nstate=s6;
					/*counter=4'b0000;
				end
				else
					nstate=s5;*/
			end
			s6:begin//1sec to nstate
				led4_b=1'b0;
				led4_r=1'b1;
				led4_g=1'b0;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				//if(counter==4'b0010)begin
					nstate=s1;
					/*counter=4'b0000;
				end
				else
					nstate=s6;*/
			end
			default:begin
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b0;
				led5_b=1'b0;
				led5_r=1'b0;
				led5_g=1'b0;
				nstate=s_reset;
			end
		endcase
	end
endmodule
