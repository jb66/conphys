#!/bin/bash

#echo "running ......... "
PATH=$PATH\:/home/nisrael/Research/Topological_Insulators/work/inorganic-bandstructure/;
export PATH

for f in *.png
do
    echo "$PATH$f" | sed -r "s/.+\/(.+)\..+/\1/" >>/home/nisrael/other_band-jpg/test/material_names.dat
   
done
