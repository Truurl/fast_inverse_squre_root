`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2021 01:03:27
// Design Name: 
// Module Name: float_to_fixed_TB
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


module float_to_fixed_TB();

    logic [31:0] float_in;
    logic start;
    logic clock;
    logic [3:0] count;
   
    logic[30:0] fixed_out;
    logic ready;
    
    float_to_fixed uut( .float_in(float_in),
                        .start(start),
                        .clk(clock),
                        .fixed_out(fixed_out),
                        .complete(ready));
                         
    always begin
        #5 clock =1;
        #5 clock = 0;
    end
           
    initial begin
        float_in <= 32'd0;
        start <= 0;
        clock = 0;
        count = 4'd0;
    end
    
//    always @(posedge clk ) begin    
//        start <= ~done;//self handshaking
//    end;
    
    always @(posedge clock )begin
        if( ready ==1'b1)
        begin
            gen_data(count,float_in);
            if(count < 4'd15)
                count <= count + 1'b1;
            else
                count <= count;
         end
         else
            start <= 1'b1;
    end
    
//    always @ (clk)
//    begin
//        if(done)
//        begin
//            gen_data(count,float_in);
            
//            if(count < 4'd15)
//                count <= count + 1'b1;
//            else
//                count <= count;
//         end
//     end
     
     
 /*
 * Task to generate test data
 */
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
