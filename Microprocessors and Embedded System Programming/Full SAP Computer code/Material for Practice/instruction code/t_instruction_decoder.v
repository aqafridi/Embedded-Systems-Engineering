`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:50:11 02/08/2020
// Design Name:   instruction_decoder
// Module Name:   E:/V_Workspace/memory/t_instruction_decoder.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: instruction_decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_instruction_decoder;

	// Inputs
	reg [2:0] opcode;
	reg clk;

	// Outputs
	wire oclk;
	wire inc_PC;
	wire ld_MAR;
	wire ld_IR;
	wire ld_ACC;
	wire ld_Breg;
	wire ld_out;
	wire [2:0] ld_bus;
	wire mem_wr;
	wire cin;
	wire sum;
	wire tx;
	wire [2:0]T;

	// Instantiate the Unit Under Test (UUT)
	instruction_decoder uut (
		.opcode(opcode), 
		.clk(clk), 
		.oclk(oclk), 
		.inc_PC(inc_PC), 
		.ld_MAR(ld_MAR), 
		.ld_IR(ld_IR), 
		.ld_ACC(ld_ACC), 
		.ld_Breg(ld_Breg), 
		.ld_out(ld_out), 
		.ld_bus(ld_bus), 
		.mem_wr(mem_wr), 
		.cin(cin), 
		.sum(sum), 
		.tx(tx),
		.T(T)
	);

	always #5 clk = ~clk;

	initial begin
		// Initialize Inputs
		opcode = 0;
		clk = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
		opcode = 001;

		#100;
		opcode = 010;

		#100;
		opcode = 011;

		#100;
		opcode = 100;

		// Add stimulus here

	end
      
endmodule

