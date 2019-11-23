module calculator(
	input clk,
	input rst,
	input [31:0] data,  //data[3:0] in matrix 1 data[7:4] in matrix 2
	input launch_pl,
	output reg [7:0] address_pl,
	output reg [31:0] data_pl,//data_pl
	output reg we_pl,
	output reg finish_pl
);
integer i;
reg [2:0] cstate,nstate;
parameter s_reset=3'd0,get_data=3'd1,get_instr=3'd2,calculate=3'd3,done=3'd4;
parameter multiplication=3'd0,addition=3'd1,substraction=3'd2,transpose=3'd3,determination=3'd4;
reg  [2:0] instruction;  //1:multiplication 2:addition 3:substraction 4:transpose 5:determination
reg	 [3:0] matrix_num [7:0];
always@(posedge clk)begin
	if(rst==0&&(launch_pl==1))begin
		cstate<=s_reset;
	end
	else begin
		cstate<=nstate;
	end
end
always@(*)begin
	case(cstate)
		s_reset:nstate=(launch_pl==1)?get_data:s_reset;
		get_data:nstate=get_instr;
		get_instr:nstate=calculate;
		calculate:nstate=done;
		done:nstate=done;
		default:nstate=s_reset;
	endcase
end
always@(posedge clk)begin
	case(cstate)
		s_reset:begin
			address_pl<=8'd1;
			data_pl<=32'd0;
			we_pl<=1'd0;
			instruction<=3'd6;
			finish_pl<=1'd0;
			for(i=0;i<8;i=i+1)begin
				matrix_num[i]<=4'd0;
			end
		end
		get_data:begin
			address_pl<=8'd1;
			data_pl<=32'd0;
			we_pl<=1'd0;
			instruction<=3'd6;
			finish_pl<=1'd0;
			matrix_num[0]=data[3:0];
			matrix_num[1]=data[7:4];
			matrix_num[2]=data[11:8];
			matrix_num[3]=data[15:12];
			matrix_num[4]=data[19:16];
			matrix_num[5]=data[23:20];
			matrix_num[6]=data[27:24];
			matrix_num[7]=data[31:28];
			
		end
		get_instr:begin
			address_pl<=8'd2;
			data_pl<=32'd0;
			we_pl<=1'd0;
			instruction<=data[2:0];
			//instruction<=3'd1;
			finish_pl<=1'd0;
			for(i=0;i<8;i=i+1)begin
				matrix_num[i]<=matrix_num[i];
			end
		end
		calculate:begin
			address_pl<=8'd3;
			instruction<=instruction;
			finish_pl<=1'd0;
			for(i=0;i<8;i=i+1)begin
				matrix_num[i]<=matrix_num[i];
			end
			case(instruction)
				multiplication:begin
					data_pl[7:0]<=matrix_num[0]*matrix_num[4]+matrix_num[1]*matrix_num[6];
					data_pl[15:8]<=matrix_num[0]*matrix_num[5]+matrix_num[1]*matrix_num[7];
					data_pl[23:16]<=matrix_num[2]*matrix_num[4]+matrix_num[3]*matrix_num[6];
					data_pl[31:24]<=matrix_num[2]*matrix_num[5]+matrix_num[3]*matrix_num[6];
					we_pl<=1'd1;
				end
				addition:begin
					data_pl[3:0]<=matrix_num[0]+matrix_num[4];
					data_pl[7:4]<=matrix_num[1]+matrix_num[5];
					data_pl[11:8]<=matrix_num[2]+matrix_num[6];
					data_pl[15:12]<=matrix_num[3]+matrix_num[7];
					data_pl[31:16]<=16'd0;
					we_pl<=1'd1;
				end
				substraction:begin
					data_pl[7:0]<=matrix_num[0]-matrix_num[4];
					data_pl[15:8]<=matrix_num[1]-matrix_num[5];
					data_pl[23:16]<=matrix_num[2]-matrix_num[6];
					data_pl[31:24]<=matrix_num[3]-matrix_num[7];
					we_pl<=1'd1;
				end
				transpose:begin
					data_pl[3:0]<=matrix_num[0];
					data_pl[7:4]<=matrix_num[2];
					data_pl[11:8]<=matrix_num[1];
					data_pl[15:12]<=matrix_num[3];
					data_pl[19:16]<=matrix_num[4];
					data_pl[23:20]<=matrix_num[6];
					data_pl[27:24]<=matrix_num[5];
					data_pl[31:28]<=matrix_num[7];
					we_pl<=1'd1;
				end
				determination:begin
					data_pl[15:0]<=matrix_num[0]*matrix_num[3]-matrix_num[1]*matrix_num[2];
					data_pl[31:16]<=matrix_num[4]*matrix_num[7]-matrix_num[5]*matrix_num[6];
					we_pl<=1'd1;
				end
				default:;
			endcase
		end
		done:begin
			finish_pl<=1'd1;
			we_pl<=1'd0;
			address_pl<=address_pl;
			instruction<=instruction;
			for(i=0;i<8;i=i+1)begin
				matrix_num[i]<=matrix_num[i];
			end
			data_pl<=data_pl;
		end
		default:;
	endcase
end
/*assign result={result7,result6,result5,result4,result3,result2,result1,result0};
always@(*)begin
	if(ready)begin
		case(instruction)
			multiplication:begin
				result0=data0*data4+data1*data6;
				result1=data0*data5+data1*data7;
				result2=data2*data4+data3*data6;
				result3=data2*data5+data3*data7;
				done=1'd1;
			end
			addition:begin
				result0=data0+data4;
				result1=data1+data5;
				result2=data2+data6;
				result3=data3+data7;
				done=1'd1;
			end
			substraction:begin
				result0=data0-data4;
				result1=data1-data5;
				result2=data2-data6;
				result3=data3-data7;
				done=1'd1;
			end
			transpose:begin
				result0=data0;
				result1=data2;
				result2=data1;
				result3=data3;
				result4=data4;
				result5=data6;
				result6=data5;
				result7=data7;
				done=1'd1;
			end
			determination:begin
				result0=data0*data3-data1*data2;
				result1=data4*data7-data5*data6;
				done=1'd1;
			end
			default:;
		endcase
	end
	
end*/
endmodule