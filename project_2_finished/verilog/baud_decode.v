`timescale 1ns / 1ps
//****************************************************************//
//  File name: baud_decode.v                                      //
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
