`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2021 23:11:55
// Design Name: 
// Module Name: fisr2_rtl
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


module fisr2_rtl(clk, reset, start, float_in, ready_out, fixed_out);
    input clk; 
    input reset;
    input start;    //start processing
    input [31:0]float_in;
    output reg ready_out;//result is ready
    output reg [30:0] fixed_out;
    
    parameter   S1 = 5'd0,      S2 = 5'd1,      S3 = 5'd2,      S4 = 5'd3, 
                S5 = 5'd4,      S6 = 5'd5,      S7 = 5'd6,      S8 = 5'd7, 
                S9 = 5'd8,      S10 = 5'd9,     S11 = 5'd10,    S12 = 5'd11,    
                S13 = 5'd12,    S14 = 5'd13,    S15 = 5'd14,    S16 = 5'd15, 
                S17 = 5'd16,    S18 = 5'd17,    S19 = 5'd18,    S20 = 5'd19;
    
    reg [4:0] state;
    
    
    reg [31:0] float_in_copy;
    reg [30:0] temp_fixed_out;
    reg [30:0] temp_half;
    reg signed [31:0] temp_int;
    reg [61:0] mul_reg_temp1;
    reg [61:0] mul_reg_temp2;
    
    reg [30:0] three_halfs = { 3'b000, 28'h0C00000};
    reg signed [31:0] magic_constant = 32'h5f3759df;
    
    reg  converter_start;
    reg  converter_ready;
    reg  converter_reset;
    reg  [31:0] converter_input;
    reg  [30:0] converter_output;
    
    
    float_to_fixed2 converter (  converter_input,
                                converter_start,
                                converter_reset,
                                clk,
                                converter_output,
                                converter_ready);
    
    always @(posedge clk) begin: fsm
        if(reset==1'b1) begin
            ready_out <= 1'b0;
            converter_reset <= 1'b1;
            state <= S1;
        end else begin
            case(state)
                S1: begin
                    converter_reset <= 1'b0;
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
                    temp_int <= float_in_copy >> 1;
                    converter_input <= float_in_copy;
                    converter_start <= 1'b1;
                    state <= S4;
                end       
                S4: begin
                    converter_start <= 1'b0;
                    if (converter_ready == 1'b1) begin
                        converter_input <= magic_constant - temp_int;
                        temp_half <= converter_output >> 1;
                        state <= S5;
                    end else begin
                        state <= S4;
                    end
                end
                S5: begin
                    converter_input <= magic_constant - temp_int;
                    converter_start <= 1'b1;
                    state <= S6;
                end
                S6: begin
                    converter_start <= 1'b0;
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
                    ready_out <= 1;
                    state <= S1;
                end                        
            endcase
        end
    
    end
endmodule
