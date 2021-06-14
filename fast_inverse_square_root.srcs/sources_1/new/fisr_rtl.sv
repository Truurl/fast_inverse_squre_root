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
              WAIT_FOR_RESULT = 4'h03,      //s3
              MAGIC_SUB = 4'h04,            //s4
              FLOAT_TO_FIXED2 = 4'h05,      //s5,
              WAIT_FOR_RESULT2 = 4'h06,     //s3 
              FIRST_NEWTON_STEP = 4'h07,    //s6
              SECOND_NEWTON_STEP = 4'h08,   //s7
              DATA_OUTPUT = 4'h09;          //s8 
    reg [3:0] state;
    
    reg  converter_start;
    reg  converter_ready;
    reg  converter_reset;
    reg  [31:0] converter_input;
    reg  [30:0] converter_output;
    
    float_to_fixed converter (   .float_in(converter_input),
                                .start(converter_start),
                                .reset(converter_reset),
                                .clk(clk),
                                .fixed_out(converter_output),
                                .complete(converter_ready));
    
    reg [31:0] float_in_copy;
    reg [30:0] temp_fixed_out;
    reg [30:0] half_input;
    reg [31:0] int_representation;
    reg [61:0] mul_reg_temp;
    
    reg [30:0] three_halfs = { 3'b100, 28'h0400000};
    reg [31:0] magic_constant = 32'h5f3759df;
    
    assign conv_start = converter_start;
    assign conv_ready = converter_ready;
    assign state_out = state;
    
    always_ff@ (posedge clk)
    begin
        if(reset==1'b1)
        begin
            ready_out <= 1'b0;
            converter_start <= 1'b0;
            converter_reset <= 1'b1;
            state <= MODULE_START;
        end
        else begin
            case(state)
                MODULE_START: begin if(start==1'b1) state <= INIT; else state <= MODULE_START;
                end
                INIT: begin 
                    float_in_copy <= float_in;
                    int_representation <= float_in;
                    state <= FLOAT_TO_FIXED;
                end
                FLOAT_TO_FIXED: begin
                    int_representation <= int_representation >> 1;
                    converter_input <= float_in_copy;
                    converter_start <= 1'b1;
                    state <= WAIT_FOR_RESULT;
                end    
                WAIT_FOR_RESULT: begin
                    if (converter_ready == 1'b1) begin
                        int_representation <= magic_constant - int_representation;
                        half_input <= converter_output;
                        converter_start <= 0;
                        state <= MAGIC_SUB;
                    end else begin
                        state <= WAIT_FOR_RESULT;
                    end
                end    
                MAGIC_SUB: begin
                
//                    fixed_out <= converter_output;
//                    half_input <= half_input >> 1;
//                    fixed_out <= half_input;
//                    int_representation <= magic_constant - int_representation;
//                    int_representation <= int_representation >> 1;
//                    fixed_out <= int_representation;
                    state <= FLOAT_TO_FIXED2;
                end    
                FLOAT_TO_FIXED2: begin
//                    converter_input <= int_representation;
//                    converter_start <= 1;
                    state <= WAIT_FOR_RESULT2;
                end    
                WAIT_FOR_RESULT2: begin 
                    if (converter_ready == 1'b1) begin
                        converter_start <= 0;
                        state <= FIRST_NEWTON_STEP;
                    end else begin
                        state <= WAIT_FOR_RESULT2;
                    end
                end     
                FIRST_NEWTON_STEP: begin
                    int_representation <= converter_output;
                //first newton step
                    mul_reg_temp <= int_representation * int_representation;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    mul_reg_temp <= half_input * mul_reg_temp;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    temp_fixed_out <= three_halfs - mul_reg_temp;
                   
                    mul_reg_temp <= temp_fixed_out * int_representation;
                    mul_reg_temp <= mul_reg_temp >> 23;
                    
                    temp_fixed_out <= mul_reg_temp[30:0];
                    fixed_out <= mul_reg_temp[30:0];
                    state <= SECOND_NEWTON_STEP;
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
                
                
                    fixed_out <= temp_fixed_out;
//                    fixed_out <= 31'd10;
                    ready_out <= 1'b1;
                    state <= DATA_OUTPUT;
                end
                DATA_OUTPUT: begin
                    if(start == 1'b0) begin
                        ready_out <= 1'b1;
                        state <= MODULE_START;
                    end
                    else begin
                        state <= DATA_OUTPUT;
                    end
                end
            endcase
        end
    end
    
//    always_ff @(posedge clk) 
//    begin
//        case(state)
//            FLOAT_TO_FIXED: begin
////                converter_input <= float_in_copy;
//                converter_start <= 1;
//            end            
////            WAIT_FOR_RESULT: begin
//////                converter_start <= 0;
////            end  
//            FLOAT_TO_FIXED2: begin
//                converter_input <= int_representation;
//                converter_start <= 1;
//            end
//            default:begin
//            end
//        endcase
//    end
endmodule