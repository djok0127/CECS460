`timescale 1ns / 1ps
//****************************************************************//
//  File name: bit_counter.v                                      //
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
module bit_counter(clk, reset, doit, done, btu);

	input 		 clk, reset, doit, btu;
	output		 done;
	
	reg [3:0] count, d;
	

	//////////////////////////////////////////
	// This combinational block adds 1 bit  //
	// to reg d until the flag is set by the//
	// variable tick                        //
	//////////////////////////////////////////
	always @ (*) begin
		case({doit, btu})
		  2'b00: d = 4'b0;
		  2'b01: d = 4'b0;
		  2'b10: d = count;
		  2'b11: d = count + 4'b1;
		endcase
	end
	//////////////////////////////////////////////
	// this behavioral block sets count to reg d//
	//////////////////////////////////////////////
	always @ (posedge clk or posedge reset) begin
		if(reset)	count <= 4'b0;
		else		count <= d;
	end

    // tick is equal to one only if the count is eqaul to flag
	assign done = (count ==	11);
	
endmodule
