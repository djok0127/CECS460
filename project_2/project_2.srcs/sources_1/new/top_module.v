`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/12/2019 02:18:10 AM
// Design Name: 
// Module Name: top_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_module(clk, rst, baud, load, out_port, eight, pen, ohel, reads, writes, out, tx);
    input clk, rst, load, eight, pen, ohel;
    input [3:0] baud;
    input [7:0] out_port;
    
    output [15:0] reads, writes, out;
    output tx;
    
    wire tx_rdy;
    transmit_engine t_e(.load(load),
                        .out_port(out_port), 
                        .EIGHT(eight), 
                        .PEN(pen), 
                        .OHEL(ohel), 
                        .BAUD(baud), 
                        .Tx(tx), 
                        .clk(clk), 
                        .rst(rst),
                        .TxRDY(tx_rdy)
                        );
    
    wire s;
    PED ped(.D_in(tx_rdy), 
            .clk(clk), 
            .reset(rst), 
            .inc_p(s)
            );
    
    wire interrupt_ack, interrupt;
    sr_flop sr(.s(s), 
               .r(interrupt_ack), 
               .q(interrupt), 
               .reset(rst), 
               .clk(clk)
               );
    
    wire [15:0] read_strobe, write_strobe, port_id;
    tramelblaze_top tb_top(.CLK(clk), 
                           .RESET(rst), 
                           .IN_PORT(16'b0),
                           .INTERRUPT(interrupt), 
                           .OUT_PORT(out), 
                           .PORT_ID(port_id), 
                           .READ_STROBE(read_strobe), 
                           .WRITE_STROBE(write_strobe), 
                           .INTERRUPT_ACK(interrupt_ack)
                           );
    
    dec_4_16 read(.en(port_id[15]),
                  .s(port_id[3:0]), 
                  .o(reads)
                  );
                  
    dec_4_16 write(.en(port_id[15]), 
                   .s(port_id[3:0]), 
                   .o(writes)
                   );
                                  
endmodule
