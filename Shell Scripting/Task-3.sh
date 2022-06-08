<<comment
Create a script which gets two numbers as positional parameters! The script should 
write out each square numbers between the parameters. (e.g. the parameters are: 3 and 
7 then write out 9, 16, 25, 36, 49). Check wheather the order of the numbers is good or 
not. If the second number is less then the first, swap them!
comment

x=$1
y=$2
if [ $x -lt $y ]
then
for ((i=x;i<=y;i++));
do
        z=$(($i*$i));
echo $z
done >> file.txt
awk '{ printf( "%s,", $1 ); } END { printf( "\n" ); }' file.txt
else
if [ $x -gt $y ]
then
        for ((i=y;i<=x;i++));
        do
                z=$(($i*$i));
                echo $z
        done >> fil.txt
awk '{ printf( "%s,", $1 ); } END { printf( "\n" ); }' fil.txt
fi
fi
