`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.06.2021 21:49:05
// Design Name: 
// Module Name: fixed_fisr_rtl
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


module fixed_fisr_rtl(
    input clk, 
    input reset,
    input start,    //start processing
    input reg [31:0]float_in,
    output reg ready_out,//result is ready
    output reg [30:0] fixed_out );
    
        //FSMD states
    enum{S1 = 0, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11, S12, S13, S14, S15, S16, S17, S18, S19, S20, S21} state;
    
    
    logic [31:0] float_in_copy;
    logic [30:0] temp_fixed_out;
    logic [30:0] temp_half;
    logic [31:0] temp_int;
    logic [61:0] mul_reg_temp1;
    logic [61:0] mul_reg_temp2;
    
    logic [30:0] three_halfs = { 3'b000, 28'h0C00000};
    logic [31:0] magic_constant = 32'h5f3759df;
    
    logic  converter_start;
    logic  converter_ready;
    logic  converter_reset;
    logic  [31:0] converter_input;
    logic  [30:0] converter_output;
    
    float_to_fixed converter (  .float_in(converter_input),
                                .start(converter_start),
                                .reset(converter_reset),
                                .clk(clk),
                                .fixed_out(converter_output),
                                .complete(converter_ready));
    
    always @(posedge clk) begin: fsm
        if(reset==1'b1) begin
            ready_out <= 1'b0;
            state <= S1;
        end else begin
            case(state)
                S1: begin
                    ready_out <= 1'b0;    
                    if(start==1'b1) state <= S2; else state <= S1;
                end
                S2: begin 
                    float_in_copy <= float_in;
                    temp_int <= 0;
                    temp_half <= 0;
                    converter_start <= 0;
                    converter_input <= 0;
                    state <= S3;
                end
                S3: begin
                    temp_int <= float_in >> 1;
                    converter_input <= float_in_copy;
                    converter_start <= 1'b1;
                    state <= S4;
                end       
                S4: begin
                    converter_start <= 0;
                    if (converter_ready == 1'b1) begin
                        converter_input <= magic_constant - temp_int;
                        temp_half <= converter_output >> 1;
                        state <= S5;
                    end else begin
                        state <= S4;
                    end
                end
                S5: begin
                    converter_start <= 1'b1;
                    state <= S6;
                end
                S6: begin
                    converter_start <= 0;
                    if (converter_ready == 1'b1) begin
                        converter_start <= 0;
                        temp_fixed_out <= converter_output;
                        state <= S7;
                    end else begin
                        state <= S6;
                    end
                end 
                S7: begin
                    mul_reg_temp1 = temp_fixed_out * temp_fixed_out; // y * y
                    mul_reg_temp2 = three_halfs * temp_fixed_out; // 1.5 * y
                    state <= S8;
                end 
                S8: begin
                    mul_reg_temp1 <= mul_reg_temp1 >> 23;
                    mul_reg_temp2 <= mul_reg_temp2 >> 23;;
                    state <= S9;
                end
                S9: begin
                    mul_reg_temp1 <= mul_reg_temp1[30:0] * temp_half; // y * y * 0.5y
                    state <= S10;
                end 
                S10: begin
                    mul_reg_temp1 <= mul_reg_temp1 >> 23;
                    state <= S11;
                end  
                S11: begin
                    mul_reg_temp1 <= mul_reg_temp1[30:0] * temp_fixed_out; // y * y * y * 0.5y  
                    state <= S12;
                end 
                S12: begin
                    mul_reg_temp1 <= mul_reg_temp1 >> 23;
                    state <= S13;
                end  
                S13: begin
                    temp_fixed_out <= mul_reg_temp2[30:00] - mul_reg_temp1[30:00];
                    state <= S14;
                end 
                S14: begin
                    mul_reg_temp1 = temp_fixed_out * temp_fixed_out; // y * y
                    mul_reg_temp2 = three_halfs * temp_fixed_out; // 1.5 * y
                    state <= S15;
                end 
                S15: begin
                    mul_reg_temp1 <= mul_reg_temp1 >> 23;
                    mul_reg_temp2 <= mul_reg_temp2 >> 23;;
                    state <= S16;
                end
                S16: begin
                    mul_reg_temp1 <= mul_reg_temp1[30:0] * temp_half; // y * y * 0.5y
                    state <= S17;
                end 
                S17: begin
                    mul_reg_temp1 <= mul_reg_temp1 >> 23;
                    state <= S18;
                end  
                S18: begin
                    mul_reg_temp1 <= mul_reg_temp1[30:0] * temp_fixed_out; // y * y * y * 0.5y  
                    state <= S19;
                end 
                S19: begin
                    mul_reg_temp1 <= mul_reg_temp1 >> 23;
                    state <= S20;
                end  
                S20: begin
                    fixed_out <= mul_reg_temp2[30:00] - mul_reg_temp1[30:00]; //1.5y - (y * y * y * y 0.5y)
                    state <= S21;
                end   
                S21: begin
                    ready_out <= 1;
                    state <= S1;
                end                        
            endcase
        end
    
    end
endmodule

module float_to_fixed(
    input reg [31:0] float_in,
    input reg start,
    input reset,
    input clk,
    output reg [30:0] fixed_out,
    output reg complete
    );

logic [31:0] float_in_copy;
logic [7:0] shift_count;

enum{INIT = 0, SHIFT_CALC, SHIFT_LEFT, SHIFT_RIGHT, DATA_OUTPUT} state;


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
