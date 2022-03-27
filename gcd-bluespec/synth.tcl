read_verilog -sv GCD.sv
set_property generic {WIDTH=4} [current_fileset]
synth_design -top GCD -part xc7a100tcsg324-1
write_verilog -force GCD_gates.sv
quit
