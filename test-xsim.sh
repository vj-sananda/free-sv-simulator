#!/bin/bash
xvlog -sv hello.sv
xelab --debug all hello
xsim --runall hello
