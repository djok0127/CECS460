`timescale 1ns / 1ps
//****************************************************************//
//  File name: sr_flop.v                                          //
//                                                                //
//  Created by       Dong Jae Shin on 2/7/2019.                   //
//  Copyright © 2019 Dong Jae Shin. All rights reserved.          //
//                                                                //
//  Description: detects interrupt acknowledge from tramel blaze  //
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else. In submitting this code I acknowledge that    //
//  plagiarism in student project work is subject to dismissal.   // 
//  from the class                                                //
//****************************************************************//


module sr_flop(s, r, q, reset, clk);
    input s, r, reset, clk;
    output reg q;
    
    always @ (posedge clk or posedge reset)
        if(reset)
            q <= 1'b0;
        else 
            casez({s,r})
                2'b00: q <= q;
                2'b01: q <= 1'b0;
                2'b10: q <= 1'b1;
                2'b11: q <= 1'b?;
            endcase
endmodule
