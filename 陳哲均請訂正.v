module PWM_Decoder (
  input clk,
  input rst,
  output reg [7:0] R_time_out
);
reg [2:0] nstate;
reg [2:0] cstate;
parameter add=3'd0,sub=3'd1,s_reset=3'd2;
  always@(posedge clk_div or posedge rst)
    begin
      if(rst)begin
            cstate<=s_reset;
        end
        else
          cstate<=nstate;
    end
  
  always@(posedge clk_div or posedge rst)
    begin
      if(rst)
      ;
      else begin
      case(cstate)
      s_reset:begin
        R_time_out<=8'd0;
      end
        add:
          begin
            R_time_out <=(R_time_out>8'd254)?8'd255:R_time_out+1;
          end
        sub:
          begin
            R_time_out <= (R_time_out < 8'd1)? 8'd0 : R_time_out - 8'd1;
          end
      endcase
      end
    end 
  

always @ ( * ) begin
  case(cstate)
    s_reset:nstate=add;
    add:begin
    if(R_time_out>8'd254)
        begin
            nstate=sub;
        end 
    else 
        begin
            nstate=add; 
        end    
  end
   sub:
    begin
      if(R_time_out<8'd1)
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
  
  
  
  
  always@(posedge clk or posedge rst) begin
    if (rst) begin
      cnt <= 26'd0;
      clk_div <= 'b0;
    end
    else begin

      if (cnt == 6250000 - 1) cnt <= 26'd0;
      else cnt <= cnt + 1;

      if (cnt < 3125000 - 1) clk_div <= 'b0;
      else clk_div <= 'b1;
    end
  end
endmodule // Decoder
