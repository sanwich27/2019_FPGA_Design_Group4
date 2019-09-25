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
  reg [3:0] x1,x2,x3,y1,y2,y3;//記錄三個頂點座標
  reg [3:0] x_move,y_move;//用來移動檢查是不是在三角形以內
  reg [7:0] doggy;//檢查sign bit 來判斷是否超出三角形
  reg [2:0] cstate;//記錄當下的狀態
  reg [2:0] nstate;//記錄下一個狀態
  //////state/////////////
  parameter s_reset=3'b000,read_1=3'b001,read_2=3'b010,read_3=3'b011,move=3'b100,done=3'b101;
  //////state/////////////
  always@(posedge clk or posedge reset)begin
	if(reset)begin
		cstate<=s_reset;
	end
	else begin
		cstate<=nstate;
	end
  end
  always@(*)begin
		case(cstate)
		s_reset:
			begin
				nstate=read_1;
				busy=0;
				x_move=0;
				y_move=0;
				po=0;
			end
		read_1:
			begin
			if(nt)//當busy=0時,nt=1
				begin
					x1={1'b0,xi}; 
					y1={1'b0,yi}; 
					x_move=x1;//從頂點1開始檢查
					y_move=y1;
					nstate=read_2;
				end
			end
		read_2:
			begin
				x2={1'b0,xi}; 
				y2={1'b0,yi}; 
				nstate=read_3;
				busy =1;//防止下一組input輸入，因為會延遲1個clk讀到busy訊號，所以在read_2將busy拉高，而不是read_3
			end
		read_3:
			begin
				x3={1'b0,xi}; 
				y3={1'b0,yi}; 
				//x_move=x1; 
				//y_move=y1;
				nstate=move;
			 end
		move://從左到右，從下到上檢查
			begin
				xo=x_move[2:0];
				yo=y_move[2:0];
				po=1;
				x_move=x_move+1;
				if(y_move[3:0]==y3[3:0])//最後一點(頂點3)
					begin
						nstate=done;
					end
				else 
					begin
						if(x_move[3]==1)//x超過7
							begin
								x_move=x1;//從下一排的最左邊開始
								y_move=y_move+1;//下一排
								nstate=move;
							end
						doggy = (x2-x_move)*(y3-y2)- (y_move-y2)*(x2-x3);//若doggy為負值，代表此點座標超出三角形之外，
						else if(doggy[7]) // doggy[7]=1 代表doggy是負值
							begin
								x_move=x1;//從下一排的最左邊開始
								y_move=y_move+1;//下一排
								nstate=move;
							end
					end
			end
  		done:
			begin
				busy = 0;
				po=0;
				xo=0;
				 =0;
			end
		default:
			begin
				nstate=done;
			end
		endcase
	end
endmodule

