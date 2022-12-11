`timescale 1ns / 1ps
module minSecCounter(
    input clk, reset,ld, 
    input [3:0] LsecUnits, LminUnits, [3:0] LsecTens, LminTens, 
    output [3:0] secUnits, [3:0] minUnits, [2:0] secTens, [2:0] minTens
);
    wire clkOut, secTensCounterEnable, minUnitsCounterEnable, minTensCounterEnable;
    clk_divider #(50000000) newClk(clk, reset, clkOut);
       
    counterModN #(4,10) secUnitsCounter(clkOut, reset, 1,ld, LsecUnits, secUnits);
   
    assign secTensCounterEnable = (secUnits==9)?1:0;

    counterModN #(3,6) secTensCounter(clkOut, reset, secTensCounterEnable,ld, LsecTens, secTens);
   
    assign minUnitsCounterEnable = (secUnits==9&secTens==5)?1:0;

    counterModN #(4,10) minUnitsCounter(clkOut, reset, minUnitsCounterEnable, ld,LminUnits, minUnits);
   
    assign minTensCounterEnable = (minUnits==9&secUnits==9&secTens==5)?1:0;
 
    counterModN #(3,6) MINTensCounter(clkOut, reset, minTensCounterEnable,ld,LminTens, minTens);
endmodule

 