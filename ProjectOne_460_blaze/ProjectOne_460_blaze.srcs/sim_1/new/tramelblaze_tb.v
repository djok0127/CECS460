//****************************************************************//
//  This document contains information proprietary to the         //
//  CSULB student that created the file - any reuse without       //
//  adequate approval and documentation is prohibited             //
//                                                                //
//  Class: CECS 460                                               //
//  Project name: TRAMBLAZE PROCESSOR                             //
//  File name: tramelblaze_top3.0_sim.v                           //
//  Release: 3.0 Release Date 02mar2017                           //
//  Release: 5.0 Release Date 07nov2017                           //
//  to be used for simulation only                                //
//  assumes following hierarchy                                   //
//       project                                                  //
//          assembler                                             //
//          design (file in design looks in assembler for instr)  //
//                                                                //
//  Created by John Tramel on 20Feburary2016                      //
//  Copyright  2016 John Tramel. All rights reserved.             //
//                                                                //
//  Abstract: Top level for TRAMBLAZE processor                   //
//  Edit history: 2016JAN25 - created                             //
//  20FEB - top created for processor and memory                  //
//          tramelblaze_top                                       //
//               - tramelblaze                                    //
//               - tramelblaze_mem                                //
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else.                                               //
//                                                                //
//  In the event other code sources are utilized I will           //
//  document which portion of code and who is the author          //
//                                                                //
// In submitting this code I acknowledge that plagiarism          //
// in student project work is subject to dismissal from the class //
//****************************************************************//

`timescale 1ns/1ns

module tramelblaze_top_tb;

reg CLK;
reg RESET;
reg [15:0] IN_PORT;
reg INTERRUPT;

wire [15:0] OUT_PORT;
wire [15:0] PORT_ID;
wire READ_STROBE;
wire WRITE_STROBE;
wire INTERRUPT_ACK;

tramelblaze_top tbt (

    .CLK(CLK),
    .RESET(RESET),
    .IN_PORT(IN_PORT),
    .INTERRUPT(INTERRUPT),
    
    .OUT_PORT(OUT_PORT),
    .PORT_ID(PORT_ID),
    .READ_STROBE(READ_STROBE),
    .WRITE_STROBE(WRITE_STROBE),
    .INTERRUPT_ACK(INTERRUPT_ACK)
    );
    


always #5 CLK = ~CLK;

initial
    begin
        CLK = 0;
        IN_PORT = 0;
        INTERRUPT = 0;
        RESET = 1;
        #100
        RESET = 0;
        repeat (10)
            begin
                #1000
                @(posedge CLK)
                    INTERRUPT = 1;
                @(posedge INTERRUPT_ACK)
                    INTERRUPT = 0;
            end
    end
    
endmodule
