read_verilog -sv ripple_adder.sv
set_property generic {WIDTH=4} [current_fileset]
synth_design -top ripple_adder -part xc7a100tcsg324-1
write_verilog -force ripple_adder_gates.sv
quit
