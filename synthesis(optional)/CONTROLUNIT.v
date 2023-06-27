module CONTROLUNIT(
    input clk,
    output s_done,
    output r_done,
    output inc_counter,
    output r_counter,
    output load_pow,
    output [1:0]select_mult,
    output reset_to_one_term,
    output load_term,
    output load_exp,
    output r_exp,
    output load_distance,
    input c,
    input s,
    input rst,
    output asyncRst
);
reg [2:0]state;
assign s_done = (state==5) ? 1:0 ;
assign r_done = (state==2) ? 1:0;
assign asyncRst = (rst==1) ? 1:0;
assign inc_counter = (state==4) ? 1:0;
assign r_counter =  (state==2) ? 1:0;
assign load_pow = (state==2) ? 1:0;
assign reset_to_one_term = (state==2) ? 1:0;
assign load_term =(state==3 | state==4) ? 1:0;
assign load_exp = (state==3) ? 1:0 ;
assign r_exp = (state==2) ? 1:0 ;
assign load_distance = (state==5) ? 1:0 ;
assign select_mult[0] = (state==3 | state==5) ? 1:0;
assign select_mult[1] = (state==4 | state==5) ? 1:0;

always @(posedge clk,posedge rst) begin
    if (rst == 1)
        state <= 0;
    else if (state==0)begin
        if(s==1)
            state <= 1;
        else 
            state <= 0;
        end
    else if (state==1)begin
        if(s==1)
            state <= 1;
        else 
            state <= 2;
        end
    else if (state==2)
        state <= 3;
    else if (state==3)begin
        if(c==1)
            state <= 5;
        else 
            state <= 4;
        end
    else if (state==4)
        state <= 3;
    else if (state==5)
        state <= 0;
    
end

endmodule


