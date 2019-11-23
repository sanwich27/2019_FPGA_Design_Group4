module tb ();

//input
reg clk, rst;
//reg start;

//output for pl
wire pl_w_en;
//wire done;
wire [7:0] pl_addr;
wire [31:0] out_data;
wire [31:0] pl_in_data;

//output
wire start;
wire w_en;
wire pl_done;
wire [7:0] addr_in;
wire [31:0] data_in;

//mem_control input
reg w_en_ps;
reg [7:0] addr_ps;
reg [31:0] data_in_ps;
reg ps_done;


calculator p1(
    .we_pl(pl_w_en),
    .finish_pl(pl_done),
    .address_pl(pl_addr),
    .data_pl(pl_in_data),
    .clk(clk),
    .rst(rst),
    .launch_pl(start),
    .data(out_data)
);
mem m1(
    .clk(clk),
    .write_enable(w_en),
    .addr(addr_in),
    .data_write(data_in),
    .data_read(out_data)
);
interface mu1(
    .launch_pl(start),
    .we(w_en),
    .finish_pl(pl_done),
    .address(addr_in),
    .data_in(data_in),
    .we_pl(pl_w_en),
    .we_ps(w_en_ps),
    .address_pl(pl_addr),
    .address_ps(addr_ps),
    .data_in_pl(pl_in_data),
    .data_in_ps(data_in_ps),
    .ready_for_pl(ps_done)

);

initial begin
    rst = 0;
    clk = 1;
 //   start = 0;
    ps_done = 0;
    #10
    rst = 1;
    
    #20
    w_en_ps = 1;
    addr_ps = 8'd1;
    data_in_ps = 32'h43432121; 
   
    #120
    w_en_ps = 1;
    addr_ps =8'd2;
    data_in_ps = 32'h00000001;     
    #20
    
    ps_done = 1;
   // #10
 //   start = 0;
end

always #5 clk = ~clk;




endmodule
