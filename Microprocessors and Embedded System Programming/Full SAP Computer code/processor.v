`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:23 02/09/2020 
// Design Name: 
// Module Name:    processor 
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
module processor(
    input en,
    input clk,
	 input reg_clr,
    output [7:0] bus_out,
    output [7:0] output_reg,
    output [7:0] from_Acc,
    output [2:0] SC_cycle
    );


	 // instiating control unit
	 wire control_clk; // clock that comes from the control unit
	 wire inc_PC;
	 wire ld_MAR, ld_IR, ld_ACC, ld_Breg, ld_out; 
	 wire [2:0]ld_bus;
	 wire mem_wr;
	 wire ALU_cin, ALU_sum, ALU_tx;
	 //wire [2:0]T;
	 


	 // instantiating bus
	 wire [3:0] from_PC;
    wire [7:0] from_memory;
    wire [7:0] from_IR;
    wire [7:0] from_ALU;

	// Instantiate the Unit Under Test (UUT)
	instruction_decoder decoder_controller (
		.opcode(from_IR[6:4]), // msb of instruction is unused
		.clk(clk),
		.reg_clr(reg_clr),
		.oclk(control_clk), 
		.inc_PC(inc_PC), 
		.ld_MAR(ld_MAR), .ld_IR(ld_IR), .ld_ACC(ld_ACC), .ld_Breg(ld_Breg), .ld_out(ld_out), .ld_bus(ld_bus), 
		.mem_wr(mem_wr), 
		.cin(ALU_cin), 
		.sum(ALU_sum), 
		.tx(ALU_tx),
		.T(SC_cycle)
	);
	 
	 bus proc_bus(.in_PC({4'h0,from_PC}), .in_memory(from_memory), .in_IR(from_IR), .in_ACC(from_Acc), .in_ALU(from_ALU), .sel(ld_bus), .data(bus_out));

	 // initializing memory
	 
	 wire [3:0] address_from_AR;
	 
	 synch_memory proc_memory (.enable(en), .we(mem_wr), .clk(control_clk), .address(address_from_AR), .data(from_memory));

	 // instiating ALU
	 wire cout;
	 wire [7:0] from_B;
	 adder_subtractor proc_ALU (.out_to_bus(from_ALU), .cout(cout), 
		.A(from_Acc), 
		.B(from_B), 
		.cin(ALU_cin), 
		.sum(ALU_sum), 
		.tx(ALU_tx),
		.en(en)
	);
	
	 // initializing ACC
	 GP_reg ACC(.data_in(bus_out), .en(en), .clk(control_clk), .ld(ld_ACC), .clr(reg_clr), .data_out(from_Acc));

	 // initializing B 
	 GP_reg B(.data_in(bus_out), .en(en), .clk(control_clk), .ld(ld_Breg), .clr(reg_clr), .data_out(from_B));
	 
	 // initializing ACC
	 GP_reg out(.data_in(bus_out), .en(en), .clk(control_clk), .ld(ld_out), .clr(reg_clr), .data_out(output_reg));
	 
	 // instantiating IR 
	 GP_reg IR(.data_in(bus_out), .en(en), .clk(control_clk), .ld(ld_IR), .clr(reg_clr), .data_out(from_IR));
	 
	 // instantiating PC
	 ProgramCounter PC(.en(en), .clk(control_clk), .inc(inc_PC), .clr(reg_clr), .data_out(from_PC));
	
    // instantiating AR
	 AddressRegister MAR(.data_in(bus_out[3:0]), .en(en), .clk(control_clk), .ld(ld_MAR), .clr(reg_clr), .address_out(address_from_AR));
		
endmodule
