xvlog -sv GCD.sv
xvlog -sv tb.sv
xelab --debug all tb
xsim --runall tb
