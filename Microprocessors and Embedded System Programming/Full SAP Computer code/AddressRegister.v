`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:14:56 02/09/2020 
// Design Name: 
// Module Name:    AddressRegister 
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
module AddressRegister(
    output [3:0] address_out,
    input [3:0] data_in,
    input en,
	 input clk,
    input ld,
    input clr
    );
	 
	 reg [3:0] data;
	 
	 assign address_out = (en)? data : 4'hz;

	 always @ (posedge clk)
	 begin
		if (en)
		begin
			if (clr)
				data <= 4'h0;
			else if (ld)
				data <= data_in;
		end	
	 end
endmodule
