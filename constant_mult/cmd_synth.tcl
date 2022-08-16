read_verilog -sv constant_mult.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top constant_mult -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force constant_mult_gates.sv
quit
