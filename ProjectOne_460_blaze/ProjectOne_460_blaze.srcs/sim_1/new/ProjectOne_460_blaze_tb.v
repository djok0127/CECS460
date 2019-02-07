`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2019 11:38:11 PM
// Design Name: 
// Module Name: ProjectOne_460_blaze_tb
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


module ProjectOne_460_blaze_tb;

    // Inputs
    reg clock, reset, button, switch;
    
    // Outputs
    
    wire [6:0] cathodes;
    wire [3:0] anode;
    
    top_module uut(.clock(clock), 
                   .reset(reset), 
                   .button(button), 
                   .switch(switch), 
                   .anode(anode), 
                   .cathode(cathodes)
                   );
    
    // add the 50MHz clock
    always #10 clock = ~clock;
    
        initial begin
            //Initialize Inputs
            clock = 0;
            reset = 1;
            button = 1;
            switch = 0;
            
            // Wait 100ns for global reset to finish
            #100 reset = 0;
            
            // Add stiumulus here
            #1000
            switch =1;
            repeat(10) begin
            switch = 1;
            #40_000_000 switch = 0;
            #40_000_000 switch = 1;
            end
            
            button = 1;
            
            repeat(10) begin
            switch = 1;
            #40_000_000 switch = 0;
            #40_000_000 switch = 1;
            end
        end
                   
endmodule
