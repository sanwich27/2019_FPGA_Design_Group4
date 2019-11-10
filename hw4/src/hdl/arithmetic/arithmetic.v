module arithmetic(
input [7:0] A,B,
input [1:0] operator,
output reg signed [15:0] answer
);
reg signed [7:0] C,D; 
parameter add=2'd0,sub=2'd1,mul=2'd2;

always@(*)begin
	case(operator)
		add:begin
		    C=A;
		    D=B;
			answer=C+D;
		end
		sub:begin
		    C=A;
		    D=B;
			answer=C-D;
		end
		mul:begin
			C=A;
			D=B;
			answer=C*D;
		end
	endcase
end

endmodule