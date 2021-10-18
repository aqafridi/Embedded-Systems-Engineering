
module test_pc();
  wire [3:0] out_to_bus;
  reg inc, en, clk, clr;
	

  initial begin
    clk = 1'b0;
    clr = 1'b0;
    forever #10 clk = ~clk; // generate a clock
  end

  initial begin
    #100 en = 1'b1;
    #100 clr = 1'b1;
    #100 inc = 1'b1;
    #200 inc = 1'b0;
  end

  ProgramCounter memoon(out_to_bus, inc, en, clk, clr);

endmodule