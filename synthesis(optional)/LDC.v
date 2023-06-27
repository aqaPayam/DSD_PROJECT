module LDC(
    input clk,
    input rst,
    input start,
    input [15:0]x,
    input [15:0]v,
    output done,
    output [15:0]distance
);
wire s_done;
wire r_done;
wire inc_counter;
wire r_counter;
wire load_pow;
wire [1:0]select_mult;
wire reset_to_one_term;
wire load_term;
wire load_exp;
wire r_exp;
wire load_distance;
wire c;
wire asyncRst;

CONTROLUNIT cu(clk,s_done,r_done,inc_counter,r_counter,load_pow,select_mult,
reset_to_one_term,load_term,load_exp,r_exp,load_distance,c,start,rst,asyncRst);

DATAPATH dp(clk,s_done,r_done,inc_counter,r_counter,load_pow,select_mult,
reset_to_one_term,load_term,load_exp,r_exp,load_distance,c,x,v,done,distance,asyncRst);


endmodule











