module djb2(
  input [7:0] data,
  output reg [31:0] hash_result
);
reg [31:0] hash_shift;
reg [31:0] hash_temp;
always@(*)begin
	hash_result=32'd5381;
	hash_shift=(hash_result<<5);
	hash_temp=hash_result;
	hash_result=hash_shift+hash_temp+{24'd0,data};

end
endmodule
