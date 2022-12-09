`timescale 1ns / 1ps


module synchronizer(input clk, input rst, input sig, output reg sig_sync);

reg meta;
always @(posedge clk)begin
if(rst)begin
sig_sync <=0;
 meta <=0;
 end
else begin
meta <= sig;
sig_sync <= meta;
end
end
endmodule
