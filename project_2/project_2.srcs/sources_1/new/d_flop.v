`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2019 12:03:14 AM
// Design Name: 
// Module Name: d_flop
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


module d_flop(d, q, reset, clk, ld);
    input d, reset, clk, ld;
    output reg q;
    
    always @ (posedge clk or posedge reset) begin
        if (reset) q <= 1'b0; 
        else begin
            if(ld) q <= d;
            else   q <= q;
        end
    end
endmodule
