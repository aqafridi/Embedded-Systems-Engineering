`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:24:24 01/26/2020
// Design Name:   adder_subtractor
// Module Name:   E:/V_Workspace/memory/t_adder_subtractor.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder_subtractor
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module t_adder_subtractor;

	// Inputs
	reg [7:0] data_from_bus;
	reg cin;
	reg sum;
	reg tx;
	reg enALU;
	reg enA;
	reg enB;
	reg ldA;
	reg ldB;
	reg clrA;
	reg cleB;
	reg clk;
	
	// Outputs
	wire[7:0] outA;
	wire[7:0] outB;
	wire [7:0] outALU;
	wire cout;

	// generating clock
	always begin
     #5  clk = ~clk; // Toggle clock every 5 ticks
   end

	// Instantiate the Unit Under Test (UUT)
	
	AB_reg regA(
    .data_in(data_from_bus),
    .en(enA),
	 .clk(clk),
    .ld(ldA),
    .clr(clrA),
    .data_out(outA)
    );

	AB_reg regB(
    .data_in(data_from_bus),
    .en(enB),
	 .clk(clk),
    .ld(ldB),
    .clr(clrB),
    .data_out(outB)
    );
	
	
	adder_subtractor uut (
		.out_to_bus(outALU), 
		.cout(cout), 
		.A(outA), 
		.B(outB), 
		.cin(cin), 
		.sum(sum), 
		.tx(tx),
		.en(enALU)
	);

	initial begin
		// Initialize Inputs
		// Testing sequence: 
		// load a value into A using bus
		// load a value into B using common
		// perform arithematic operation using ALU
		
		clk = 0;
		data_from_bus = 0;
		cin = 0;
		sum = 0;
		tx = 0;
		enALU = 0;
		enA = 0;
		enB = 0;
		ldA = 0;
		ldB = 0;
		clrA = 0;
		cleB = 0;

		// Wait 100 ns for global reset to finish
		#100;
		enA = 1;
		enB = 1;
		enALU = 1;
		
		// loading into A
		data_from_bus = 25; // writing decimal 10 into A
		ldA = 1;

		#20;
		ldA = 0;
		// loading into B
		#100;
		data_from_bus = 10; // writing decimal 15 into B
		ldB = 1;

		#20;
		ldB = 1;
		
		#100;
		sum = 1;
		cin = 1;

		#100;
		sum = 1;
		cin = 0;

		#100;
		sum = 0;
		cin = 1;

		#100;
		sum = 0;
		cin = 0;
				
		# 100;
		tx = 1;
	end
      
endmodule

