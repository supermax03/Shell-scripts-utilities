################################################################
#Author: Maximiliano Bordón
#Summary: Sort the contents of the access.log by request time in descending order
#
################################################################
awk '{print $NF,$0}' access.log | sort -nr| cut -f2- -d' '| more