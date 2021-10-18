module test_decoder();
	reg [1:0]d;
	wire [3:0]y;
	decoder a(y,d);
initial
begin
	d=2'b01;
	#10 d=2'b00;
	#10 d=2'b11;
end
endmodule

