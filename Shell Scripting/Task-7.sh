<<comment
Create a script which counts those lines of a file F, which starts with word W! The F 
file and the word W is given by parameters! Check whether the F file is exists or not!
comment

grep -o -i $1 $2 | wc -l
