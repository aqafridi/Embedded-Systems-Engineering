module mux(d0,d1,d2,d3,s,y);
input d0,d1,d2,d3;
    input [1:0]s;
    output y;
reg y;
always@(d0 or d1 or d2 or d3 or s)
begin
    
       if(s==2'b00) 
        y=d0;
       else if(s==2'b01)
        y=d1;
       else if (s==2'b10)
        y=d2;
        else
        y=d3;

end
endmodule

