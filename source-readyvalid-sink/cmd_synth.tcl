read_verilog -sv source_readyvalid_sink.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top source_readyvalid_sink -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force source_readyvalid_sink_gates.sv
quit
