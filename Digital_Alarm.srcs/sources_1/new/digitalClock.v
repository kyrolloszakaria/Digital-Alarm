`timescale 1ns / 1ps

module digitalClock(input clk, reset, output [6:0] segments,output [3:0] anode_active);
    wire clkOut; // msh reg 34an msh bttghyr f always block 
    wire [1:0] enable;
    wire [3:0] secUnits, minUnits, secTens, minTens;
    reg [3:0] sevenSegInput;
    clk_divider #(250000) clkDivider(clk, reset, clkOut);
    counterModN #(2, 4) twoBitCounter(clkOut, reset, 1, enable);
    minSecCounter minSecondsCounter(clk, reset, secUnits, minUnits, secTens, minTens);
    sevenSegDecWithEn sevenSeg(enable, sevenSegInput, segments, anode_active);
    always @(enable, clkOut) begin
        case (enable)
            0: sevenSegInput = secUnits;
            1: sevenSegInput = secTens;
            2: sevenSegInput = minUnits;
            3: sevenSegInput = minTens;
        endcase
    end
endmodule
