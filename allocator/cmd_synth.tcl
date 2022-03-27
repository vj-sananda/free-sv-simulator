read_verilog -sv allocator.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top allocator -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force allocator_gates.sv
quit
