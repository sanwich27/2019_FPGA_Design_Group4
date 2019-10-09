module PWM_Decoder (
  input clk,
  input rst,
  output reg [7:0] R_time_out
);
reg clk_div;
reg [25:0] cnt;
  reg [1:0] nstate;
  reg [1:0] cstate;
parameter add=2'd0,sub=2'd1,s_reset=2'd2;
  always@(posedge clk_div or posedge rst)
    begin
      if(rst)begin
            cstate<=s_reset;
        end
        else
          cstate<=nstate;
    end
  
  always@(posedge clk_div )
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
            R_time_out <=R_time_out+8'd1;
          end
        sub:
          begin
            R_time_out <=  R_time_out - 8'd1;
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

      if (cnt == 625000 - 1) cnt <= 26'd0;
      else cnt <= cnt + 1;

      if (cnt < 312500 - 1) clk_div <= 'b0;
      else clk_div <= 'b1;
    end
  end
endmodule // Decoder
