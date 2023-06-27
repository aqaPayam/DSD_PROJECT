module MULT(
    input [15:0]x,
    input [15:0]y,
    output reg [15:0] res
);
reg sign;
reg [31:0] tmp;
reg [15:0]xx;
reg [15:0]yy;

always @(*) begin
    xx=x;
    yy=y;
    if(x[15]==1)
        xx = -x;
    if(y[15]==1)
        yy = -y;
    sign = x[15] ^ y[15];
    tmp = yy * xx;
    if (sign == 1)
        tmp = -tmp;
    res = tmp[26:11];
end
endmodule


