module DONE(
    input s,
    input r,
    input clk,
    output reg done,
    input asyncRst
);
always @(posedge clk,posedge asyncRst) begin
    if(asyncRst==1)
        done <=0;
    else if(s==1)
        done <= 1;
    else if(r==1)
        done <= 0;  
end
endmodule
