`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2019 11:54:27 PM
// Design Name: 
// Module Name: transmit_engine
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


module transmit_engine(load, out_port, EIGHT, PEN, OHEL, BAUD, TxRDY ,Tx, clk, rst, s_out);
    input load, EIGHT, PEN, OHEL, BAUD, clk, rst;
    input [7:0] out_port;
    
    output Tx;
    output reg TxRDY;
    output [10:0] s_out;
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
                2'b11: TxRDY <= 1'b?;
            endcase
    
    wire doit;
    sr_flop sr(.s(load),
                .r(done), 
                .q(doit), 
                .reset(rst), 
                .clk(clk)
                );
    
    wire [7:0] load_data;
    d_flop d_ld(.d(out_port), 
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
                      .D_in({ten, nine, load_data[6:0], 1'b0, 1'b1}),
                      .s_out(s_out)
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
