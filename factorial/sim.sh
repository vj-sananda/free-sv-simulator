xvlog -sv try.sv
xvlog -sv tb.sv
xelab --debug all tb
xsim --runall tb
