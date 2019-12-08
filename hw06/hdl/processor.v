module processor(
	input clk,
	input rst,
	input [31:0] data_in,
	input ready, //data is ready from ps
	output reg [31:0] data_pl,
	output reg [7:0] address_pl,
	output reg [31:0] data_to_ps,
	output reg [2:0] cmd, //command to memory
	output reg done_pl
);

integer i;
integer counter;
reg done_read_pl;
reg [3:0] cstate,nstate;
parameter s_reset=4'd0,read_ps=4'd1,read_bias=4'd2,read_instr=4'd3,calculate=4'd4,write_pl=4'd5,read_pl=4'd6,result_output=4'd7,done=4'd8;
parameter mul=3'd0,add=3'd1,sub=3'd2,tr=3'd3,det=3'd4;
reg [3:0] data [7:0]; 
reg [2:0] instruction;
reg [7:0] bias;
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
		s_reset:nstate=(ready==1'd1)?read_ps:s_reset;
		read_ps:nstate=(counter==3)?read_bias:read_ps;
		read_bias:nstate=(counter==6)?read_instr:read_bias;
		read_instr:nstate=(counter==9)?calculate:read_instr;
		calculate:nstate=write_pl;
		write_pl:nstate=result_output;
		result_output:nstate=(counter==3)?done:result_output;
		done:nstate=done;
		default:;
	endcase
end

always@(posedge clk)begin
    case(cstate)
        s_reset:begin
            data_pl<=32'd0;
            address_pl<=8'd0;
            cmd<=3'd4;//idle
            data_to_ps<=32'd0;
            instruction<=3'd0;
            counter<=0; 
            for(i=0;i<8;i=i+1)begin
                data[i]<=4'd0;
            end
            bias<=8'd0;
            done_pl<=1'd0;
        end
        read_ps:begin
            data_pl<=32'd0;//not used
            address_pl<=8'd255;//data from ps stored in mem[255]
            cmd<=3'd3;//read ps data
            data_to_ps<=data_to_ps;
            instruction<=instruction;
            counter<=counter+1;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data_in[4*i+:4];
            end
            bias<=bias;
            done_pl<=1'd0;
        end
	read_bias:begin
            data_pl<=32'd0;//not used
            address_pl<=8'd254;//data from ps stored in mem[254]
            cmd<=3'd3;//read ps data
            data_to_ps<=data_to_ps;
            instruction<=instruction;
            counter<=counter+1;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            bias<=data_in;
            done_pl<=1'd0;
	end
        read_instr:begin
            data_pl<=32'd0;//not used
            address_pl<=8'd253;//instruction from ps stored in mem[253]
            cmd<=3'd3;
            data_to_ps<=data_to_ps;
            instruction<=data_in[2:0];
            counter<=counter+1;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            bias<=bias;
            done_pl<=1'd0;
        end
        calculate:begin
            address_pl<=8'd0;//not used
            cmd<=3'd4;
            data_to_ps<=data_to_ps;
            instruction<=instruction;
            counter<=counter;
            bias<=bias;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            if(instruction==1'd1)begin
                data_pl<=data[0]*data[4]+data[1]*data[5]+data[2]*data[6]+data[3]*data[7]+bias[7:0];	
            end
            else begin	//used for debug
                data_pl<=32'd255;	
            end
            done_pl<=1'd0;
        end
        write_pl:begin
            data_pl<=data_pl;//not used
            address_pl<=8'd1;//result after processed stored in mem[1]
            cmd<=3'd2;//write pl data to mem
            data_to_ps<=data_to_ps;
            instruction<=instruction;//not used
            counter<=8'd0;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end 
            bias<=bias;
            done_pl<=1'd0;		
        end
        result_output:begin
            data_pl<=data_pl;//not used
            address_pl<=8'd1;//result after processed stored in mem[1]
            cmd<=3'd3;//write pl data to mem
            data_to_ps<=data_in;
            instruction<=instruction;//not used
            counter<=counter+1;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end 
            bias<=bias;
            done_pl<=1'd0;
        end
        done:begin
            data_pl<=data_pl;
            address_pl<=address_pl;
            cmd<=3'd4;//idle
            data_to_ps<=data_to_ps;
            instruction<=instruction;
            counter<=counter;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            bias<=bias;
            done_pl<=1'd1;
        end
        endcase
end
endmodule
