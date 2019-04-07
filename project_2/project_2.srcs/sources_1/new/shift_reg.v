`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2019 06:43:59 PM
// Design Name: 
// Module Name: shift_reg
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


module shift_reg(ld, sh, sdi, sdo, clk, rst, D_in, s_out);
    input clk, rst, sh, sdi, ld;
    input [10:0] D_in;
    output sdo;
    
    output reg [10:0] s_out;
    
    always @(posedge clk, posedge rst) begin
        if(rst) s_out <= 11'b111_1111_1111;
        else
            if(ld)
                s_out <= D_in;
            else if(sh)
                s_out <= {sdi, s_out[10:1]};               
            else
                s_out <= s_out;
    end
    
    assign sdo = s_out[0];
    
endmodule
