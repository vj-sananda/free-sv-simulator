read_verilog -sv try.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top try -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force try_gates.sv
quit
