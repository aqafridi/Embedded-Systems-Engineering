module ProgramCounter(out_to_bus, Cp, Ep, CLK_Bar, CLR_Bar);
	output [3:0] out_to_bus;
	input Cp;
	input Ep;
	input CLK_Bar;
	input CLR_Bar;
	
	reg [3:0] VALUE;
	
	assign  out_to_bus = (Ep) ? VALUE : 4'hz;
	
	always@(negedge CLK_Bar)
	begin
		if (~CLR_Bar)VALUE <= 0;
		else if (Cp) VALUE <= VALUE + 1;
	end
endmodule
