`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2021 01:09:00
// Design Name: 
// Module Name: float_to_fixed2
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


module float_to_fixed2(
    input [31:0] float_in,
    input start,
    input clk,
    output [30:0] fixed_out,
    output complete,
    output [7:0] shift
    );


reg [31:0] fixed_temp;
reg [31:0] float_in_copy;
reg sign;
reg unsigned [7:0] shift_count;
reg shift_direction;
reg done;
reg unsigned [7:0] shift_out;

initial done = 1'b1;

assign fixed_out = fixed_temp;
assign shift = shift_out;
assign complete = done;

always @ (posedge clk)
begin
    if(done && start) begin
        done <= 1'b0;
        shift_count <= 8'd127;
        //Set fixed_temp = 0 with S(N-Q-1)Q fixed format
        // fixed_temp[31] <= 1'b0;
        // fixed_temp[30:23] <= 0'd0;
        // fixed_temp[22:0] <= 23'd0;
        
        float_in_copy <= {1'b0,8'd1,float_in[22:0]};
        shift_count <= float_in[30:23];
        sign <= float_in[31]; 
        shift_direction <= float_in[30];
        if (shift_direction == 1'b0) begin
            shift_count <= 8'd127 - shift_count;
            shift_out <= shift_count;
        end
        else begin
            shift_count <= shift_count - 8'd127;
            shift_out <= shift_count;
        end
     end
     else if(!done) begin
        case(shift_direction)
            1'b0: begin //E <= 127,shfit (1'b1,M) right to get I and F
                if(float_in_copy[22:0] == 23'd0 && shift_count == 8'd0) begin
                    fixed_temp <= 32'd0;
                    done <= 1'b1;
                end
                else begin
                    float_in_copy <= float_in_copy >>> shift_count;
                    fixed_temp[30:23] <= float_in_copy[30:23];
                    fixed_temp[22:0] <= float_in_copy[22:0];
                    fixed_temp[31] <= sign;
                    //shfit control
//                    if(shift_count != 8'd127) begin
//                        float_in_copy <= float_in_copy >> 1;
//                        shift_count <= shift_count + 1'b1;
//                    end
//                    else begin
//                        done <= 1'b1;
//                        //Set fixed value
////                        fixed_temp[31] <= sign;
//                        fixed_temp[30:23] <= float_in_copy[30:23];
//                        fixed_temp[22:0] <= float_in_copy[22:0];
//                   end
              end
         end
         1'b1: begin //E > 127,shfit (1'b1,M) left to get I and F
            float_in_copy <= float_in_copy <<< shift_count;
            fixed_temp[30:23] <= float_in_copy[30:23];
            fixed_temp[22:0] <= float_in_copy[22:0];
            fixed_temp[31] <= sign;
            //shfit control
//            if(shfit_count != 8'd127) begin
//                float_in_copy <= float_in_copy << 1;
//                shfit_count <= shfit_count - 1'b1;
//            end
//            else begin
//                done <= 1'b1;
//                //Set fixed value
////                fixed_temp[31] <= sign;
//                fixed_temp[30:23] <= float_in_copy[30:23];
//                fixed_temp[22:0] <= float_in_copy[22:0];
//            end
         end
      endcase
   end
 end

endmodule
