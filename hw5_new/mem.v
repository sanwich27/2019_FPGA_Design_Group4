(* keep_hierarchy = "yes" *) module mem(
	input clk,
	input [2:0] cmd_ps,//0:write ps data ; 1:read ps data ; 2:write pl data ; 3:read pl data ; else:idle
	input [2:0] cmd_pl,//0:write ps data ; 1:read ps data ; 2:write pl data ; 3:read pl data ; else:idle
	input [31:0] data_in_ps,
	input [31:0] data_in_pl,
	input [7:0] address_ps,
	input [7:0] address_pl,
	output reg [31:0] data_out,
	output reg [5:0] write_done
);
reg [31:0] mem [0:255]; //32*256

always@(posedge clk)begin 
    case(cmd_ps)
		3'd0:begin
			mem[address_ps]<=data_in_ps;
			case(address_ps)
			     8'd0:write_done<=6'b000001;
			     8'd1:write_done<=6'b000010;
			     8'd2:write_done<=6'b000100;
			     8'd3:write_done<=6'b001000;
			     8'd4:write_done<=6'b010000;
			     8'd5:write_done<=6'b100000;
			     default:;
			endcase
		end
		3'd1:data_out<=mem[address_ps];
		3'd2:mem[address_pl]<=data_in_pl;
		3'd3:data_out<=mem[address_pl];
		default:;
	endcase
	case(cmd_pl)
		3'd0:mem[address_ps]<=data_in_ps;
		3'd1:data_out<=mem[address_ps];
		3'd2:mem[address_pl]<=data_in_pl;
		3'd3:data_out<=mem[address_pl];
		default:;
	endcase
end

endmodule