`timescale 1ns / 1ps
//****************************************************************//
//  File name: top_module.v                                       //
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
module top_module(clk, rst, baud, eight, pen, ohel, led_out, tx);
    input clk, rst, eight, pen, ohel;
    input [3:0] baud;
    
    output[15:0] led_out;
    wire [15:0] out;
    output tx;
    
    wire tx_rdy, rst_sync, tb_out, read_strobe, write_strobe, s,
         interrupt_ack, interrupt;
    wire [15:0] reads, writes, port_id;
    

    assign tb_out = ((port_id == 16'h0001) && write_strobe);

    AISO aiso(.reset(rst),                      // input
              .clk(clk),                        // input
              .reset_sync(rst_sync)             // output
              );
              
    transmit_engine t_e(.clk(clk),              // input
                        .rst(rst_sync),         // input
                        .load(writes[0]),       // input
                        .out_port(out[7:0]),    // input
                        .EIGHT(eight),          // input
                        .PEN(pen),              // input
                        .OHEL(ohel),            // input
                        .BAUD(baud),            // input
                        .Tx(tx),                // output
                        .TxRDY(tx_rdy)          // output
                        );
    
    PED ped(.clk(clk),                          // input
            .reset(rst_sync),                   // input
            .D_in(tx_rdy),                      // input
            .inc_p(s)                           // output
            );
    
    
    sr_flop sr(.reset(rst_sync),                // input
               .clk(clk),                       // input
               .s(s),                           // input
               .r(interrupt_ack),               // input
               .q(interrupt)                    // output
               );
    

    tramelblaze_top tb_top(.CLK(clk),                   // input
                           .RESET(rst_sync),            // input
                           .IN_PORT(16'b0),             // input
                           .INTERRUPT(interrupt),       // input
                           .OUT_PORT(out),              // output
                           .PORT_ID(port_id),           // output
                           .READ_STROBE(read_strobe),   // output
                           .WRITE_STROBE(write_strobe), // output
                           .INTERRUPT_ACK(interrupt_ack)// output
                           );
    
    // load reg for the led
    d_ff_16bit d_ld(.clk(clk),                  // input
                    .reset(rst_sync),           // input    
                    .d(out),                    // input
                    .ld(tb_out),                // input
                    .q(led_out)                 // output
                    );
                    
    dec_4_16 read(.en(read_strobe&&~port_id[15]),   // input
                  .s(port_id[3:0]),                 // input
                  .out(reads)                       // output
                  );
                  
    dec_4_16 write(.en(write_strobe&&~port_id[15]), // input
                   .s(port_id[3:0]),                // input
                   .out(writes)                     // output
                   );
                                  
endmodule
