`timescale 1ns / 1ps

module clk_divider #(parameter n = 500000)(input clk, input rst, output reg out_clk);

reg [31:0] count = 32'b0;

always @(posedge clk) begin
if(rst) 
begin
 count <= 32'b0;
 out_clk = 0;
end
if(count == n - 1) begin
 count <= 32'b0;
 out_clk = ~out_clk;
 end
else count <= count + 1;
end

endmodule
