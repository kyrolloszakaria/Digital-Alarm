`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/10/2022 01:32:24 AM
// Design Name: 
// Module Name: push_button
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


module push_button(input clk, input rst, input sig, output tick);

wire my_clk;
wire debounced_sig;
wire synced_sig;
clk_divider my_div(clk, rst, my_clk);
debouncer d(my_clk, rst, sig, debounced_sig);
synchronizer s(my_clk, rst, debounced_sig, synced_sig);
RSD_Moore rsd(my_clk, rst ,synced_sig, tick);

endmodule
