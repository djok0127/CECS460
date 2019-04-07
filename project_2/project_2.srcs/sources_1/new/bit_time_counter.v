`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2019 12:44:30 AM
// Design Name: 
// Module Name: bit_time_counter
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


module bit_time_counter(doit, btu, clk, rst, k);
    input doit, clk, rst ;
    input [18:0] k;
    output btu;
    
    reg [18:0] d;
    reg [18:0] q;
    
    // comparator
    assign btu = (k == q);
    
    always @(*) begin
        case({doit, btu})
            2'b00: d = 19'b0;
            2'b01: d = 19'b0;
            2'b10: d = q + 19'b1;
            2'b11: d = 19'b0;
            default: d = 19'b0;
        endcase
    end
    
    always @ (posedge clk, posedge rst) begin
        if(rst) q <= 19'b0;
        else    q <= d;
    end
    
endmodule
