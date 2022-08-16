read_verilog -sv riscv_decoder.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top riscv_decoder -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force riscv_decoder_gates.sv
quit
