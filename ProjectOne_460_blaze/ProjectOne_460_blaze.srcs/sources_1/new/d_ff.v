`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2019 02:20:42 PM
// Design Name: 
// Module Name: d_ff
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


module d_ff(clock, reset, d, q, load);

    input clock, reset, load;
    input [15:0] d;
    output reg [15:0] q;
    
    // D flip flop
    always @ (posedge reset or posedge clock) begin
        if(reset) q <= 16'b0;
        else
            if(load) q <= d;
    end // end of always
endmodule
