module test_relational();
    wire g,l,ge,le;
    reg x,y;
    relational h(g,l,ge,le,x,y);    
initial
begin
    #10 x=1;y=0;
    #10 x=0;y=1;  
   end
endmodule

