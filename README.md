# My Verilog Programs

These are my verilog programs. 

Compilation steps (for my personal use) 

1. Do not add the `include in the testbench file. 
2. In terminal type `iverilog -o <object_name> <file_name> <tb_file_name>`
3. Then type `vvp <object_name>`
4. Then type `gtkwave <waveform_file_name>.vcd`
