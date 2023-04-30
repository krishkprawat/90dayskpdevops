 #ii Day 5 Task: Advanced Linux Shell Scripting for DevOps Engineers with User management.

# --------------------------------------------------------------------------------------


# write a script tWrite a bash script, when the script is executed with three given arguments (one is directory name and second is start number of directories and third is the end number of directories ) it creates specified number of directories with a dynamic directory name.

#!/bin/bash

for (( i=$2; i<=$3; i++));do
	mkdir $1$i
	echo "created directory: $1$i"
done








