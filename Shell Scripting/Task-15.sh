<<comment
There are a file which contains 2 words and a number in each line (word, number, 
word)! Create a script which adds the numbers from the file! 
comment

awk '{ sum += $2 } END{ printf "The sum is: %d\n", sum }' $1
