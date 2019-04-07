`timescale 1ns / 1ps

module tb_sim;


reg clk, reset, interrupt;
reg [15:0] in_port;

wire [15:0] out_port, port_id;
wire read_strobe, write_strobe, interrupt_ack;


tramelblaze_top uut(.CLK(clk), .RESET(reset), .IN_PORT(in_port), .INTERRUPT(interrupt), 
                    .OUT_PORT(out_port), .PORT_ID(port_id), .READ_STROBE(read_strobe), 
                    .WRITE_STROBE(write_strobe), .INTERRUPT_ACK(interrupt_ack)
                    );
                    
                    always
                    #5 clk = ~clk;
                    initial begin
                    
                        clk = 0;
                        reset = 1;
                        in_port = 0;
                        interrupt = 0;
                        
                        #100;
                        reset = 0;
                        #1000
                        repeat(100) begin
                            #1000
                            @(posedge clk)
                                interrupt = 1;
                            @(posedge interrupt_ack)
                                interrupt = 0;
                        end
                     $stop;      
                       
                     
                    end
endmodule
