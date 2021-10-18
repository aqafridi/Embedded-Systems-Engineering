module bitwise(l,m,n,x,y);
	output [3:0]l,m,n;
	input [3:0]x,y;
	assign l=x|y;
	assign m=x&y;
	assign n=~x;
endmodule

