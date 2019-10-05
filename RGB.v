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
    input  [1:0] sw ,
    input  [3:0] btn ,
    input   control_r_in,
    input   control_y_in,
    input   control_g_in,
    //output  reg  [3:0] led,
    output  reg  led4_b,led4_r,led4_g,led5_b,led5_r,led5_g,
    output  reg  [3:0] led
    );
	reg [3:0] cstate;
	reg [3:0] nstate;
	reg [2:0] counter;
	reg [3:0] counter_g,counter_y,counter_r; //add the period of the light at most 3 seconds
	reg reset;
    parameter s_reset=4'd0,s1=4'd1,s2=4'd2,s3=4'd3,s4=4'd4,s5=4'd5,s6=4'd6;
	//s_reset:no light,s1:(4 red,5 green),s1:(4 red,5 yellow),s1:(4 red,5 red),s1:(4 green,5 red),s1:(4 yellow,5 red),s1:(4 red,5 red)
    always@(posedge clk)begin
        if(rst)begin
			cstate<=s_reset;
			counter_r<=3'd0;
			counter_y<=3'd0;
			counter_g<=3'd4;
			end
		else begin
            if(sw==2'b00)
                cstate<=nstate;
            else 
                cstate<=s_reset;
		end
    end 
    /////how to control
    /*always@(posedge clk)begin
        case(sw)
            2'b00:begin
                led<=4'b0;
            end
            2'b01:begin
                led<=counter_y+4'b1;
               /* if(first==0)begin
                counter_y<=counter_y+4'b1;  
                first<=1; 
                end     */  
                 /*if(btn[3])      
                    add_y=3'd3;
                 else if(btn[2])  
                    add_y=3'd2;
                 if(btn[1])
                    counter_y=3'd3;
                 else
                        ;  */
          /*  end
            2'b10:begin
                led<=counter_g+4'b1;
               /* if(first==0)begin
                counter_g<=counter_g+4'b1;
                first<=1;
                end*/
                /* if(btn[3])      
                    add_g=3'd3;
                 else if(btn[2])  
                    add_g=3'd2;
                 else*if(btn[1])
                   counter_g=3'd3;
                 else
                        ;  */
                
           /* end
            2'b11:begin
                led<=counter_r+4'b1;
               /* if(first==0)begin
                counter_r<=counter_r+4'b1;
                first<=1;
                end*/
                /*if(btn[3])      
                    add_r=3'd3;
                 else if(btn[2])  
                    add_r=3'd2;
                 else if(btn[1])
                    counter_r=3'd3;
                 else
                        ;  */
    /*        end
                
        endcase
    end*/
    //////
    always@(*)begin
		case(cstate)
			s_reset:begin
				nstate=s1;
			end
			s1:begin//5sec to nstate (4red , 5green )
				nstate=(counter<counter_g)?s1:s2;
			end
			s2:begin//1sec to nstate (4red , 5yellow )
				nstate=(counter<counter_y)?s2:s3;
			end
			s3:begin//1sec to nstate (4red , 5red )
				nstate=(counter<counter_r)?s3:s4;
			end
			s4:begin//5sec to nstate (4green , 5red )
				nstate=(counter<counter_g)?s4:s5;
			end
			s5:begin//1sec to nstate (4yellow , 5red )
				nstate=(counter<counter_y)?s5:s6;
			end
			s6:begin//1sec to nstate (4red , 5red )
				nstate=(counter<counter_r)?s6:s1;
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
			s1:begin//5sec to nstate
			    if(reset)begin// reset counter when change into different state ; otherwise counter will be used by the same state 
			         counter<=3'd0;
			         reset<=1'b0; 
			    end
			    else
				    counter<=counter+3'd1;
                led4_r<=1'b1;
                led4_g<=1'b0;
                led5_r<=1'b0;
                led5_g<=1'b1;
                if(counter==counter_g) //reset counter in the next state
                    reset<=1'b1;
			end
			s2:begin//1sec to nstate
			    if(reset)begin
			         counter<=3'd0;
			         reset<=1'b0; 
			    end
			    else
				     counter<=counter+3'd1;
				led4_r<=1'b1;
				led4_g<=1'b0;
				led5_r<=1'b1;
				led5_g<=1'b1;
				if(counter==counter_y) //reset counter in the next state
                    reset<=1'b1;
			end
			s3:begin//1sec to nstate
			     if(reset)begin
			         counter<=3'd0;
			         reset<=1'b0; 
			    end
			    else
			         counter<=counter+3'd1;
				led4_r<=1'b1;
				led4_g<=1'b0;
				led5_r<=1'b1;
				led5_g<=1'b0;
				if(counter==counter_r) //reset counter in the next state
                    reset<=1'b1;
			end
			s4:begin//5sec to nstate
			    if(reset)begin
			         counter<=3'd0;
			         reset<=1'b0; 
			    end
			    else
				     counter<=counter+3'd1;
				led4_r<=1'b0;
				led4_g<=1'b1;
				led5_r<=1'b1;
				led5_g<=1'b0;
				if(counter==counter_g) //reset counter in the next state
                    reset<=1'b1;
			end
			s5:begin//1sec to nstate
			     if(reset)begin
			         counter<=3'd0;
			         reset<=1'b0; 
			    end
			    else
				     counter<=counter+3'd1;
				led4_r<=1'b1;
				led4_g<=1'b1;
				led5_r<=1'b1;
				led5_g<=1'b0;
				if(counter==counter_y) //reset counter in the next state
                    reset<=1'b1;
			end
			s6:begin//1sec to nstate
			     if(reset)begin
			         counter<=3'd0;
			         reset<=1'b0; 
			    end
			    else
			         counter<=counter+3'd1;
				led4_r<=1'b1;
				led4_g<=1'b0;
				led5_r<=1'b1;
				led5_g<=1'b0;
				if(counter==counter_r) //reset counter in the next state
                    reset<=1'b1;
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