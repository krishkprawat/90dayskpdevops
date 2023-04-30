 #ii Day 5 Task: Advanced Linux Shell Scripting for DevOps Engineers with User management.

# --------------------------------------------------------------------------------------


# write a script tWrite a bash script, when the script is executed with three given arguments (one is directory name and second is start number of directories and third is the end number of directories ) it creates specified number of directories with a dynamic directory name.

#!/bin/bash

for (( i=$2; i<=$3; i++));do
	mkdir $1$i
	echo "created directory: $1$i"
done



# now here is a script to backup our file into a some another folder

#!/bin/bash

# set the source and destination paths
src_dir="/home/vagrant"
dest_dir="/home/vagrant/backupdolder"

# set the filename for the backup
backup_filename="my_backup.tar"

# set the filename of the file to backup
file_tobackup="script4.sh"

# create the backup archive
tar -cvf "${dest_dir}/${backup_filename}" "${src_dir}/${file_tobackup}"
cd "$dest_dir"





