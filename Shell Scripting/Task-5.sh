<<comment
Create a script which deletes the 3 digits long numbers from a file! The filename is 
given by a parameter!
comment

sed -i.bak -e '/^[0-9]\{3\}$/d' $1
