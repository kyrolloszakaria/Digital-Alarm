`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2022 04:57:00 PM
// Design Name: 
// Module Name: synchronizer
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


module synchronizer(input clk, rst, in, output out);
    reg q1, out;
    always@(posedge clk, posedge rst) begin
     if(rst == 1'b1) begin
     q1 <= 0;
     out <= 0;
    
     end
     else begin
     q1 <= in;
     out <= q1;
    
     end
    end
endmodule

