read_verilog -sv find_first_one.sv
set_property generic {NUM_REQ=64} [current_fileset]
synth_design -top find_first_one -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force find_first_one_gates.sv
quit

