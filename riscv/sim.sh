
if [ "$#" -ne 1 ]; then
cat<<EOF

usage: sim.sh <machine-code-file>

EOF
exit
fi

cp $1 mem.txt

xvlog -sv riscv.sv
[ $? -ne 0 ] && exit

xvlog -sv system.sv
#exit if the command above fails
[ $? -ne 0 ] && exit

xvlog -sv tb.sv
[ $? -ne 0 ] && exit

xelab --debug all tb
[ $? -ne 0 ] && exit

xsim --runall tb
