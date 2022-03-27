xvlog -sv find_first_one.sv
xvlog -sv tb.sv
xelab --debug all tb
xsim --runall tb
