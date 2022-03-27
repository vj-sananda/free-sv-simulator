read_verilog -sv find_first_one.sv
synth_design -top find_first_one -part xc7a100tcsg324-1
write_verilog -force find_first_one_gates.sv
quit
