`timescale 1ns / 1ps
//****************************************************************//
//  File name: decode.v                                           //
//                                                                //
//  Created by       Dong Jae Shin on 3/26/2019      .            //
//  Copyright © 2019 Dong Jae Shin. All rights reserved.          //
//                                                                //
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else. In submitting this code I acknowledge that    //
//  plagiarism in student project work is subject to dismissal.   // 
//  from the class                                                //
//****************************************************************//
module decode(eight, pen, ohel, ten, nine, D_in);
    input eight, pen, ohel;
    input [7:0] D_in; 
    output reg ten, nine;

    // decode
    always @(*) begin
        case({eight, pen, ohel})
            3'b000: {ten, nine} = 2'b11;
            3'b001: {ten, nine} = 2'b11;
            3'b010: {ten, nine} = {1'b1, ^D_in}; // even parity
            3'b011: {ten, nine} = {1'b1, ~^D_in}; // odd parity
            3'b100: {ten, nine} = {1'b1, D_in[7]};
            3'b101: {ten, nine} = {1'b1, D_in[7]};
            3'b110: {ten, nine} = {^D_in, D_in[7]};
            3'b111: {ten, nine} = {~^D_in, D_in[7]};
        endcase
    end
endmodule
