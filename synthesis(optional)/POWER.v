module POWER(
    input clk,
    input [15:0]in,
    input load,
    output reg [15:0] pow
);
always @(posedge clk) begin
    if (load == 1)
        pow <= in;
end
endmodule
