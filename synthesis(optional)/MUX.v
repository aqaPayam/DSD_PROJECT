module MUX(
    input [1:0] select,
    input [15:0]a,
    input [15:0]b,
    input [15:0]c,
    input [15:0]d,
    output reg [15:0] out
);
always @(*) begin
    case (select)
        2'b00: out = a;
        2'b01: out = b;
        2'b10: out = c;
        2'b11: out = d;
    endcase
end
endmodule
