module sort (
  input [3:0] A1,
  input [3:0] A2,
  input [3:0] A3,
  input [3:0] A4,
  input [3:0] A5,
  input [3:0] A6,
  input [3:0] A7,
  input [3:0] A8,
  output reg [31:0] ANS
);
reg [31:0] all;
reg[3:0]tmp=4'd0;
reg[3:0] big=4'd0;
always@(*)begin   
        all[3:0]=A1;
	all[7:4]=A2;
	all[11:8]=A3;
	all[15:12]=A4;
	all[19:16]=A5;
	all[23:20]=A6;
	all[27:24]=A7;
	all[31:28]=A8;
//first big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[31:28]=big;
big=0;
//first big
//2 big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[27:24]=big;
big=0;
//2 big
//3 big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[23:20]=big;
big=0;
//4 big
//first big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[19:16]=big;
big=0;
//4 big
//5 big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[15:12]=big;
big=0;
//5 big
//6 big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[11:8]=big;
big=0;
//6 big
//7 big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[7:4]=big;
big=0;
//7 big
//8 big
        if( big<all[31:28])begin
			tmp=big;
			big=all[31:28];
			all[31:28]=tmp;
			tmp=0;
	end
	if( big<all[27:24])begin
			tmp=big;
			big=all[27:24];
			all[27:24]=tmp;
			tmp=0;
	end
	if( big<all[23:20])begin
			tmp=big;
			big=all[23:20];
			all[23:20]=tmp;
			tmp=0;
	end	
	if( big<all[19:16])begin
			tmp=big;
			big=all[19:16];
			all[19:16]=tmp;
			tmp=0;
	end	
	if( big<all[15:12])begin
			tmp=big;
			big=all[15:12];
			all[15:12]=tmp;
			tmp=0;
	end	
	if( big<all[11:8])begin
			tmp=big;
			big=all[11:8];
			all[11:8]=tmp;
			tmp=0;
	end	
	if( big<all[7:4])begin
			tmp=big;
			big=all[7:4];
			all[7:4]=tmp;
			tmp=0;
	end	
	if( big<all[3:0])begin
			tmp=big;
			big=all[3:0];
			all[3:0]=tmp;
			tmp=0;
	end	
ANS[3:0]=big;
big=0;
//8 big
end
endmodule
