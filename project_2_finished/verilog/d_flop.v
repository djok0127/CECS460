`timescale 1ns / 1ps
//****************************************************************//
//  File name: d_flop.v                                           //
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
module d_flop(d, q, reset, clk, ld);
    input d, reset, clk, ld;
    output reg q;
    
    always @ (posedge clk or posedge reset) begin
        if (reset) q <= 1'b0; 
        else begin
            if(ld) q <= d;
            else   q <= q;
        end
    end
endmodule
