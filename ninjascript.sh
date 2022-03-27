#!/bin/bash
#-----------------------------------------------
# Script to generate simulation, synthesis
# and post-synthesis gate simulation script
#-----------------------------------------------

if [ "$#" -ne 1 ]; then
cat<<EOF

usage: ninjascript.sh <top_module_name>

assumptions: testbench file is tb.sv
             design is top_module_name.sv

output: sim.sh     -> simulation script
        synth.sh   -> synthesis script
        gatesim.sh -> simulation of gate netlist
                      with +define+GATES

EOF
exit
fi

cat<<EOF > sim.sh
xvlog -sv $1.sv
#exit if the command above fails
[ \$? -ne 0 ] && exit

xvlog -sv tb.sv
[ \$? -ne 0 ] && exit

xelab --debug all tb
[ \$? -ne 0 ] && exit

xsim --runall tb
EOF

cat<<EOF > synth.sh
vivado -mode tcl -source cmd_synth.tcl
EOF

cat<<EOF > cmd_synth.tcl
read_verilog -sv $1.sv

#Set any parameters here
#set_property generic {NUM_REQ=4} [current_fileset]

synth_design -top $1 -part xc7a100tcsg324-1
report_timing_summary -report_unconstrained
write_verilog -force $1_gates.sv
quit
EOF

cat<<EOF > gatesim.sh
xvlog -sv --define GATES tb.sv
[ \$? -ne 0 ] && exit

xvlog -sv $1_gates.sv 
[ \$? -ne 0 ] && exit

xvlog '$XILINX_VIVADO/data/verilog/src/glbl.v'
[ \$? -ne 0 ] && exit

xelab --debug all -L simprims_ver tb glbl
[ \$? -ne 0 ] && exit

xsim --runall work.tb#work.glbl
EOF

chmod +x sim.sh
chmod +x synth.sh
chmod +x gatesim.sh

echo "------- Success -------------"
echo "scripts generated for:"
echo "   simulation -> ./sim.sh"
echo "   synthesis  -> ./synth.sh  "
echo "         (uses cmd_synth.tcl)"
echo "   gatesim    -> ./gatesim.sh"
echo "-----------------------------"
