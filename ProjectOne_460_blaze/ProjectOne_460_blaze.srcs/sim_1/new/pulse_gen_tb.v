`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2019 10:07:30 AM
// Design Name: 
// Module Name: pulse_gen_tb
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


module pulse_gen_tb;

reg clk, reset, flag;
wire tick;

pulse_gen uut(.clk(clk),
              .reset(reset), 
              .flag(flag), 
              .tick(tick)
              );
always #5 clk = ~clk;             

initial begin  
    clk = 0;
    reset = 0;
    flag = 999_999;
    
    repeat (100);


end // end of initial

endmodule
