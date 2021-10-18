`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:15:36 02/07/2020 
// Design Name: 
// Module Name:    bus 
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
module bus(
    input [7:0] in_PC,
    input [7:0] in_memory,
    input [7:0] in_IR,
    input [7:0] in_ACC,
    input [7:0] in_ALU,
    input [2:0] sel,
    output [7:0] data
    );
	 
	 assign data = (sel == 00)? in_PC:
			  (sel == 01)? in_IR:
			  (sel == 02)? in_ACC:
			  (sel == 03)? in_ALU:
			  (sel == 04)? in_memory:
			  in_memory;

endmodule
