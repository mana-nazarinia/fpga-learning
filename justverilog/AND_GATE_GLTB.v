module AND_GATE_GLTB;
reg x;
reg y;

wire z;

AND_GATE_GL uut (
    .a(x),
    .b(y),
    .c(z)
);

initial begin 
    $monitor ("time=%0t a=%b b=%b c=%b", $time, x, y, z);
    x=0; y=0;
    #10;
    x=0; y=1;
    #10;
    x=1; y=0;
    #10;
    x=1; y=1;
    #10;
    $finish;
end 

initial begin
    $dumpfile("and_gatelevel.vcd");
    $dumpvars(0, AND_GATE_GLTB);
end
endmodule