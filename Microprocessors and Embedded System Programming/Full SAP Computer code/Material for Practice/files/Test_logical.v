  module test_logical();
   wire [3:0]w,l,m,n;
   reg [3:0]x;
   reg [3:0]y;
	logical a(w,l,m,n,x,y);    
   initial
   begin
	#10 x=4'b0000;y=4'b0001;
	#10 x=4'b0111;y=4'b0110;
	#10 x=4'b0110;y=4'b0001;
	#10 x=4'b0111;y=4'b0010;
	#10 x=4'b0000;y=4'b1111;
	#10 x=4'b0101;y=4'b0110;  
end
endmodule  

