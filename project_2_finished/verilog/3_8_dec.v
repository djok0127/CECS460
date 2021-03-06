`timescale 1ns / 1ps
//****************************************************************//
//  File name: dec_4_16.v                                         //
//                                                                //
//  Created by       Dong Jae Shin on 3/26/2019      .            //
//  Copyright � 2019 Dong Jae Shin. All rights reserved.          //
//                                                                //
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else. In submitting this code I acknowledge that    //
//  plagiarism in student project work is subject to dismissal.   // 
//  from the class                                                //
//****************************************************************//
module dec_4_16(en, s, out);
    input en;
    input [3:0] s;
    reg [15:0] o;
    output [15:0] out;
    
    always @(*) begin
        o = 16'b0;
        if(en)
            case(s)
                4'b0000: o = 16'b0000_0000_0000_0001;
                4'b0001: o = 16'b0000_0000_0000_0010;
                4'b0010: o = 16'b0000_0000_0000_0100;
                4'b0011: o = 16'b0000_0000_0000_1000;
                4'b0100: o = 16'b0000_0000_0001_0000;
                4'b0101: o = 16'b0000_0000_0010_0000;
                4'b0110: o = 16'b0000_0000_0100_0000;
                4'b0111: o = 16'b0000_0000_1000_0000;
                4'b1000: o = 16'b0000_0001_0000_0000;
                4'b1001: o = 16'b0000_0010_0000_0000;
                4'b1010: o = 16'b0000_0100_0000_0000;
                4'b1011: o = 16'b0000_1000_0000_0000;
                4'b1100: o = 16'b0001_0000_0000_0000;
                4'b1101: o = 16'b0010_0000_0000_0000;
                4'b1110: o = 16'b0100_0000_0000_0000;
                4'b1111: o = 16'b1000_0000_0000_0000;
            endcase
    end
    assign out = o;
endmodule
