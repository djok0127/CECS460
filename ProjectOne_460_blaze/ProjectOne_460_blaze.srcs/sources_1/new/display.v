`timescale 1ns / 1ps
//****************************************************************//
//  File name: display.v                                          //
//                                                                //
//  Created by       Dong Jae Shin on 1/29/2019     .             //
//  Copyright © 2019 Dong Jae Shin. All rights reserved.          //
//                                                                //
//  Description: controls display for the seven segment display   //
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else. In submitting this code I acknowledge that    //
//  plagiarism in student project work is subject to dismissal.   // 
//  from the class                                                //
//****************************************************************//
module display(
    input clk,
    input reset,
    input      [15:0] seg,
    output reg [7:0] a,
    output reg [6:0] cathodes
    );
     
    //////////////////////////////////
    // wire and register declaration//
    //////////////////////////////////
    wire       clk_wire_1;
    wire 	   tick;
	reg  [3:0] hex_wire;
	reg [19:0] count, d;

	//////////////////////////////////////////
    // This combinational block adds 1 bit  //
    // to reg d until the flag is set by the//
    // variable tick                        //
    //////////////////////////////////////////
    always @ (*) begin
        if(tick)     d = 20'b0;
        else         d = 20'b1 + count;
    end // end always
    
    //////////////////////////////////////////////
    // this behavioral block sets count to reg d//
    //////////////////////////////////////////////
    always @ (posedge clk or posedge reset) begin
        if(reset)    count <= 20'b0;
        else         count <= d;
    end // end always
    
    // tick is equal to one only if the count is eqaul to flag
    assign tick = (count == 104_166);
    
    
    /////////////////////////
    // State register and  //
    // Next_state Variables//
    /////////////////////////
    reg [2:0] PS;
    reg [2:0] NS;                             
    reg [2:0] seg_sel;
                             
    //************************************************************************
    // Next State Combinational Logic
    // (Next State values can change anytime but will only be "clocked" below)
    //************************************************************************
    always @(PS)
        case  (PS)
            3'b000 : NS = 3'b001;
            3'b001 : NS = 3'b010;
            3'b010 : NS = 3'b011;
            3'b011 : NS = 3'b100;
            3'b100 : NS = 3'b101;
            3'b101 : NS = 3'b110;
            3'b110 : NS = 3'b111;
            3'b111 : NS = 3'b000;
            default: NS = 3'b000;
    endcase
    
    //*****************************************
    // State Register Logic (Sequential Logic)
    //*****************************************
    always @ (posedge clk  or posedge reset)
        if (reset == 1'b1)
            PS = 3'b0; //Got a reset so set state register to all 0's
        else
            if(tick == 1'b1)    // changes to the next anode on every 60 hz for each anode(480hz)
                PS = NS;        // Got a posedge so update state register with next state
            else
                PS = PS;        // if it is before 60 hz, do not update the state
            
    //******************************************************
    // Output Combinational Logic
    // (Outputs will only chnage when present state changes)
    //******************************************************
    always @(PS)
      case  (PS)
           3'b000 : {seg_sel, a} = 11'b000_11111110;  // selecting the anode 0
           3'b001 : {seg_sel, a} = 11'b001_11111101;  // selecting the anode 1
           3'b010 : {seg_sel, a} = 11'b010_11111011;  // selecting the anode 2
           3'b011 : {seg_sel, a} = 11'b011_11110111;  // selecting the anode 3
           3'b100 : {seg_sel, a} = 11'b100_11101111;  // selecting the anode 4
           3'b101 : {seg_sel, a} = 11'b101_11011111;  // selecting the anode 5
           3'b110 : {seg_sel, a} = 11'b110_10111111;  // selecting the anode 6
           3'b111 : {seg_sel, a} = 11'b111_01111111;  // selecting the anode 7
           default: {seg_sel, a} = 11'b000_00000000;  // selecting the anode 0
       endcase

    //////////////////////////////////////////////////////////////////
    // This combinational block changes the output depending on the //  
    // 3 bit select and outputs 4 bit data output                   //
    //////////////////////////////////////////////////////////////////
    always @(*) begin
        case (seg_sel)
            3'b000:  hex_wire = seg[3 : 0];  // D0
            3'b001:  hex_wire = seg[7 : 4];  // D1
            3'b010:  hex_wire = seg[11: 8];  // D2
            3'b011:  hex_wire = seg[15:12];  // D3
            3'b100:  hex_wire = 4'b0;        // D4
            3'b101:  hex_wire = 4'b0;        // D5
            3'b110:  hex_wire = 4'b0;        // D6
            3'b111:  hex_wire = 4'b0;        // D7
            default: hex_wire = seg[3:0];    // D0
        endcase
    end // end always
    
    
    ///////////////////////////////////////////////////////////////////////
    // This combinational block deteremines which cathodes to turn on    //
    // when hex digit is inputted. The cathode is negative logic;        //
    // therefore cathode is off when the bit is equal to 1               //
    ///////////////////////////////////////////////////////////////////////
    always @(*) begin
        case (hex_wire)
            4'b0000: cathodes = 7'b000_0001; // 0000 -> 0
            4'b0001: cathodes = 7'b100_1111; // 0001 -> 1
            4'b0010: cathodes = 7'b001_0010; // 0010 -> 2
            4'b0011: cathodes = 7'b000_0110; // 0011 -> 3
            4'b0100: cathodes = 7'b100_1100; // 0000 -> 4
            4'b0101: cathodes = 7'b010_0100; // 0101 -> 5
            4'b0110: cathodes = 7'b010_0000; // 0110 -> 6
            4'b0111: cathodes = 7'b000_1111; // 0111 -> 7
            4'b1000: cathodes = 7'b000_0000; // 0100 -> 8
            4'b1001: cathodes = 7'b000_0100; // 0101 -> 9
                                                      
            4'b1010: cathodes = 7'b000_1000; // 1010 -> A
            4'b1011: cathodes = 7'b110_0000; // 1011 -> B
            4'b1100: cathodes = 7'b011_0001; // 1100 -> C
            4'b1101: cathodes = 7'b100_0010; // 1101 -> D
            4'b1110: cathodes = 7'b011_0000; // 1110 -> E
            4'b1111: cathodes = 7'b011_1000; // 1111 -> F
            default: cathodes = 7'b000_0001; // default
        endcase
    end // end of always
endmodule // end of display module
