read_verilog -sv gcd.sv
set_property generic {WIDTH=4} [current_fileset]
synth_design -top gcd -part xc7a100tcsg324-1
write_verilog -force gcd_gates.sv
quit
