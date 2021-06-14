`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2021 21:49:01
// Design Name: 
// Module Name: fisr2_rtl_tb
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


module fisr2_rtl_tb();


    reg clock, reset, start; 
    reg [31:0] float_in;
    reg [30:0] fixed_out;
    reg valid_out;
    reg [3:0] count;
    
    //For easy output value monitoring
    //Instantiation
    fisr2_rtl uut(.clk(clock),
                 .reset(reset),
                 .start(start),
                 .float_in(float_in),
                 .ready_out(valid_out), 
                 .fixed_out(fixed_out));
    //Reset stimuli
    
    initial
    begin 
        clock <= 1'b1;
    end
    
    always begin
        #5 clock <= ~clock;
    end
    
    initial begin    
        reset <= 1'b1;   
        start <= 0; 
        count <= 0;
        float_in <= 32'h40800000;
        #10 reset <= 1'b0;
        #40 start <= 1;
    end
        
    always@(posedge clock) begin
        if( valid_out ==1'b1)
            
        begin
            gen_data(count,float_in);
            if(count < 4'd15)
                count <= count + 1'b1;
            else
                count <= count;
         end
        //Convert and display results    
    end


 task gen_data;
    input [3:0] index;
    output [31:0] float_in;
    
    real top,bottom;
    begin
        start = 1'b0;
        
        #50;
        
        case(index)
            4'd0:begin
                //Set float_in equals 1.5
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd127;
                float_in[22:0] = 23'd4154304;
            end
            4'd1:begin
                //Set float_in equals -255
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd130;
                float_in[22:0] = 23'd8923072;
            end
            4'd2:begin
                //Set float_in equals 8.125
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd134;
                float_in[22:0] = 23'd131072;
            end
            4'd3:begin
                //Set float_in equals -10.5
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd130;
                float_in[22:0] = 23'd2621440;
            end
            4'd4:begin
                //Set float_in equals -32.5
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd132;
                float_in[22:0] = 23'd131072;
            end
            4'd5:begin
                //Set float_in equals -0.5
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd126;
                float_in[22:0] = 23'd0;
            end
            4'd6:begin
                //Set float_in equals -0.0005
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd130;
                float_in[22:0] = 23'd200704;
            end
            
            default:begin
                //Set float_in equals 0
                float_in[31] = 1'b0;
                float_in[30:23] = 8'd0;
                float_in[22:0] = 23'd0;
            end
         endcase
         
         start = 1'b1;
      end
   endtask;
endmodule
