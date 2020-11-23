#!/bin/bash

top -n 1 > ~/.conkyconfigs/.conkycontrol

if grep -q conky "/home/giray/.conkyconfigs/.conkycontrol"
then :
else 
killall conky
conky -c ~/.conkyconfigs/conky_pc
conky -c ~/.conkyconfigs/conky_network
conky -c ~/.conkyconfigs/conky_maia
fi
