#!/bin/bash
nmcli > /home/giray/.nmclioutput.txt 
if grep -q externally "/home/giray/.nmclioutput.txt" 
then echo " "
else 
echo " "
fi
