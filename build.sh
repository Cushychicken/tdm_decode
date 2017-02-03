#!/bin/bash

if [ ! -d "./tmp" ]; then
    mkdir ./tmp
else
    if [ "$(ls -A ./tmp/)" ]; then
        rm ./tmp/*
    fi
fi

iverilog -o tmp/cmp_testbench ./source/test_tdm_deserializer.v
vvp tmp/cmp_testbench

gtkwave --save=./views/views.wfm.gtkw ./tmp/rawwaves_testrun.vcd 
