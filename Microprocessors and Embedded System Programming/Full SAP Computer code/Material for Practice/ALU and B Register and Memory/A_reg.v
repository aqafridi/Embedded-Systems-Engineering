`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:56:40 01/26/2020 
// Design Name: 
// Module Name:    A_reg 
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
module AB_reg(
    input [7:0] data_in,
    input en,
	 input clk,
    input ld,
    input clr,
    output [7:0] data_out
    );
	 
	 reg [7:0] data;
	 
	 assign data_out = (en)? data : 8'hzz;

	 always @ (posedge clk)
	 begin
		if (en)
		begin
			if (clr)
				data <= 8'h00;
			else if (ld)
				data <= data_in;
		end	
	 end
endmodule
