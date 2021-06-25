`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2021 18:54:06
// Design Name: 
// Module Name: mb_fisr_tb
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


module mb_fisr_tb(

    );


    reg clock_n, clock_p, reset, reset_n;
    wire start; 
    wire [31:0] float_in;
    wire [30:0] fixed_out;
    reg valid_out;
    reg [3:0] count;
    reg rstart;
    
    real rfloat_in = 2.0;
    assign float_in = rfloat_in * (1 << 22);
    assign start = rstart;
    //For easy output value monitoring
    //Instantiation
    //Reset stimuli
    
    initial
    begin
        reset=1'b1;
        reset_n=1'b0;
    #10 reset=1'b0;
        reset_n=1'b1;
    end
    initial
    begin
        clock_n=1'b0;//set clk to 0
        clock_p=1'b1;
    end
    
    initial
    begin
//        float_in = 32'h40800000;
    #40 rstart = 1;
    end
    
    always
    begin     
    #5 clock_n=~clock_n;//toggle clk every 5 time units
       clock_p=~clock_p;//toggle clk every 5 time unitsend   
    end
      
    mb_fisr_wrapper mb_uut(clock_n, clock_p, float_in, fixed_out, start, reset, reset_n);

 
endmodule

