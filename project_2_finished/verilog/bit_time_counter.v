`timescale 1ns / 1ps
//****************************************************************//
//  File name: bit_time_counter.v                                 //
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
        endcase
    end
    
    always @ (posedge clk, posedge rst) begin
        if(rst) q <= 19'b0;
        else    q <= d;
    end
    
endmodule
