module not_gate_tb;
  reg a; 
  wire y; 

  not_gate n1(.a(a), .y(y));

  initial begin
    $dumpfile("not_gate.vcd");
    $dumpvars();

    a = 0; #100;
    a = 1; #100;
  end

endmodule
