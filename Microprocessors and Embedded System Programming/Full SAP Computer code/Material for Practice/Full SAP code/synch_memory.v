`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:34:06 02/01/2020 
// Design Name: 
// Module Name:    synch_memory 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module synch_memory(
    input enable,
    input we,
	 input clk,
    input [3:0] address,
    inout [7:0] data
    );

	 reg [7:0] memory[15:0];
	 reg [7:0] out_reg;
	 
	 initial begin
		$readmemh("mem_init.mem", memory);
	 end

	 //assign data =(enable && !we) ? out_reg : 8'bzzzzzzzz;
	 assign data =(enable && !we) ? memory[address] : 8'bzzzzzzzz;
	 always @ (posedge clk) begin
		//out_reg <= memory[address];
		if (enable && we) 
			memory[address] <= data;
	 end
endmodule