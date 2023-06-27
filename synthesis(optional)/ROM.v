module ROM(
    input [2:0] select ,
    output reg [15:0] out
);
always @(*) begin
    case (select)
        3'b000: out = -16'd1024;
        3'b001: out =  -16'd170;
        3'b010: out =  -16'd68;
        3'b011: out =  -16'd36;
        3'b100: out =  -16'd23;
        3'b101: out =  -16'd16;
        3'b110: out =  -16'd11;
        default: out =  0;
    endcase
    
end
endmodule
