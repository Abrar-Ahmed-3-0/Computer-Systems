<<comment
Create a script, which gives back those lines of a file F which starts with a given name 
N. F and N are given by parameters! Check whether the file is exists or not!
comment

#!/bin/bash
if test -f $2
then
        File=$2
        Name=$1
else
        echo "The file $2 does not exist."
        exit
fi
sed "/^${Name}/!d" $File
