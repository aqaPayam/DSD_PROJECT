module DATAPATH(
    input clk,
    input s_done,
    input r_done,
    input inc_counter,
    input r_counter,
    input load_pow,
    input [1:0]select_mult,
    input reset_to_one_term,
    input load_term,
    input load_exp,
    input r_exp,
    input load_distance,
    output c,
    input [15:0]x,
    input [15:0]v,
    output done,
    output [15:0]distance,
    input asyncRst
);
wire [2:0]count;
wire [15:0]rom;
wire [15:0]mult;
wire [15:0]pow;
wire [15:0]term;
wire [15:0]sum;
wire [15:0]exp;
wire [15:0]muxo1,muxo2;

DONE mydone(s_done,r_done,clk,done,asyncRst);
COUNTER counter(clk,inc_counter,r_counter,count,c);
POWER power(clk,mult,load_pow,pow);
ROM myrom(count,rom);
MUX mux1(select_mult,x,rom,pow,exp,muxo1);
MUX mux2(select_mult,x,term,term,v,muxo2);
MULT mymult(muxo1,muxo2,mult);
ADD add(term,exp,sum);
TERM myterm(clk,mult,load_term,reset_to_one_term,term);
DISTANCE mydistance(clk,mult,load_distance,distance);
EXPR myexp(clk,sum,load_exp,r_exp,exp);

endmodule