`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:50:05 02/01/2020 
// Design Name: 
// Module Name:    instruction_decoder 
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
module instruction_decoder(
    input [2:0] opcode,
	 input clk,
	 output oclk,
	 output inc_PC,
	 output ld_MAR,
	 output ld_IR,
	 output ld_ACC,
	 output ld_Breg,
	 output ld_out,
	 output[2:0] ld_bus,
	 output mem_wr,
	 output cin,
	 output sum,
	 output tx,
	 output [2:0] T
    );

	 wire clr_sc;
	 //wire [2:0] T;
	 
	 assign clr_sc = (T==3)? 1: 0;
	 
	 sequence_counter sc(.sc_out(T), .clk(clk), .clr(clr_sc));
	 control_block cb (.oclk(oclk), .inc_PC(inc_PC), 
						    .ld_MAR(ld_MAR), .ld_IR(ld_IR), .ld_ACC(ld_ACC), .ld_Breg(ld_Breg), .ld_out(ld_out), 
							 .ld_bus(ld_bus), 
							 .mem_wr(mem_wr), 
							 .cin(cin), .sum(sum), .tx(tx), 
							 .opcode(opcode),.T(T), 
							 .clk(clk));
	 
endmodule


module sequence_counter(
	output [2:0] sc_out,
	input clk,
	input clr
	);
	reg [2:0] count;
	
	assign sc_out = count;
	
	initial count = 0;
	
	always @ (posedge clk) begin
		if (clr)
			count <= 0;
		else
			count <= count + 1;
	end

endmodule


module control_block(
	 output oclk,
	 output inc_PC,
	 output ld_MAR,
	 output ld_IR,
	 output ld_ACC,
	 output ld_Breg,
	 output ld_out,
	 output[2:0] ld_bus,
	 output mem_wr,
	 output cin,
	 output sum,
	 output tx,
	 input [2:0] opcode,
	 input [2:0] T,
	 input clk);
	 
	 reg [12:0] control_vector;
	 reg clk_en;

	 assign {inc_PC, ld_MAR, ld_IR, ld_ACC, ld_Breg, ld_out, ld_bus, mem_wr, cin, sum,tx} = control_vector;
	 assign oclk = clk | clk_en;
	 
	 always @(*) begin
	 clk_en = 0;
		case(T)
		0: control_vector = 13'b 1100000000000; // load MAR with PC. Increment PC
		1: control_vector = 13'b 0_11000_100_0_000; // load IR with mem[PC]. Load MAR with address field
		2: control_vector = 13'b 0_00010_100_0_000; // load B register with the operand
		3: begin
			case (opcode)
				0: control_vector = 13'b 0_00100_011_0_001; // LDA
				1: control_vector = 13'b 0_00100_011_0_010; // Add
				2: control_vector = 13'b 0_00100_011_0_000; // Sub
				3: control_vector = 13'b 0_00001_011_0_001; // Out
				4: begin
						control_vector = 13'b 0_00000_000_0_000; // Hlt control vector has dummy value. setting clk_en to 1 stops the clock
						clk_en = 1;
					end
				default : control_vector = 13'b z_zzzzz_zzz_z_zzz;
			endcase
			end
		default : control_vector = 13'b z_zzzzz_zzz_z_zzz;
		endcase
	 end

endmodule
