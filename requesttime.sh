awk '{print $NF,$0}' access.log | sort -nr| cut -f2- -d' '| more