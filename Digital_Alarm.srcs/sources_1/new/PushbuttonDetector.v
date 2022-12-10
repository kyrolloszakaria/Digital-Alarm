`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2022 04:59:15 PM
// Design Name: 
// Module Name: PushbuttonDetector
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


module PushbuttonDetector(input clk, reset, x, output z);
    wire clkOut;
    wire debOut, synOut;
    clk_divider #(500000) newClk(clk, reset, clkOut);
    debouncer deb(clkOut, reset, x, debOut);
    synchronizer syn(clkOut, reset, debOut, synOut);
    risingEdgeDetector edgeDetector(clkOut, reset, synOut, z);
endmodule
