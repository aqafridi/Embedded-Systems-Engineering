`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:57:10 02/09/2020 
// Design Name: 
// Module Name:    ProgramCounter 
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
module ProgramCounter(
    output [3:0] data_out,
    input en,
	 input clk,
    input inc,
    input clr
    );
	 
	 reg [3:0] data;
	 
	 assign data_out = (en)? data : 8'hzz;

	 always @ (posedge clk)
	 begin
		if (en)
		begin
			if (clr)
				data <= 8'h0;
			else if (inc)
				data <= data + 1;
		end	
	 end

endmodule
