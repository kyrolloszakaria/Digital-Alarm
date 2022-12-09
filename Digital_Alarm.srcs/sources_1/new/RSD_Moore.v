`timescale 1ns / 1ps


module RSD_Moore(input clk, input rst ,input level, output tick);
reg [1:0] ps;
reg [1:0] ns;

parameter [1:0]zero = 2'b00;
parameter [1:0]edg = 2'b01;
parameter [1:0]one = 2'b10;

always @(level or ps) begin
    case(ps)
        zero : if(level) ns = edg;
               else ns = zero;
        edg: if(level) ns = one;
             else ns = zero;
        one: if(level) ns =one;
             else ns = zero;
    endcase
end

always @(posedge clk or negedge rst) begin
if(rst) ps = zero;
else ps = ns;
end
assign tick = (ps == edg);
endmodule
