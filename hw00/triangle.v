module triangle (clk, reset, nt, xi, yi, busy, po, xo, yo);
  ////input////
  input clk, reset, nt;
  input [2:0] xi, yi;
  ////output/////
  output busy, po;
  output [2:0] xo, yo;
  ////register////
  reg busy, po;
  reg [2:0] xo, yo;
  reg [3:0] x1,x2,x3,y1,y2,y3;// (x1,y1)=first vertex of the triangle, and so on.
  reg [3:0] x_move,y_move;// which point we are checking now 
  reg [7:0] doggy;// recording if the point is out of the triangle
  reg first;//first or second input data.(0 for firsst input and 1 for second input) 
 // reg [2:0] cstate;//current state
  reg [2:0] nstate;//next state
  //////state/////////////
  parameter s_reset=3'b000,read_1=3'b001,read_2=3'b010,read_3=3'b011,move=3'b100,done=3'b101;
  //////state/////////////
  always@(posedge clk)begin
    if(reset)begin
	   nstate=read_1;
	   busy=0;
	   x_move=4'd0; 
	   y_move=4'd0; 
	   first=0;
	   po=0;
	end
	else begin
	   case(nstate)
	    read_1://reading the first vertex
		   begin
			if(nt)// can be read
				begin
					x1={1'b0,xi};//positive
					y1={1'b0,yi};
					nstate=read_2;
					xo=0;
					yo=0;
				end
			end
		read_2://reading the second vertex
			begin
				x2={1'b0,xi};
				y2={1'b0,yi};
				nstate=read_3;
			end
		read_3://reading the third vertex
			begin
				x3={1'b0,xi};
				y3={1'b0,yi};
				x_move=x1;//start checking from(x1,y1)
				y_move=y1;
				nstate=move;
				busy =1;//stop reading input data
			 end
		move://move the coordinate and check the points.If you are not the member of the triangle,please just go away.
			begin
				xo=x_move[2:0];
				yo=y_move[2:0];
				po=1;
				x_move=x_move+1;
				if(y_move==y3)begin//last point 
					if(first==0)begin
					    busy = 0;
				        po=0;
				        first=1;
						nstate=read_1;// next input
					end
					else begin
					   nstate=done;
					end
				end
				else
					begin
					    doggy =(y_move-y3)*(x3-x2)-(x_move-x3)*(y3-y2);//check
						if(doggy[7]) // out of the triangle
							begin
								x_move=x1;
								y_move=y_move+1;
								nstate=move;
							end
					end
			end
  		done:
			begin
				busy = 0;
				po=0;
				xo=0;
				yo=0;
			end
		default:
			begin
				nstate=done;
			end
		endcase
	  end
	end
endmodule
