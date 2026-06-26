module or_gate_gl_tb;
reg a;
reg b;

wire y;

or_gate_gl uut (
    .a(a),
    .b(b),
    .y(y)
);

initial begin
    $monitor("time=%0t a=%b b=%b y=%b", $time, a, b, y);
    a=0; b=0;
    #10;
    a=0; b=1;
    #10;
    a=1; b=0;
    #10;
    a=1; b=1;
    #10;

end
endmodule