`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/29/2019 09:37:13 PM
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


module top_module(clock, reset, button, switch, anode, cathode);
    input reset, button, switch, clock;
    output [7:0] anode;
    output [6:0] cathode;
    
    wire reset_s, db_ped, ped_sr, load;
    wire [15:0] out_port;
    reg [15:0] seg;
    
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
            .inc_p(ped_sr)          // output
            );
                        
    tramelblaze tb();
    
    always @ (posedge reset_s, clock) begin
        if(reset) seg = 0;
        else
            if(load)seg = out_port;
    end // end of always
    
    display ss(.clk(clock),         // input
               .reset(reset_s),     // input
               .seg(),              // input
               .a(anode),           // output
               .cathodes(cathode)   // output
               );
    
endmodule // end of top module
