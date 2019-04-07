`timescale 1ns / 1ps

module top_module_sim;

reg clk, rst, eight, pen, ohel;
reg [3:0] baud;

wire [15:0] led_out;
wire tx;


top_module uut(.clk(clk), .rst(rst), .baud(baud), 
               .eight(eight), .pen(pen), .ohel(ohel),
               .led_out(led_out), .tx(tx));
               
    always #5 clk = ~clk;
    
    initial begin
    
        // initialzie input
        clk = 0; rst = 1; eight = 0; pen = 0; ohel = 0;
        baud = 4'b1011; //fastest baud
        
        #100
        
        rst = 0;
        
        #100;
        
        // Add stimulus here
        
        /*******************************
         * case = 000
         * output = 11_0100101_01
         *******************************/
         eight = 0; pen = 0; ohel = 0;
         
         /*******************************
         * case = 001
         * output = 11_0100101_01 
         *******************************/
         #100;
         eight = 0; pen = 0; ohel = 1;
         
         /*******************************
         * case = 010
         * output = 11_0100101_01 
         *******************************/
         #100;
         eight = 0; pen = 1; ohel = 0;
         
         /*******************************
         * case = 011
         * output = 10_0100101_01 
         *******************************/
         #100;
         eight = 0; pen = 1; ohel = 1;
         
         /*******************************
         * case = 100
         * output = 10_0100101_01 
         *******************************/
         #100;
         eight = 1; pen = 0; ohel = 0;
         
         /*******************************
         * case = 101
         * output = 11_0100101_01
         *******************************/
         #100;
         eight = 1; pen = 0; ohel = 1;
         
         /*******************************
         * case = 110
         * output = 01_0100101_01
         *******************************/
         #100;
         eight = 1; pen = 1; ohel = 0;
        
        /*******************************
         * case = 111
         * output = 11_0100101_01
         *******************************/
         #100;
         eight = 1; pen = 1; ohel = 1;
    end    
        
endmodule
