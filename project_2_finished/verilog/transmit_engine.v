`timescale 1ns / 1ps
//****************************************************************//
//  File name: transmit_engine.v                                  //
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
module transmit_engine(load, out_port, EIGHT, PEN, OHEL, BAUD, TxRDY ,Tx, clk, rst);
    input load, EIGHT, PEN, OHEL, clk, rst;
    input [3:0] BAUD;
    input [7:0] out_port; //for debugging purposes
    
    output Tx;
    output reg TxRDY;
    // load is the write[0] wire
    wire done, done_d1;
    
    // TxRDY
    always @ (posedge clk or posedge rst)
        if(rst)
            TxRDY <= 1'b1; // reset is at 1
        else 
            casez({done_d1, load})
                2'b00: TxRDY <= TxRDY;
                2'b01: TxRDY <= 1'b0;
                2'b10: TxRDY <= 1'b1;
                2'b11: TxRDY <= TxRDY;
            endcase
    
    wire doit;
    sr_flop sr(.s(load),
               .r(done), 
               .q(doit), 
               .reset(rst), 
               .clk(clk)
               );
    
    wire [7:0] load_data;
    d_ff_8bit d_ld(.d(out_port), 
                   .q(load_data), 
                   .reset(rst), 
                   .clk(clk), 
                   .ld(load)
                   );
           
    wire write_d1;               
    d_flop d_ff(.d(load), 
                .q(write_d1), 
                .reset(rst), 
                .clk(clk), 
                .ld(1'b1)
                );
    
    // bit ten and nine
    wire ten, nine;            
    decode dec(.eight(EIGHT), 
               .pen(PEN), 
               .ohel(OHEL), 
               .ten(ten), 
               .nine(nine), 
               .D_in(load_data)
               );
               
    wire btu, TxWire;                             
    shift_reg sft_reg(.ld(write_d1), 
                      .sh(btu), 
                      .sdi(1'b1), 
                      .sdo(TxWire), 
                      .clk(clk), 
                      .rst(rst), 
                      .D_in({ten, nine, load_data[6:0], 1'b0, 1'b1})
                      );
                      
    assign Tx = TxWire;
                      
    wire [18:0] k;
    baud_decode bdec(.baud(BAUD), 
                     .k(k)
                     );
                                  
    bit_time_counter btc(.doit(doit), 
                         .btu(btu), 
                         .clk(clk), 
                         .rst(rst), 
                         .k(k)
                         );
                         
    bit_counter bc(.clk(clk), 
                   .reset(rst), 
                   .doit(doit), 
                   .done(done), 
                   .btu(btu)
                   );
                                      
    d_flop d_no_ld2(.d(done), 
                    .q(done_d1), 
                    .reset(rst), 
                    .clk(clk), 
                    .ld(1'b1)
                    );                             
endmodule
