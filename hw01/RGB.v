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
	reg [3:0] cstate;//?¾?œ¨??„ç????
	reg [3:0] nstate;//ä¸‹ä??‹ç????
	reg [2:0] counter;
    parameter s_reset=4'd0,s1=4'd1,s2=4'd2,s3=4'd3,s4=4'd4,s5=4'd5,s6=4'd6;
	//s_reset:no light,s1:(4 red,5 green),s1:(4 red,5 yellow),s1:(4 red,5 red),s1:(4 green,5 red),s1:(4 yellow,5 red),s1:(4 red,5 red)
    always@(posedge clk)begin
        if(rst)begin
			cstate<=s_reset;
		end
		else begin
			cstate<=nstate;
		end
    end 
    always@(cstate)begin
		case(cstate)
			s_reset:begin
				counter=3'd0;
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b0;
				led5_b=1'b0;
				led5_r=1'b0;
				led5_g=1'b0;
				nstate=s1;
			end
			s1:begin//5sec to nstate
				counter=counter+1;
                led4_b=1'b0;
                led4_r=1'b1;
                led4_g=1'b0;
                led5_b=1'b0;
                led5_r=1'b0;
                led5_g=1'b1;
				nstate=(counter<3'd5)?s1:s2;
			end
			s2:begin//1sec to nstate
				counter=3'd0;
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
			s4:begin//5sec to nstate
				counter=counter+1;
				led4_b=1'b0;
				led4_r=1'b0;
				led4_g=1'b1;
				led5_b=1'b0;
				led5_r=1'b1;
				led5_g=1'b0;
				nstate=(counter<3'd5)?s4:s5;
			end
			s5:begin//1sec to nstate
				counter=3'd0;
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
