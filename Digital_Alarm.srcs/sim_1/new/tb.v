`timescale 1ns / 1ps

module tb();
    reg clk, prst, U, R, D, L, C;
    wire pC;
    wire [6:0]O;
    wire [3:0]dis_mode ;
    
    Digital_Lock UUT(clk, prst, U, R, D, L, C, pC, O, dis_mode);
    
    initial begin
        clk = 0;
        forever #2 clk = ~clk;
    end
    
    initial begin
//        prst = 1; #10; prst = 0;
        L = 0; C = 0; R = 0;
        #10;
        L = 1;
        #30;
        L = 0;
        #10
        C = 1;
        #30;
        C = 0;
        #10
        R = 1;
        #30;
        R = 0;
    end
endmodule
