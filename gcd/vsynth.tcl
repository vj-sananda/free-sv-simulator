read_verilog -sv gcd.sv
synth_design -top gcd -part xc7a100tcsg324-1
report_utilization -file util.rpt
