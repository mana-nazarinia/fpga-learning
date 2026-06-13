`timescale 1ns/1ps

module Simple_Circuit_tb;

reg A, B, C;
wire D, E;

// Instantiate the circuit
Simple_Circuit uut (
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E)
);

initial begin
    $display("A B C | D E");
    $monitor("%b %b %b | %b %b", A, B, C, D, E);

    A=0; B=0; C=0; #10;
    A=0; B=0; C=1; #10;
    A=0; B=1; C=0; #10;
    A=0; B=1; C=1; #10;
    A=1; B=0; C=0; #10;
    A=1; B=0; C=1; #10;
    A=1; B=1; C=0; #10;
    A=1; B=1; C=1; #10;

    $finish;
end

endmodule