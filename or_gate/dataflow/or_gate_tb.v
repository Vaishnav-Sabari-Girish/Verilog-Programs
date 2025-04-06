module or_gate_tb;
  reg a, b;
  wire y; 

  or_gate o1(.a(a), .b(b), .y(y));

  initial begin
    $dumpfile("or_gate.vcd");
    $dumpvars();

    a = 0; b = 0; #100;
    a = 0; b = 1; #100;
    a = 1; b = 0; #100;
    a = 1; b = 1; #100;

  end

endmodule
