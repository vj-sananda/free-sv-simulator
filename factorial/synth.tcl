read_verilog -sv try.sv
synth_design -top try -part xc7a100tcsg324-1
write_verilog -force try_gates.sv
quit
