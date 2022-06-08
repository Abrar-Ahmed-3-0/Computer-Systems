<<comment
Create a script which gets a file and change a given word to another if they are at the 
first or last position of a line! The filename and the words are given by parameters!
comment

sed -i "s/$1/$2/g" $3
