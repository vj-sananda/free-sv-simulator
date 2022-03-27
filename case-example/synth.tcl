read_verilog -sv case_example.sv
synth_design -top case_example -part xc7a100tcsg324-1
write_verilog -force case_example_gates.sv
quit
