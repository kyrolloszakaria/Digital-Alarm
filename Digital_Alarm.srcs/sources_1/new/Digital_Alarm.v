`timescale 1ns / 1ps


module Digital_Alarm(input clk, input rst, input en, input U, input D, input L,
 input R, input C, output [1:0] pos);
//wire [1:0] pos;
wire pU,pD,pL,pR,pC;

// push buttons processing
pb_det pb1(clk,rst,U,pU);
pb_det pb2(clk,rst,D,pD);
pb_det pb3(clk,rst,L,pL);
pb_det pb4(clk,rst,R,pR);
pb_det pb5(clk,rst,C,pC);

UD_counter #(4,2) pos_cnt(clk,pL,rst,(pL | pR),pos);
endmodule
