`timescale 1ns / 1ps
//****************************************************************//
//  File name: shift_reg.v                                        //
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

module shift_reg(ld, sh, sdi, sdo, clk, rst, D_in);
    input clk, rst, sh, sdi, ld;
    input [10:0] D_in;
    output sdo;
    
   reg [10:0] s_out;
    
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
