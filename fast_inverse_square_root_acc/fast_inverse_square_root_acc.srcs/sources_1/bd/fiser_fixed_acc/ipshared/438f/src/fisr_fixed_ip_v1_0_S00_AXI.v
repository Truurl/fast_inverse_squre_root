
`timescale 1 ns / 1 ps

	module fisr_fixed_ip_v1_0_S00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXI data bus
		parameter integer C_S_AXI_DATA_WIDTH	= 32,
		// Width of S_AXI address bus
		parameter integer C_S_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global Clock Signal
		input wire  S_AXI_ACLK,
		// Global Reset Signal. This Signal is Active LOW
		input wire  S_AXI_ARESETN,
		// Write address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
		// Write channel Protection type. This signal indicates the
    		// privilege and security level of the transaction, and whether
    		// the transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_AWPROT,
		// Write address valid. This signal indicates that the master signaling
    		// valid write address and control information.
		input wire  S_AXI_AWVALID,
		// Write address ready. This signal indicates that the slave is ready
    		// to accept an address and associated control signals.
		output wire  S_AXI_AWREADY,
		// Write data (issued by master, acceped by Slave) 
		input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
		// Write strobes. This signal indicates which byte lanes hold
    		// valid data. There is one write strobe bit for each eight
    		// bits of the write data bus.    
		input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
		// Write valid. This signal indicates that valid write
    		// data and strobes are available.
		input wire  S_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    		// can accept the write data.
		output wire  S_AXI_WREADY,
		// Write response. This signal indicates the status
    		// of the write transaction.
		output wire [1 : 0] S_AXI_BRESP,
		// Write response valid. This signal indicates that the channel
    		// is signaling a valid write response.
		output wire  S_AXI_BVALID,
		// Response ready. This signal indicates that the master
    		// can accept a write response.
		input wire  S_AXI_BREADY,
		// Read address (issued by master, acceped by Slave)
		input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
		// Protection type. This signal indicates the privilege
    		// and security level of the transaction, and whether the
    		// transaction is a data access or an instruction access.
		input wire [2 : 0] S_AXI_ARPROT,
		// Read address valid. This signal indicates that the channel
    		// is signaling valid read address and control information.
		input wire  S_AXI_ARVALID,
		// Read address ready. This signal indicates that the slave is
    		// ready to accept an address and associated control signals.
		output wire  S_AXI_ARREADY,
		// Read data (issued by slave)
		output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
		// Read response. This signal indicates the status of the
    		// read transfer.
		output wire [1 : 0] S_AXI_RRESP,
		// Read valid. This signal indicates that the channel is
    		// signaling the required read data.
		output wire  S_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    		// accept the read data and response information.
		input wire  S_AXI_RREADY
	);

	// AXI4LITE signals
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	reg  	axi_awready;
	reg  	axi_wready;
	reg [1 : 0] 	axi_bresp;
	reg  	axi_bvalid;
	reg [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	reg  	axi_arready;
	reg [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
	reg [1 : 0] 	axi_rresp;
	reg  	axi_rvalid;

	// Example-specific design signals
	// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	// ADDR_LSB is used for addressing 32/64 bit registers/memories
	// ADDR_LSB = 2 for 32 bits (n downto 2)
	// ADDR_LSB = 3 for 64 bits (n downto 3)
	localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
	localparam integer OPT_MEM_ADDR_BITS = 1;
	//----------------------------------------------
	//-- Signals for user logic register space example
	//------------------------------------------------
	//-- Number of Slave Registers 4
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
	reg [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
	wire	 slv_reg_rden;
	wire	 slv_reg_wren;
	reg [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
	integer	 byte_index;
	reg	 aw_en;

	// I/O Connections assignments

	assign S_AXI_AWREADY	= axi_awready;
	assign S_AXI_WREADY	= axi_wready;
	assign S_AXI_BRESP	= axi_bresp;
	assign S_AXI_BVALID	= axi_bvalid;
	assign S_AXI_ARREADY	= axi_arready;
	assign S_AXI_RDATA	= axi_rdata;
	assign S_AXI_RRESP	= axi_rresp;
	assign S_AXI_RVALID	= axi_rvalid;
	// Implement axi_awready generation
	// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	// de-asserted when reset is low.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awready <= 1'b0;
	      aw_en <= 1'b1;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // slave is ready to accept write address when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_awready <= 1'b1;
	          aw_en <= 1'b0;
	        end
	        else if (S_AXI_BREADY && axi_bvalid)
	            begin
	              aw_en <= 1'b1;
	              axi_awready <= 1'b0;
	            end
	      else           
	        begin
	          axi_awready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_awaddr latching
	// This process is used to latch the address when both 
	// S_AXI_AWVALID and S_AXI_WVALID are valid. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_awaddr <= 0;
	    end 
	  else
	    begin    
	      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
	        begin
	          // Write Address latching 
	          axi_awaddr <= S_AXI_AWADDR;
	        end
	    end 
	end       

	// Implement axi_wready generation
	// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	// de-asserted when reset is low. 

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_wready <= 1'b0;
	    end 
	  else
	    begin    
	      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
	        begin
	          // slave is ready to accept write data when 
	          // there is a valid write address and write data
	          // on the write address and data bus. This design 
	          // expects no outstanding transactions. 
	          axi_wready <= 1'b1;
	        end
	      else
	        begin
	          axi_wready <= 1'b0;
	        end
	    end 
	end       

	// Implement memory mapped register select and write logic generation
	// The write data is accepted and written to memory mapped registers when
	// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	// select byte enables of slave registers while writing.
	// These registers are cleared when reset (active low) is applied.
	// Slave register write enable is asserted when valid address and data are available
	// and the slave is ready to accept the write address and write data.
	assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      slv_reg0 <= 0;
	      slv_reg1 <= 0;
//	      slv_reg2 <= 0;
//	      slv_reg3 <= 0;
	    end 
	  else begin
	    if (slv_reg_wren)
	      begin
	        case ( axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	          2'h0:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 0
	                slv_reg0[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h1:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 1
	                slv_reg1[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h2:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 2
//	                slv_reg2[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          2'h3:
	            for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
	              if ( S_AXI_WSTRB[byte_index] == 1 ) begin
	                // Respective byte enables are asserted as per write strobes 
	                // Slave register 3
//	                slv_reg3[(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
	              end  
	          default : begin
	                      slv_reg0 <= slv_reg0;
	                      slv_reg1 <= slv_reg1;
//	                      slv_reg2 <= slv_reg2;
//	                      slv_reg3 <= slv_reg3;
	                    end
	        endcase
	      end
	  end
	end    

	// Implement write response logic generation
	// The write response and response valid signals are asserted by the slave 
	// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	// This marks the acceptance of address and indicates the status of 
	// write transaction.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_bvalid  <= 0;
	      axi_bresp   <= 2'b0;
	    end 
	  else
	    begin    
	      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
	        begin
	          // indicates a valid write response is available
	          axi_bvalid <= 1'b1;
	          axi_bresp  <= 2'b0; // 'OKAY' response 
	        end                   // work error responses in future
	      else
	        begin
	          if (S_AXI_BREADY && axi_bvalid) 
	            //check if bready is asserted while bvalid is high) 
	            //(there is a possibility that bready is always asserted high)   
	            begin
	              axi_bvalid <= 1'b0; 
	            end  
	        end
	    end
	end   

	// Implement axi_arready generation
	// axi_arready is asserted for one S_AXI_ACLK clock cycle when
	// S_AXI_ARVALID is asserted. axi_awready is 
	// de-asserted when reset (active low) is asserted. 
	// The read address is also latched when S_AXI_ARVALID is 
	// asserted. axi_araddr is reset to zero on reset assertion.

	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_arready <= 1'b0;
	      axi_araddr  <= 32'b0;
	    end 
	  else
	    begin    
	      if (~axi_arready && S_AXI_ARVALID)
	        begin
	          // indicates that the slave has acceped the valid read address
	          axi_arready <= 1'b1;
	          // Read address latching
	          axi_araddr  <= S_AXI_ARADDR;
	        end
	      else
	        begin
	          axi_arready <= 1'b0;
	        end
	    end 
	end       

	// Implement axi_arvalid generation
	// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	// data are available on the axi_rdata bus at this instance. The 
	// assertion of axi_rvalid marks the validity of read data on the 
	// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	// is deasserted on reset (active low). axi_rresp and axi_rdata are 
	// cleared to zero on reset (active low).  
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rvalid <= 0;
	      axi_rresp  <= 0;
	    end 
	  else
	    begin    
	      if (axi_arready && S_AXI_ARVALID && ~axi_rvalid)
	        begin
	          // Valid read data is available at the read data bus
	          axi_rvalid <= 1'b1;
	          axi_rresp  <= 2'b0; // 'OKAY' response
	        end   
	      else if (axi_rvalid && S_AXI_RREADY)
	        begin
	          // Read data is accepted by the master
	          axi_rvalid <= 1'b0;
	        end                
	    end
	end    

	// Implement memory mapped register select and read logic generation
	// Slave register read enable is asserted when valid address is available
	// and the slave is ready to accept the read address.
	assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;
	always @(*)
	begin
	      // Address decoding for reading registers
	      case ( axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] )
	        2'h0   : reg_data_out <= slv_reg0;
	        2'h1   : reg_data_out <= slv_reg1;
	        2'h2   : reg_data_out <= slv_reg2;
	        2'h3   : reg_data_out <= slv_reg3;
	        default : reg_data_out <= 0;
	      endcase
	end

	// Output register or memory read data
	always @( posedge S_AXI_ACLK )
	begin
	  if ( S_AXI_ARESETN == 1'b0 )
	    begin
	      axi_rdata  <= 0;
	    end 
	  else
	    begin    
	      // When there is a valid read address (S_AXI_ARVALID) with 
	      // acceptance of read address by the slave (axi_arready), 
	      // output the read dada 
	      if (slv_reg_rden)
	        begin
	          axi_rdata <= reg_data_out;     // register read data
	        end   
	    end
	end    

	// Add user logic here
        wire ARESET;
        assign ARESET = ~S_AXI_ARESETN;

        wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire2;
        wire [C_S_AXI_DATA_WIDTH-1:0] slv_wire3;
        
        always @(posedge S_AXI_ACLK)
        begin
            slv_reg2 <= slv_wire2;
            slv_reg3 <= slv_wire3;
        end
        assign slv_wire2[31:1] = 31'b0;
        assign slv_wire3[31] = 1'b0;
        
        fisr_rtl fisr(    S_AXI_ACLK,
                          ARESET,
                          slv_reg0[0],
                          slv_reg1,
                          slv_wire2[0],
                          slv_wire3[30:0]);    

	// User logic ends

	endmodule

module fisr_rtl(clk, reset, start, float_in, ready_out, fixed_out);
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
                S17 = 5'd16,    S18 = 5'd17,    S19 = 5'd18,    S20 = 5'd19,
                S21 = 5'd20;
    
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
                    mul_reg_temp2 <= mul_reg_temp2 >> 23;
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
                    mul_reg_temp2 <= mul_reg_temp2 >> 23;
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
                S21: begin
                    if(start == 1'b0) state <= S1; else state <= S21;
                end                           
            endcase
        end
    end
endmodule

module float_to_fixed2(float_in, start, reset, clk, fixed_out, complete);

    input [31:0] float_in;
    input start;
    input reset;
    input clk;
    output reg [30:0] fixed_out;
    output reg complete;

    reg [31:0] float_in_copy;
    reg [7:0] shift_count;

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
