<<comment
Create a script which writes out each odd lines of a file! The file is given by it’s name 
through a parameter!
comment

awk 'NR % 2 == 1' $1
