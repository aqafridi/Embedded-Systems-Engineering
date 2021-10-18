`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:41:20 02/01/2020
// Design Name:   synch_memory
// Module Name:   E:/V_Workspace/memory/t_synch_memory.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: synch_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_synch_memory;

	// Inputs
	reg enable;
	reg we;
	reg clk;
	reg [3:0] address;

	// Bidirs
	wire [7:0] data;
	
	reg [7:0] output_value;
	
	assign data = (we)? output_value : 8'hzz;
	// Instantiate the Unit Under Test (UUT)
	synch_memory uut (
		.enable(enable), 
		.we(we), 
		.clk(clk), 
		.address(address), 
		.data(data)
	);

	always begin
     #5  clk = ~clk; // Toggle clock every 5 ticks
   end

	initial begin
		// Initialize Inputs
		enable = 0;
		we = 0;
		clk = 0;
		address = 0;

		// Wait 100 ns for global reset to finish
		#100;
		enable = 1;
		we = 1;
		address = 4'h0;
		output_value = 8'h01;

		#100;
		address = 4'h1;
		output_value = 8'h02;

		#100;
		address = 4'h2;
		output_value = 8'h03;

		#100;
		address = 4'h3;
		output_value = 8'h05;

		#100;
		address = 4'h4;
		output_value = 8'h08;

		#100;
		address = 4'h5;
		output_value = 8'h0D;

// Now reading

		#100;
		we = 0;
		address = 4'h0;

		#100;
		address = 4'h1;

		#100;
		address = 4'h2;

		#100;
		address = 4'h3;

		#100;
		address = 4'h4;

		#100;
		address = 4'h5;
	end
      
endmodule

