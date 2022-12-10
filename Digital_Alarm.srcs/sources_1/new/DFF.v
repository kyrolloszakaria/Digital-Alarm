`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2022 02:15:57 AM
// Design Name: 
// Module Name: DFF
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module DFF #(parameter x = 2)(input clk, input rst, input [x-1:0]d, output reg [x-1:0]q);
always @(posedge clk) begin
    if(rst) q<= 0;
    else q <= d;
end
endmodule
