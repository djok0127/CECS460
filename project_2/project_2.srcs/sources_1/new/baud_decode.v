`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/11/2019 09:52:43 PM
// Design Name: 
// Module Name: baud_decode
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


module baud_decode(baud, k);
    input [3:0] baud;
    output reg [18:0] k;
    
    always @(*) begin
        case(baud)
            4'b0000: k = 333_333;
            4'b0001: k = 83_333;
            4'b0010: k = 41_667;
            4'b0011: k = 20_833;
            4'b0100: k = 10_417;
            4'b0101: k = 5_208;
            4'b0110: k = 2_604;
            4'b0111: k = 1_736;
            4'b1000: k = 868;
            4'b1001: k = 434;
            4'b1010: k = 217;
            4'b1011: k = 109;
            default: k = 333_333;
        endcase
    end
endmodule
