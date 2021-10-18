module relational(g,l,ge,le,x,y);
output g,l,ge,le;
input x,y;
assign g=x>y;
assign l=x<y;
assign ge=x>=y;
assign le=x<=y;
endmodule

