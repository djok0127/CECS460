`timescale 1ns / 1ps

module transmitEngineTB;

	reg clk, rst, eight, pen, ohel, load;
	reg [7:0] out_port;
	reg [3:0] baud;
	
	wire Tx, TxRDY;
	wire [10:0] s_out;						 
	transmit_engine uut(.load(load), .out_port(out_port), .EIGHT(eight), .PEN(pen), 
	                    .OHEL(ohel), .BAUD(baud), .Tx(Tx), .clk(clk), .rst(rst), .TxRDY(TxRDY)
	                    );
	// Create and Toggle the Clk
	always #5 clk = ~clk;

	initial begin
	
		// Initialize Inputs
		clk = 0; rst = 1;
		eight = 0; pen = 0; ohel = 0;
		load = 0; out_port = 8'hA5; baud = 4'b1011;
		
		// Wait 100 ns for global reset to finish
		#100;
        rst = 0; 
		load = 1;
		
		#100;
		
		// Add stimulus here
		
		/*******************************
		 * case = 000
		 * output = 11_0100101_01
		 *******************************/
		 eight = 0; pen = 0; ohel = 0; load = 0;
		 
		 /*******************************
		 * case = 001
		 * output = 11_0100101_01 
		 *******************************/
		 #100;
		 eight = 0; pen = 0; ohel = 1; load = 1;
		 
		 /*******************************
		 * case = 010
		 * output = 11_0100101_01 
		 *******************************/
		 #100;
		 eight = 0; pen = 1; ohel = 0; load = 0;
		 
		 /*******************************
		 * case = 011
		 * output = 10_0100101_01 
		 *******************************/
		 #100;
		 eight = 0; pen = 1; ohel = 1; load = 1;
		 
		 /*******************************
		 * case = 100
		 * output = 10_0100101_01 
		 *******************************/
		 #100;
		 eight = 1; pen = 0; ohel = 0; load = 1;
		 
		 /*******************************
		 * case = 101
		 * output = 11_0100101_01
		 *******************************/
		 #100;
		 eight = 1; pen = 0; ohel = 1; load = 1;
		 
		 /*******************************
		 * case = 110
		 * output = 01_0100101_01
		 *******************************/
		 #100;
		 eight = 1; pen = 1; ohel = 0; load = 1;
		
		/*******************************
		 * case = 111
		 * output = 11_0100101_01
		 *******************************/
		 #100;
		 eight = 1; pen = 1; ohel = 1; load = 1;
		 
		 #1000;
		 load = 0;
		 
		 #1000;
		 load = 1;
		 
		 #1000;
		 load = 0;
		 
		 #1000;
         load = 1;
         
         #1000;
         load = 0;
		 

	end
      
endmodule

