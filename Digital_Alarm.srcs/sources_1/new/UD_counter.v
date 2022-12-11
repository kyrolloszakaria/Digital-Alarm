module UD_counter(
    input en, up, rst,
    input [2:0] ps, 
    output reg [12:0] count,
    output reg [12:0] count2
);

    always@(posedge en or posedge rst) begin
        if (rst) count = 0;
        else if(en) begin
            if(up == 1) begin
                if(count >= 13'd5959)count = 0;
                else begin
                    if (ps == 3'b001) count = count + 1;
                    else if (ps == 3'b010) count = count + 100;
                    else count = count;
                end
            end
            else if(up == 0) begin
                if(count <= 0)count = 13'd5959;
                else begin
                    if (ps == 3'b001) count = count - 1;
                    else if (ps == 3'b010) count = count - 100;
                    else count = count;
                end
            end
        end
        else count = count;
    end
    
    always@(posedge en or posedge rst) begin
        if (rst) count2 = 0;
        else if(en) begin
            if(up == 1) begin
                if(count2 >= 13'd5959)count2 = 0;
                else begin
                    if (ps == 3'b100) count2 = count2 + 1;
                    else if (ps == 3'b011) count2 = count2 + 100;
                    else count2 = count2;
                end
            end
            else if(up == 0) begin
                if(count2 <= 0)count2 = 13'd5959;
                else begin
                    if (ps == 3'b100) count2 = count2 - 1;
                    else if (ps == 3'b011) count2 = count2 - 100;
                    else count2 = count2;
                end
            end
        end
        else count2 = count2;
    end
endmodule