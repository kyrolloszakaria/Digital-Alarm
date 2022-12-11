`timescale 1ns / 1ps


module pb_det(input clk, input rst, input sig, output tick);

wire my_clk;
wire debounced_sig;
wire synced_sig;
clk_divider my_div(clk, rst, my_clk);
debouncer d(my_clk, rst, sig, debounced_sig);
synchronizer s(my_clk, rst, debounced_sig, synced_sig);
RSD_Moore rm(my_clk, rst ,synced_sig, tick);

endmodule
