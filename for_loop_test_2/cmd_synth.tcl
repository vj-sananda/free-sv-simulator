read_verilog -sv loop_test_2.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top loop_test_2 -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force loop_test_2_gates.sv
quit
