module PWM_Decoder (
 
  output reg [7:0] R_time_out,
  reg [3:0] nstate;
  reg [3:0] cstate;
  parameter add=2'd0,sub=2'd1,
);

  always@(posedge clk or posedge rst)
    begin
      if(rst)
        R_time_out<=0;
        nstate<=add;
        else
          cstate<=nstate;
    end
  
  
  
 always@(posedge clk or posedge rst)
    begin
      case(cstate)
        add:
          begin
            R_time_out=(R_time_out==8'd254)?8'd255:R_time_out+1;
          end
        sub:
          begin
            R_time_out = (R_time_out == 8'd1)? 8'd0 : R_time_out - 8'd1;
          end
        
       
    end 
  
  
  
  
  
  
  
  
  
  
  
always @ ( * ) begin
  //////////
  case(cstate)
   add:
      begin
      

    if(R_time_out==8'd255)
    begin
    nstate=sub;
    end
        
    else 
    begin
    nstate=add; 
    end 
      
      
  end
    //////////
    sub:
    begin
   
      if(R_time_out==8'd0)
    begin
    nstate=add;
    end
        
    else 
    begin
    nstate=sub; 
    end  
      
      
      
    end
    
    
  endcase
    
    
    
  end//*號給狀態

endmodule // Decoder
