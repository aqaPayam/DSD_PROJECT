module TERM(
    input clk,
    input [15:0]in,
    input load,
    input reset_to_one,
    output reg [15:0] term
);
always @(posedge clk) begin
    if (reset_to_one == 1)
        term <= 16'd2048;
    if(load == 1)
        term <= in;
end
endmodule
