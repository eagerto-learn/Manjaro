#!/bin/bash
nmcli > /home/giray/.nmclioutput.txt 
if grep -q externally "/home/giray/.nmclioutput.txt" 
then ~/.conkyconfigs/.conkyVPN.sh
(echo "Up at ";cat ~/.conkyconfigs/.VPNcountry; echo "-"; cat ~/.conkyconfigs/.VPNcity ) |tr '\n' ' '
#(cat ~/.conkyconfigs/.VPNcountry; echo "-"; cat ~/.conkyconfigs/.VPNcity; echo "| SERVER:"; cat ~/.conkyconfigs/.VPNserver | awk {'print $7'} ) |tr '\n' ' '
#echo " Up"
else 
echo " Down"
fi


