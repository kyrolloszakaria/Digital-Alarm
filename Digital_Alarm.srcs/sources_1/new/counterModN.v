`timescale 1ns / 1ps

module counterModN #(parameter x=3, n=8) (input clk, reset, enable, output reg [x-1:0] count);
    always @(posedge clk, posedge reset) begin
        if(reset == 1)
            count <= 0;
        else 
            if(enable == 1)
                if(count == n-1) count <= 0;
                else count <= count + 1;
    end
endmodule
