`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.05.2021 16:22:32
// Design Name: 
// Module Name: float2fixed
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


module float2fixed(
// #(
////Parameterized value
// parameter Q = 23
// parameter N = 32
// )

input reg [31:0] float_in,
input start,
input clk,
output reg [30:0] fixed_out,
output complete
    );

reg [31:0] fixed_temp;
reg [31:0] float_in_copy;
reg sign;
reg [7:0] shift_count;
reg shift_direction;
reg done;

assign fixed_out = fixed_temp;
assign complete = done;

enum{INIT = 0, SHIFT_LEFT, SHIFT_RIGHT, DATA_OUTPUT} state;
//parameter   INIT = 4'h00,         //s1
//            SHIFT_LEFT = 2'b01, 
//            SHIFT_RIGHT = 2'b10,
//            DATA_OUTPUT = 2'b11;
            
//reg [3:0] state;

//assing state_out = state;

always_ff @ (posedge clk) begin: fsm
    case(state)
        INIT: begin
            done <= 1'b0;
            if(start ==1'b0) begin                  
                    state <= INIT;
            end else begin//Load input value
                float_in_copy <= {1'b0,8'd1,float_in[22:0]};  
                shift_count <= float_in[30:23];
                if(float_in_copy[22:0] == 23'd0 && shift_count == 8'd0) begin
                    fixed_temp <= 32'd0;
                    state <= DATA_OUTPUT;
                end
                else if (shift_count[7] == 1'b1) begin
                    state <= SHIFT_LEFT;
                end else if (shift_count[7] == 1'b0) begin
                    state <= SHIFT_RIGHT;
                end
            end
        end
        SHIFT_LEFT: begin
            if(shift_count != 8'd127) begin
                float_in_copy <= float_in_copy << 1;
                shift_count <= shift_count - 1'b1;
                state <= SHIFT_LEFT;
            end else begin
                state <= DATA_OUTPUT;            
            end 
        end 
        SHIFT_RIGHT: begin
            if(shift_count != 8'd127) begin
                float_in_copy <= float_in_copy >> 1;
                shift_count <= shift_count + 1'b1;
                state <= SHIFT_LEFT;
            end else begin
                state <= DATA_OUTPUT;            
            end 
        end  
        DATA_OUTPUT: begin
            done <= 1'b1;
            fixed_temp[30:23] <= float_in_copy[30:23];
            fixed_temp[22:0] <= float_in_copy[22:0];
            state <= INIT;
        end
    endcase 
//begin
//    if(reset == 1'b1) begin
//        done <= 1'b0;
//        state <= INIT;
        
//        float_in_copy <= {1'b0,8'd1,float_in[22:0]};
//        shift_count <= float_in[30:23];
//        sign <= float_in[31];
//        shift_direction <= float_in[30];
//     end
//     else if(!done) begin
//        case(shift_direction)
//            1'b0: begin //E <= 127,shfit (1'b1,M) right to get I and F
//                if(float_in_copy[22:0] == 23'd0 && shift_count == 8'd0) begin
//                    fixed_temp <= 32'd0;
//                    done <= 1'b1;
//                end
//                else begin
//                    //shfit control
//                    if(shift_count != 8'd127) begin
//                        float_in_copy <= float_in_copy >> 1;
//                        shift_count <= shift_count + 1'b1;
//                    end
//                    else begin
//                        done <= 1'b1;
//                        //Set fixed value
//                        fixed_temp[30:23] <= float_in_copy[30:23];
//                        fixed_temp[22:0] <= float_in_copy[22:0];
//                   end
//              end
//         end
//         1'b1: begin //E > 127,shfit (1'b1,M) left to get I and F
//            //shfit control
//            if(shift_count != 8'd127) begin
//                float_in_copy <= float_in_copy << 1;
//                shift_count <= shift_count - 1'b1;
//            end
//            else begin
//                done <= 1'b1;
//                //Set fixed value
//                fixed_temp[30:23] <= float_in_copy[30:23];
//                fixed_temp[22:0] <= float_in_copy[22:0];
//            end
//         end
//      endcase
//   end
//   else begin
   
//   end
 end
 
endmodule