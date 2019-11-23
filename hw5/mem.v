(* keep_hierarchy = "yes" *) module mem(
	input clk,
	input write_enable,
	input [31:0] data_write,
	input [7:0] addr,
	output reg [31:0] data_read
);
integer i;
reg [31:0] mem [0:255]; //32*256
always@(posedge clk)begin 
    if(write_enable==1'b1)begin
        mem[addr]<=data_write;
    end
    else begin
        data_read<=mem[addr];	
    end
end
endmodule