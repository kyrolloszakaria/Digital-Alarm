module counterModN #(parameter x=3, n=8) (
    input clk, reset, enable, ld, 
    input [x-1:0] ldValue, 
    output reg [x-1:0] count
);
    always @(posedge clk, posedge reset) begin
        if(reset == 1) count <= 0;
        else if (ld==1) count <= ldValue;
        else if(enable == 1) begin
            if(count == n-1) count <= 0;
            else count <= count + 1;
        end 
    end
endmodule