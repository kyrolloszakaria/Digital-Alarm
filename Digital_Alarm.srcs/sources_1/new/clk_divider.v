module clk_divider #(parameter n = 50000000) (
    input clk,
    input rst,
    output reg clk_out
    );
    reg[31 : 0] cnt;
    always @(posedge clk) begin
        if (rst) begin
            cnt <= 32'b0;
            clk_out <= 0;
        end else begin
            if (cnt == n-1) begin
                clk_out <= ~clk_out;
                cnt <= 32'b0;
            end else begin
                cnt <= cnt + 1;
            end
        end
    end
endmodule
