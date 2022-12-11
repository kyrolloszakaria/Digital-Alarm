`timescale 1ns/1ns
module comparator(input clk, reset, input [2:0]ps, input [12:0] alarm_number, clock_number, output ee, output LED);
    wire clk_out;
    clk_divider#(5000000) clockOut (clk, reset, clk_out);
    assign ee = (alarm_number == clock_number) && (alarm_number != 0) && (ps == 3'b000);

    reg tmp, state;
    initial tmp = 0;
    initial state = 0;
 
    always @ (posedge clk) begin
        if(reset) begin
            tmp = 0;
        end
        else if (ee) tmp <= 1;   
        else begin
            state <= state;
            tmp <= tmp;
        end
    end
         
    always @(posedge clk_out, posedge reset) begin
        if (reset) state <= 0;
        else state <= state ^ tmp;
    end
    assign LED = state;
endmodule