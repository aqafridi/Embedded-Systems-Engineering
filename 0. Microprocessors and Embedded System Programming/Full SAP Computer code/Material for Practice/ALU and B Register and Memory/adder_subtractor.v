`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:15:50 01/26/2020 
// Design Name: 
// Module Name:    adder_subtractor 
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
module adder_subtractor(
    output [7:0] out_to_bus,
	 output cout,
    input [7:0] A,
    input [7:0] B,
	 input cin,
    input sum,
	 input tx,
    input en
    );

	assign {cout, out_to_bus} = (!en)? 9'hzzz : (tx)? B : (sum)? A + B + cin : A - B + cin; 

endmodule
