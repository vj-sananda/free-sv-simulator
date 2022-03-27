xvlog -sv --define GATES tb.sv
xvlog -sv GCD_gates.sv 
#xvlog $XILINX_VIVADO/data/verilog/src/glbl.v
xvlog glbl.v
xelab --debug all -L simprims_ver tb glbl
xsim --runall work.tb#work.glbl
