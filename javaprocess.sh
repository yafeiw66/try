#!/bin/bash
#This script is for list the java processes running on the environment

# note the wierd ps options - to enable it to be run with 'watch '
ps -efww | grep -i java| grep -v grep | awk 'NF>0{print $1" "$2" "$5" "$(NF-2)" "$(NF-1)" "$NF};'


#echo "###########################################################################"
~
