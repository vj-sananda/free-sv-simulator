xvlog -sv --define GATES tb.sv
[ $? -ne 0 ] && exit

xvlog -sv source_hfifo_sink_gates.sv 
[ $? -ne 0 ] && exit

xvlog $XILINX_VIVADO/data/verilog/src/glbl.v
[ $? -ne 0 ] && exit

xelab --debug all -L simprims_ver tb glbl
[ $? -ne 0 ] && exit

xsim --runall work.tb#work.glbl
