module logical(w,l,m,n,x,y);
output [3:0]w,l,m,n;
input [3:0]x,y;
assign w=x|y;
assign l=x||y;
assign m=x&&y;
assign n=!x;
endmodule

