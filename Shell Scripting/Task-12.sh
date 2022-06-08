<<comment
Create a script which writes out the first N element of a mathematical serie. The first 
element is 3, the step is 4 and N is given by a positional parameter! 
E.g. if the N is 5, then the elements of the serie are: 3, 7, 11, 15, 19
comment

x=3
y=4
z=$1
for((i=1;i<=z;i++))
do
        echo $x
        x=$((x+y))
done >> n.txt
awk '{ printf( "%s, ", $1 ); } END { printf( "\n" ); }' n.txt
