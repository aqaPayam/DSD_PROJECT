module COUNTER(
    input clk,
    input inc,
    input r,
    output reg [2:0] count,
    output c
);

assign c = (count==7) ? 1 : 0 ;

always @(posedge clk) begin
    if (inc == 1)
        count <= count + 1;
    if (r == 1)
        count <= 0;

end
endmodule