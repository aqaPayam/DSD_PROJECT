module EXPR(
    input clk,
    input [15:0]in,
    input load,
    input r,
    output reg [15:0] exp
);
always @(posedge clk) begin
    if (load == 1)
        exp <= in;
    if(r == 1)
        exp <= 0;
end
endmodule