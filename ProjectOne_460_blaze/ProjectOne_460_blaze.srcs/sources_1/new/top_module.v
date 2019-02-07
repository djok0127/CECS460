`timescale 1ns / 1ps
//****************************************************************//
//  File name: top_module.v                                       //
//                                                                //
//  Created by       Dong Jae Shin on 2/4/2019.                   //
//  Copyright © 2019 Dong Jae Shin. All rights reserved.          //
//                                                                //
//  In submitting this file for class work at CSULB               //
//  I am confirming that this is my work and the work             //
//  of no one else. In submitting this code I acknowledge that    //
//  plagiarism in student project work is subject to dismissal.   // 
//  from the class                                                //
//****************************************************************//

module top_module(clock, reset, button, switch, anode, cathode);
    input reset, button, switch, clock;
    output [7:0] anode;
    output [6:0] cathode;
    
    wire reset_s, db_ped, s, load,r, write_strobe, write, q;
    wire [15:0] out_port, port_id, seg;
    
    
    AISO AISO(.reset(reset),        // input
              .clk(clock),          // input
              .reset_sync(reset_s)  // output
              );
              
    debounce db(.clk(clock),        // input
                .reset(reset_s),    // input
                .D_in(button),      // input
                .Q_out(db_ped)      // output
                );
                
    PED ped(.D_in(db_ped),          // input
            .clk(clock),            // input
            .reset(reset_s),        // input
            .inc_p(s)               // output
            );           
    
    sr_flop interrupt(.clock(clock),            // input
                      .reset(reset_s),          // input
                      .s(s),                    // input
                      .r(r),                    // input
                      .q(q)                     // output
                      );
                     
    tramelblaze_top tb(.CLK(clock),             // input
                       .RESET(reset_s),         // input
                       .IN_PORT(switch),        // input
                       .INTERRUPT(q),           // input
                       .OUT_PORT(out_port),     // output
                       .PORT_ID(port_id),       // output
                       .READ_STROBE(),          //
                       .WRITE_STROBE(write),    //
                       .INTERRUPT_ACK(r)        // input
                       );
    
    // comparator
    assign load = ((port_id == 16'h0001) & write);
    
    d_ff d1(.clock(clock),
            .reset(reset_s),
            .d(out_port),
            .load(load),
            .q(seg)
            );            
    
    display ss(.clk(clock),         // input
               .reset(reset_s),     // input
               .seg(seg),           // input
               .a(anode),           // output
               .cathodes(cathode)   // output
               );
    
endmodule // end of top module
