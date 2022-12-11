`timescale 1ns / 1ps


module Digital_Alarm(input clk, input rst, input en, input U, input D, input L,
 input R, input C, output [1:0] pos);
 
wire pU,pD,pL,pR,pC;
wire my_clk;
clk_divider my_div(clk, rst, my_clk);
// push buttons processing
PushbuttonDetector pb1(my_clk,rst,U,pU);
PushbuttonDetector pb2(my_clk,rst,D,pD);
PushbuttonDetector pb3(my_clk,rst,L,pL);
PushbuttonDetector pb4(my_clk,rst,R,pR);
PushbuttonDetector pb5(my_clk,rst,C,pC);

// Mode FSM:
parameter Amin = 2'b00;
parameter Ahour = 2'b01;
parameter Cmin = 2'b10;
parameter Chour = 2'b11;

reg [1:0] ps;
reg [1:0] ns;
always @(pL or pR or ps) begin
    case(ps)
    Amin: if(pL) ns = Ahour;
       else if (pR) ns = Chour;
       else ns=Amin;
    Ahour: if(pL) ns = Cmin;
        else if (pR) ns = Amin;
        else ns=Ahour;
    Cmin: if(pL) ns = Chour;
        else if (pR) ns = Cmin;
       else ns=Amin;
    Chour: if(pL) ns = Ahour;
        else if (pR) ns = Chour;
      else  ns=Amin;
    default: ns = Chour;
   endcase
   end

always @(posedge my_clk or posedge rst) begin
if(rst) ps <= Chour;
else ps <= ns;
end

assign pos = ps;

endmodule
