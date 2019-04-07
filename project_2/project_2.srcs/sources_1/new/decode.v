`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2019 12:11:39 AM
// Design Name: 
// Module Name: decode
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


module decode(eight, pen, ohel, ten, nine, D_in);
    input eight, pen, ohel;
    input [7:0] D_in; 
    output reg ten, nine;

    // decode
    always @(*) begin
        case({eight, pen, ohel})
            3'b000: {ten, nine} = 2'b11;
            3'b001: {ten, nine} = 2'b11;
            3'b010: {ten, nine} = {1'b1, ^D_in[6]}; // even parity
            3'b011: {ten, nine} = {1'b1, ~^D_in[6]}; // odd parity
            3'b100: {ten, nine} = {1'b1, D_in[6]};
            3'b101: {ten, nine} = {1'b1, D_in[6]};
            3'b110: {ten, nine} = {^D_in[7], D_in[6]};
            3'b111: {ten, nine} = {~^D_in[7], D_in[6]};
        endcase
    end
endmodule
