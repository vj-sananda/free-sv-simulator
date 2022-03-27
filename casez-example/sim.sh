xvlog -sv case_example.sv
xvlog -sv tb.sv
xelab --debug all tb
xsim --runall tb
