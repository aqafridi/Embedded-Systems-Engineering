
module testbench_mux;
    reg d0,d1,d2,d3;
    reg [1:0]s;
    wire y;
    mux m(d0,d1,d2,d3,s,y);
    initial
    begin
	d0=1;d1=1;d2=0; d3=0;
            s=2'b00;
        #10 s=2'b01;
        #10 s=2'b10;
        #10 s=2'b11;
    end
endmodule