read_verilog -sv array_match.sv

#Set any parameters here
set_property generic {IMPL=1} [current_fileset]

synth_design -top array_match -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force array_match_gates.sv
quit
