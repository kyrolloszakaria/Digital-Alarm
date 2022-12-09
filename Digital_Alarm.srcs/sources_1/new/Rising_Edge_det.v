`timescale 1ns / 1ps

// Mealy representation
module Rising_Edge_det(input clk, input rst ,input level, output tick);
reg [1:0] ps;
reg [1:0] ns;

parameter [1:0]zero = 2'b00;
parameter [1:0]edg = 2'b01;
always @(level or ps) begin
    case(ps)
        zero : if(level) ns = edg;
               else ns = zero;
        edg: if(level) ns = edg;
             else ns = zero;
    endcase
end
always @(posedge clk or negedge rst) begin
if(rst) ps = zero;
else ps = ns;
end
assign tick = (ps == zero && level);

endmodule
