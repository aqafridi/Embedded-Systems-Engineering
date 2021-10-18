module test_bitwise();
    wire[3:0]l,m,n;
    reg [3:0]x,y;
    bitwise j(l,m,n,x,y);
    
  initial
  begin
    #10 x=4'b0000;y=4'b0101;
    #10 x=4'b0100;y=4'b1011; 
    #10 x=4'b0110;y=4'b0111;
    #10 x=4'b1100;y=4'b1111;  
    end
endmodule
