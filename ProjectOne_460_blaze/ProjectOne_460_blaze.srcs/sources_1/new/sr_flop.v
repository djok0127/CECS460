`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2019 02:03:29 PM
// Design Name: 
// Module Name: sr_flop
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


module sr_flop(clock, reset, s, r, q);
    
    input clock, reset, s, r;
    output reg q;
    
    // SR - Flip FLop
    always @(posedge clock or posedge reset) begin
        if(reset)
            q <= 1'b0;
        else
            case({s,r})
                2'b00: q <= q;
                2'b01: q <= 1'b0;
                2'b10: q <= 1'b1;
                default: q <= 1'b0;
            endcase
    end // end of always
endmodule
