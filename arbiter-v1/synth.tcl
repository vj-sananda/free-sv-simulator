read_verilog -sv arbiter.sv
set_property generic {NUM_REQ=64} [current_fileset]
synth_design -top arbiter -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force arbiter_gates.sv
quit
