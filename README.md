## Free System Verilog Simulator with UVM capability

### Goes beyond edaplayground.com with no runtime limitations.

#### Leverage Xilinx Vivado XSIM run using docker. The webpack edition is available without a license fee.

#### docker run -it -v $PWD:/work siliconbootcamp/xilinx-vivado:stable

Example :

cd allocator/
#RTL simulation, vcd file: dump.vcd

./sim.sh

#Vivado synthesis , commands in synth.tcl

./synth.sh

#Post synth (Gate) sim

./post-synth-sim.sh

#Clean up logfiles

xcln.sh

