`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.03.2021 19:10:30
// Design Name: 
// Module Name: cordic_rtl
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


module fisr_rtl(
    input clk, 
    input reset,
    input start,    //start processing
    input reg [31:0]float_in,
    output reg ready_out,//result is ready
    output reg [30:0] fixed_out,
    output reg [3:0] state_out,
    output conv_start,
    output conv_ready);
   
    //FSMD states
    parameter MODULE_START = 4'h00,         //s1
              INIT = 4'h01,                 //s2
              FLOAT_TO_FIXED = 4'h02,       //s3
              WAIT_FOR_RESULT = 4'h03,       //s3
              MAGIC_SUB = 4'h04,            //s4
              FLOAT_TO_FIXED2 = 4'h05,      //s5, 
              FIRST_NEWTON_STEP = 4'h06,    //s6
              SECOND_NEWTON_STEP = 4'h07,   //s7
              DATA_OUTPUT = 4'h08;          //s8 
    reg [3:0] state;
    
    logic  converter_start;
    logic  converter_ready;
    logic  converter_reset;
    logic  [31:0] converter_input;
    logic  [30:0] converter_output;
    
    float_to_fixed converter (   .float_in(converter_input),
                                .start(converter_start),
                                .reset(converter_reset),
                                .clk(clk),
                                .fixed_out(converter_output),
                                .complete(converter_ready));
    
    logic [31:0] float_in_copy;
    logic [30:0] temp_fixed_out;
    logic [30:0] half_input;
    logic [31:0] int_representation;
    logic [61:0] mul_reg_temp;
    
    logic [30:0] three_halfs = { 3'b100, 28'h8000000};
    
//    assign float_in_copy = float_in;
    assign conv_start = converter_start;
    assign conv_ready = converter_ready;
    
    always_ff @ (posedge clk)
    begin
        if(reset==1'b1)
        begin
            ready_out <= 1'b0;
            converter_start <= 1'b0;
            converter_reset <= 1'b1;
            state <= MODULE_START;
            state_out <= state;
        end
        else begin
            case(state)
                MODULE_START: begin
                    converter_reset <= 1'b0;
                    converter_start <= 0;
                    ready_out <= 0;
                    state <= INIT;
                    state_out <= state;
                end
                INIT: begin 
                    if(start==1'b1) begin
                        int_representation <= float_in;
                        state <= FLOAT_TO_FIXED;
                        state_out <= state;
                    end else begin
                        state <= INIT;
                        state_out <= state;
                    end
                end
                FLOAT_TO_FIXED: begin
                    converter_input <= int_representation;
                    converter_start <= 1;                    
                    if (converter_ready == 1'b1) begin
                        half_input <= converter_output;
                        fixed_out <= half_input;
                        state <= MAGIC_SUB;
                        state_out <= state;
                    end
                    else begin
                        state <= FLOAT_TO_FIXED;
                        state_out <= state;
                    end
//                    state <= WAIT_FOR_RESULT;
//                    state_out <= state;
                end    
//                WAIT_FOR_RESULT: begin 
//                        if (converter_ready == 1'b1) begin
//                            half_input <= converter_output;
//                            fixed_out <= half_input;
//                            state <= MAGIC_SUB;
//                            state_out <= state;
//                        end
//                        else begin
//                            state <= WAIT_FOR_RESULT;
//                            state_out <= state;
//                        end
//                end    
                MAGIC_SUB: begin
                        int_representation <= 31'h5f3759df - int_representation;
                        int_representation <= int_representation >> 1;
                        state <= FLOAT_TO_FIXED2;
                        state_out <= state;
                end    
                FLOAT_TO_FIXED2: begin
                        if (converter_ready == 1'b0) begin
                            temp_fixed_out <= converter_output;
                            fixed_out <= temp_fixed_out;
                        end
                        else if (converter_ready == 1'b1) begin
                            state <= FIRST_NEWTON_STEP;
                            state_out <= state;
                        end 
                        else begin
                            state <= FLOAT_TO_FIXED2;
                            state_out <= state;
                        end
                    end
                FIRST_NEWTON_STEP: begin
                //first newton step
                    mul_reg_temp <= int_representation * int_representation;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    mul_reg_temp <= half_input * mul_reg_temp;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    temp_fixed_out <= three_halfs - mul_reg_temp;
                   
                    mul_reg_temp <= temp_fixed_out * int_representation;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    temp_fixed_out <= mul_reg_temp[30:0];
//                    fixed_out <= mul_reg_temp[30:0];
                    state <= SECOND_NEWTON_STEP;
                    state_out <= state;
                    end
                SECOND_NEWTON_STEP: begin
                //second newton step
                    int_representation <= temp_fixed_out;
                    mul_reg_temp <= temp_fixed_out * temp_fixed_out;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    mul_reg_temp <= half_input * mul_reg_temp;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    mul_reg_temp <= three_halfs - mul_reg_temp;
                   
                    mul_reg_temp <= temp_fixed_out * int_representation;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    temp_fixed_out <= mul_reg_temp[30:0];
                
                
//                    fixed_out <= temp_fixed_out;
//                    fixed_out <= 31'd10;
                    ready_out <= 1'b1;
                    state <= DATA_OUTPUT;
                    state_out <= state;
                end
                DATA_OUTPUT: begin
                    if(start == 1'b0) begin
                        ready_out <= 1'b1;
                        state <= MODULE_START;
                        state_out <= state;
                    end
                    else begin
                        state <= DATA_OUTPUT;
                        state_out <= state;
                    end
                end
            endcase
        end
    end
    
//    always_comb begin
//        case(state)
//            INIT: begin 
//                converter_start <= 1;
//            end
//            FLOAT_TO_FIXED: begin
//                converter_input <= int_representation;
//                converter_start <= 1;
//            end            
//            FLOAT_TO_FIXED2: begin
//                converter_input <= int_representation;
//                converter_start <= 1;
//            end
//            default:begin
//            end
//        endcase
//    end
endmodule

module float_2_fixed(
// #(
////Parameterized value
// parameter Q = 23
// parameter N = 32
// )

input reg [31:0] float_in,
input start,
input clk,
output reg [30:0] fixed_out,
output complete,
output [3:0] state_out
    );

reg [31:0] fixed_temp;
reg [31:0] float_in_copy;
reg sign;
reg [7:0] shift_count;
reg shift_direction;
reg done;

assign fixed_out = fixed_temp;
assign complete = done;

//enum{INIT = 0, SHIFT_LEFT, SHIFT_RIGHT, DATA_OUTPUT} state;
parameter   INIT = 2'b00,         //s1
            SHIFT_LEFT = 2'b01, 
            SHIFT_RIGHT = 2'b10,
            DATA_OUTPUT = 2'b11;
            
reg [3:0] state;

assign state_out = state;

always_ff @ (posedge clk) begin: fsm
    case(state)
        INIT: begin
            done <= 1'b0;
            if(start == 1'b0) begin                  
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
 end

endmodule