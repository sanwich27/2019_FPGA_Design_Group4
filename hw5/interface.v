module interface(
	input ready_for_pl,
	input finish_pl,//calculation is done
	input we_ps,
	input we_pl,
	input [31:0] data_in_ps,
	input [31:0] data_in_pl,
	input [7:0] address_ps,
	input [7:0] address_pl,
	output wire we,//write enable
	//output wire re,
	output wire [31:0] data_in,//data to mem
	output wire [31:0] address, //address to mem
	output wire launch_pl
);
//there are two data flows from pl and ps
wire   data_flow; //0:from pl 1:from ps
assign data_flow=((ready_for_pl==1)&&(finish_pl==0))?0:1;
assign data_in=(data_flow==1)?data_in_ps:data_in_pl;
assign address=(data_flow==1)?address_ps:address_pl;
assign we=(data_flow==1)?we_ps:we_pl;
assign launch_pl=~data_flow;

/*reg [2:0] cstate,nstate;
parameter s_reset=3'd0,write_ps=3'd1,write_pl=3'd2,read_ps=3'd3,read_pl=3'd4,done=3'd5;
always@(posedge clk)begin
	if(rst==0)begin
		cstate<=s_reset;
	end
	else begin
		cstate<=nstate;
	end
end

always@(*)begin
	case(cstate)
		s_reset:nstate=write_ps;
		write_ps:nstate=read_pl;
		read_pl:nstate=write_pl;
		write_pl:nstate=read_ps;
		read_ps:nstate=done;
		done:nstate=done;
		default:nstate=s_reset;
	endcase
end

always@(*)begin
	case(cstate)
		s_reset:begin
			we=1'd0;
			re=1'd0;
			data_in=32'd0;
			address=8'd0;
		end
		write_ps:begin
			we=1'd1;
			re=1'd0;
			data_in=data_in_ps;
			address=32'd1;
		end
		write_pl:begin
			we=1'd1;
			re=1'd0;
			data_in=data_in_pl;
			address=32'd2;

		end
		read_ps:begin
			we=1'd0;
			re=1'd1;
			data_in=32'd0;
			address=32'd2;

		end
		read_pl:begin
			we=1'd0;
			re=1'd1;
			data_in=32'd0;
			address=32'd1;

		end
		done:begin
			we=1'd0;
			re=1'd0;
			data_in=32'd0;
			address=32'd0;

		end
		default:;
	endcase
end*/

endmodule