`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:41:59 02/11/2020
// Design Name:   processor
// Module Name:   E:/V_Workspace/memory/t_processor.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: processor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_processor;

	// Inputs
	reg en;
	reg clk;
	reg reg_clr;

	// Outputs
	wire [7:0] bus_out;
	wire [7:0] output_reg;
	wire [7:0] Acc;
	wire [2:0] SC_cycle;

	// Instantiate the Unit Under Test (UUT)
	processor uut (
		.en(en), 
		.clk(clk), 
		.reg_clr(reg_clr), 
		.bus_out(bus_out), 
		.output_reg(output_reg), 
		.from_Acc(Acc), 
		.SC_cycle(SC_cycle)
	);

	always begin
	#5	clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		en = 1;
		clk = 0;
		reg_clr = 1;        
		// Add stimulus here
		#100;
		reg_clr = 0;
		
		#300;
		reg_clr = 1;
		# 10;
		reg_clr=0;

	end
      
endmodule

