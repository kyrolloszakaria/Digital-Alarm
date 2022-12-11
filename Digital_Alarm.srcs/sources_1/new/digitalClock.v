`timescale 1ns / 1ps

module digitalClock(
    input clk, input ld, reset, 
    output [6:0] segments,
    input [3:0] LsecUnits, LminUnits, LsecTens, LminTens,
    output [3:0]secUnits, minUnits, secTens, minTens,
    output [3:0] anode_active
);
    wire clkOut;
    wire [1:0] enable;
//    wire [3:0] secUnits, minUnits, secTens, minTens;
    reg [3:0] sevenSegInput;
    clk_divider #(250000) clkDivider(clk, reset, clkOut);
    counterModN #(2, 4) twoBitCounter(clkOut, reset, 1,0,0, enable);
    minSecCounter minSecondsCounter(clk, reset,ld,LsecUnits,LminUnits,LsecTens,LminTens, secUnits, minUnits, secTens, minTens);
    sevenSegDecWithEn sevenSeg(enable, sevenSegInput, segments, anode_active);
    always @(enable, clkOut) begin
        case (enable)
            0: sevenSegInput = secUnits;
            1: sevenSegInput = secTens;
            2: sevenSegInput = minUnits;
            3: sevenSegInput = minTens;
        endcase
    end
//    assign eq = 0;
//    comparator compp( clk,  secUnits, minUnits, secTens, minTens, 4'd9,4'd4, 4'd3, 4'd3, eq);
endmodule