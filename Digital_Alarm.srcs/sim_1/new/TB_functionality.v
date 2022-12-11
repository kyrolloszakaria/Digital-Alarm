`timescale 1ns / 1ps


module TB_functionality();
reg clk,rst,en,u,d,r,l,c;
wire [1:0]pos;
Digital_Alarm dut(clk,rst,(u|d),u,d,l,r,c,pos);
initial begin
    forever begin
    #25 clk = ~clk;
    end

end
 
initial begin
    clk = 0;
    u = 0;
    c = 0;
    l = 0;
    r = 0;
    d = 0;
    rst = 1;
    #100
    rst = 0;
    c = 1;
    #100
    u = 1;

    #50;
    u = 0;
    d = 1;
    #50
    d = 0;
end

endmodule
