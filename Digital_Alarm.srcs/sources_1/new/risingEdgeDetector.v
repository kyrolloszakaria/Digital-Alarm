`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/27/2022 05:14:16 PM
// Design Name: 
// Module Name: risingEdgeDetector
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module risingEdgeDetector( input clk, rst, x, output tick

    );
    reg [1:0] state,next_state;
    parameter [1:0] A = 2'b00,B=2'b01,C=2'b10;
    // we assume zero is A, edge is B and one is C
    always @(x, state) begin
    case (state) 
    A: if (x==0) next_state=A;
    else next_state=B;
    B: if (x==0) next_state=A;
    else next_state= C;
    C: if (x==0) next_state=A;
    else next_state=C;
    default: next_state = A;
    endcase 
    end
    
    always @(posedge clk) begin
    if(rst==1) state <= A;
    else state <= next_state;
    end
    assign tick = (state==B);
    
endmodule


