module calculator(
	input clk,
	input rst,
	input [31:0] data_in,
	input ready, //data is ready from ps
	output reg [31:0] data_pl,
	output reg [7:0] address_pl,
	output reg [31:0] data_to_ps1,
	output reg [31:0] data_to_ps2,
	output reg [31:0] data_to_ps3,
	output reg [31:0] data_to_ps4,
	output reg [31:0] data_to_ps5,
	output reg [2:0] cmd, //command to memory
	output reg done_pl
);

integer i;
integer counter;
reg [7:0] ps;//indicate which instruction is being processed
reg [7:0] result_addr;//stored the address of result (from mem[6]~mem[10])
reg done_read_pl;
reg [3:0] cstate,nstate;
parameter s_reset=3'd0,read_ps=3'd1,read_instr=3'd2,calculate=3'd3,write_pl=3'd4,read_pl=3'd5,result_output=3'd6,done=3'd7;
parameter mul=3'd0,add=3'd1,sub=3'd2,tr=3'd3,det=3'd4;
reg [3:0] data [7:0]; 
reg [2:0] instruction;
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
		read_ps:nstate=(counter==3)?read_instr:read_ps;
		read_instr:nstate=(counter==6)?calculate:read_instr;
		calculate:nstate=write_pl;
		write_pl:nstate=(ps==8'd6)?read_pl:read_instr;
		read_pl:nstate=(counter==3)?result_output:read_pl;
		result_output:nstate=(result_addr==8'd10)?done:read_pl;
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
            data_to_ps1<=32'd0;
            data_to_ps2<=32'd0;
            data_to_ps3<=32'd0;
            data_to_ps4<=32'd0;
            data_to_ps5<=32'd0;
            instruction<=3'd0;
            counter<=0; 
            ps<=8'd1;     
            result_addr<=8'd6;      
            for(i=0;i<8;i=i+1)begin
                data[i]<=4'd0;
            end
            done_pl<=1'd0;
        end
        read_ps:begin
            data_pl<=32'd0;//not used
            address_pl<=8'd255;//data from ps stored in mem[255]
            cmd<=3'd3;//read ps data
            data_to_ps1<=data_to_ps1;
            data_to_ps2<=data_to_ps2;
            data_to_ps3<=data_to_ps3;
            data_to_ps4<=data_to_ps4;
            data_to_ps5<=data_to_ps5;
            instruction<=instruction;
            counter<=counter+1;
            ps<=ps;
            result_addr<=result_addr;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data_in[4*i+:4];
            end
            done_pl<=1'd0;
        end
        read_instr:begin
            data_pl<=32'd0;//not used
            address_pl<=ps;//instruction from ps stored in mem[1]
            cmd<=3'd3;
            data_to_ps1<=data_to_ps1;
            data_to_ps2<=data_to_ps2;
            data_to_ps3<=data_to_ps3;
            data_to_ps4<=data_to_ps4;
            data_to_ps5<=data_to_ps5;
            instruction<=data_in[2:0];
            counter<=counter+1;
            ps<=ps;
            result_addr<=result_addr;            
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            done_pl<=1'd0;
        end
        calculate:begin
            address_pl<=8'd0;//not used
            cmd<=3'd4;
            data_to_ps1<=data_to_ps1;
            data_to_ps2<=data_to_ps2;
            data_to_ps3<=data_to_ps3;
            data_to_ps4<=data_to_ps4;
            data_to_ps5<=data_to_ps5;
            instruction<=instruction;
            counter<=counter;
            ps<=ps+8'd1;
            result_addr<=result_addr;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            done_pl<=1'd0;
            case(instruction)
                mul:begin
                    data_pl[7:0]<=$signed(data[0])*$signed(data[4])+$signed(data[1])*$signed(data[6]);
                    data_pl[15:8]<=$signed(data[0])*$signed(data[5])+$signed(data[1])*$signed(data[7]);
                    data_pl[23:16]<=$signed(data[2])*$signed(data[4])+$signed(data[3])*$signed(data[6]);
                    data_pl[31:24]<=$signed(data[2])*$signed(data[5])+$signed(data[3])*$signed(data[7]);	
                end
                add:begin
                    data_pl[3:0]<=$signed(data[0])+$signed(data[4]);
                    data_pl[7:4]<=$signed(data[1])+$signed(data[5]);
                    data_pl[11:8]<=$signed(data[2])+$signed(data[6]);
                    data_pl[15:12]<=$signed(data[3])+$signed(data[7]);
                    data_pl[31:16]<=16'd0;
                end
                sub:begin
                    data_pl[3:0]<=$signed(data[0])-$signed(data[4]);
                    data_pl[7:4]<=$signed(data[1])-$signed(data[5]);
                    data_pl[11:8]<=$signed(data[2])-$signed(data[6]);
                    data_pl[15:12]<=$signed(data[3])-$signed(data[7]);
                    data_pl[31:16]<=16'd0;
                end
                tr:begin
                    data_pl[3:0]<=data[0];
                    data_pl[7:4]<=data[2];
                    data_pl[11:8]<=data[1];
                    data_pl[15:12]<=data[3];
                    data_pl[19:16]<=data[4];
                    data_pl[23:20]<=data[6];
                    data_pl[27:24]<=data[5];
                    data_pl[31:28]<=data[7];			
                end
                det:begin
                    data_pl[7:0]<=$signed(data[0])*$signed(data[3])-$signed(data[1])*$signed(data[2]);
                    data_pl[15:8]<=$signed(data[4])*$signed(data[7])-$signed(data[5])*$signed(data[6]);
					data_pl[31:16]<=16'd0;
                end
                default:begin
                    data_pl<=data_pl;
                end
            endcase
        end
        write_pl:begin
            data_pl<=data_pl;//not used
            address_pl<=ps+8'd4;//result after processed stored in mem[3]
            cmd<=3'd2;//write pl data to mem
            data_to_ps1<=data_to_ps1;
            data_to_ps2<=data_to_ps2;
            data_to_ps3<=data_to_ps3;
            data_to_ps4<=data_to_ps4;
            data_to_ps5<=data_to_ps5;
            instruction<=instruction;//not used
            counter<=8'd0;
            ps<=ps;
            result_addr<=result_addr;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end 
            done_pl<=1'd0;		
        end
        read_pl:begin
            data_pl<=data_pl;//not used
            address_pl<=result_addr;//result after processed stored in mem[3]
            cmd<=3'd3;//write pl data to mem
            data_to_ps1<=data_to_ps1;
            data_to_ps2<=data_to_ps2;
            data_to_ps3<=data_to_ps3;
            data_to_ps4<=data_to_ps4;
            data_to_ps5<=data_to_ps5;
            instruction<=instruction;//not used
            counter<=counter+1;
            ps<=ps;
            result_addr<=result_addr;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end 
            done_pl<=1'd0;
        end
        result_output:begin
            data_pl<=data_pl;
            address_pl<=address_pl;
            cmd<=3'd4;
            case(result_addr)
                8'd6:data_to_ps1<=data_in;
                8'd7:data_to_ps2<=data_in;
                8'd8:data_to_ps3<=data_in;
                8'd9:data_to_ps4<=data_in;
                8'd10:data_to_ps5<=data_in;
            endcase
            instruction<=instruction;
            counter<=0;
            ps<=ps;
            result_addr<=result_addr+8'd1;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end 
            done_pl<=1'd0;

        end
        done:begin
            data_pl<=data_pl;
            address_pl<=address_pl;
            cmd<=3'd4;//idle
            data_to_ps1<=data_to_ps1;
            data_to_ps2<=data_to_ps2;
            data_to_ps3<=data_to_ps3;
            data_to_ps4<=data_to_ps4;
            data_to_ps5<=data_to_ps5;
            instruction<=instruction;
            counter<=counter;
            ps<=ps;
            result_addr<=result_addr;
            for(i=0;i<8;i=i+1)begin
                data[i]<=data[i];
            end
            done_pl<=1'd1;
        end
        endcase
end
endmodule