module and_gate_df_tb;
reg x;
reg y;

wire z;

and_gate_df uut (
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
    $dumpfile("and_gate.vcd");
    $dumpvars(0, and_gate_df_tb);
end
endmodule