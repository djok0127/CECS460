`timescale 1ns / 1ps
//****************************************************************//
//  File name: d_ff.v                                             //
//                                                                //
//  Created by       Dong Jae Shin on 2/7/2019.                   //
//  Copyright © 2019 Dong Jae Shin. All rights reserved.          //
//                                                                //
//  Description: On reset output 0. On every posedge of the clock //
//               and when load register is high, output gets input//
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else. In submitting this code I acknowledge that    //
//  plagiarism in student project work is subject to dismissal.   // 
//  from the class                                                //
//****************************************************************//

module d_ff(clock, reset, d, q, load);

    input clock, reset, load;
    input [15:0] d;
    output reg [15:0] q;
    
    // D flip flop
    always @ (posedge reset or posedge clock) begin
        if(reset) q <= 16'b0;
        else
            if(load) q <= d;
    end // end of always
endmodule
