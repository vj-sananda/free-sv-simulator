read_verilog -sv for_loop_test_1.sv

#Set any parameters here
#set_property generic {WIDTH=64} [current_fileset]

synth_design -top for_loop_test_1 -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force for_loop_test_1_gates.sv
quit
