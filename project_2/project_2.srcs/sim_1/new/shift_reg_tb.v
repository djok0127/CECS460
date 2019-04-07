`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/17/2019 11:53:54 PM
// Design Name: 
// Module Name: shift_reg_tb
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


module shift_reg_tb;

    reg btu, rst, clk, ten, nine, write_d1;
    reg [6:0] load_data;
    wire TxRDY;
    
    // wire [10:0] s_out; debug purposes
    shift_reg sft_reg(.ld(write_d1), 
                      .sh(btu), 
                      .sdi(1'b1), 
                      .sdo(TxRDY), 
                      .clk(clk), 
                      .rst(rst), 
                      .D_in({ten, nine, load_data[6:0], 1'b0, 1'b1})
                      //.s_out(s_out) debug purposes
                      );
                      
    //Create and Toggle the Clk
    always #5 clk = ~clk;
    
    initial begin
    
         // Initialize Inputs
         clk = 0; rst = 1;
         load_data = 7'h75; 
         btu = 1;
         ten = 0; nine = 1; 
         write_d1 = 0;
         
         // Wait 100 ns for global reset to finish
         #100;
         rst = 0;
         btu = 1;
         write_d1 = 1;
         
         #100;
         write_d1 = 0;
         rst = 0;
         btu = 1;

         
         
          
    end
endmodule
