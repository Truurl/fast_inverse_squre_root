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


module float_to_fixed2(float_in, start, reset, clk, fixed_out, complete);

    input [31:0] float_in;
    input start;
    input reset;
    input clk;
    output reg [30:0] fixed_out;
    output reg complete;

logic [31:0] float_in_copy;
logic [7:0] shift_count;

//enum{INIT = 0, SHIFT_CALC, SHIFT_LEFT, SHIFT_RIGHT, DATA_OUTPUT} state;
    parameter   INIT = 3'd0,      
            SHIFT_CALC = 3'd1,
            SHIFT_LEFT = 3'd2,
            SHIFT_RIGHT = 3'd3,
            DATA_OUTPUT = 3'd4;
            
    reg [2:0] state;
                
always@ (posedge clk) begin: fsm
    if(reset==1'b1)begin
        complete <= 1'b0;
        state <= INIT;
    end else begin
        case(state)
            INIT: begin 
                complete <= 1'b0;   
                if(start == 1'b1) begin 
                    shift_count <= float_in[30:23];
                    float_in_copy <= {8'd1,float_in[22:0]};
                    state <= SHIFT_CALC;   
                end else begin//Load input value 
                    state <= INIT;
                end          
            end
            SHIFT_CALC: begin  
                if(float_in_copy[22:0] == 23'd0 && shift_count == 8'd0) begin
                    fixed_out <= 32'd0;
                    state <= DATA_OUTPUT;    
                end else if (shift_count & 8'd128) begin
                    shift_count <= shift_count - 8'd127;
                    state <= SHIFT_LEFT;
                end else begin
                    shift_count <= 8'd127 - shift_count;
                    state <= SHIFT_RIGHT;
                end
            
            end
            SHIFT_LEFT: begin
                fixed_out <= float_in_copy << shift_count ;
                state <= DATA_OUTPUT;
            end 
            SHIFT_RIGHT: begin
                fixed_out <= float_in_copy >> shift_count ;
                state <= DATA_OUTPUT;
            end  
            DATA_OUTPUT: begin
                complete <= 1'b1;
                state <= INIT;
            end
        endcase
    end
end
endmodule 