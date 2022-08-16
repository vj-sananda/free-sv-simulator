read_verilog -sv find_first_one.sv

#Set any parameters here
set_property generic {WIDTH=256} [current_fileset]
set_property generic {IMPL=7} [current_fileset]

synth_design -top find_first_one -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force find_first_one_gates.sv
quit
