xvlog -sv for_loop_test_3.sv
#exit if the command above fails
[ $? -ne 0 ] && exit

xvlog -sv tb.sv
[ $? -ne 0 ] && exit

xelab --debug all tb
[ $? -ne 0 ] && exit

xsim --runall tb
