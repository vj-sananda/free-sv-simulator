#!/bin/bash

VFILE=$1
TCL_CMD_FILE=vsynth.tcl
TOP_MODULE=$(echo $VFILE | awk -F . '{print $1}')

echo "read_verilog -sv $VFILE" > $TCL_CMD_FILE

echo "synth_design -top $TOP_MODULE -part xc7a100tcsg324-1" >> $TCL_CMD_FILE

#echo "report_timing_summary -file timing.rpt" >> $TCL_CMD_FILE

echo "report_utilization -file util.rpt" >> $TCL_CMD_FILE

vivado -mode batch -source $TCL_CMD_FILE

