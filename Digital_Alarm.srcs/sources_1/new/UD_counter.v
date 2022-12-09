`timescale 1ns / 1ps

module UD_counter #(parameter n = 4, parameter x = 3)(input clk,input up, input reset, input en, output reg [x-1:0]count);
always@(posedge clk) 
begin
    if (reset) begin
        count <= 0; 
    end
    else if(en) begin
        if(up == 1)
            if(count == n - 1)
                count <= 0;
            else 
                count <= count +1;
        else if(up == 0)
            if(count == 0)
                count <= ((2<<n)-1); 
            else
                count <= count - 1;      
    end
end
endmodule
