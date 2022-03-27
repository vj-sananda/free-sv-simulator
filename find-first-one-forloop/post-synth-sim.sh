xvlog -sv --define GATES tb.sv
xvlog -sv find_first_one_gates.sv 
xvlog $XILINX_VIVADO/data/verilog/src/glbl.v
xelab --debug all -L simprims_ver tb glbl
xsim --runall work.tb#work.glbl
