module DISTANCE(
    input clk,
    input [15:0]x,
    input load_distance,
    output reg [15:0] distance
);
always @(posedge clk) begin
    if (load_distance == 1)
        distance <= x ;
end
endmodule