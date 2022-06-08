<<comment
Create a shell script which writes out three numbers sorted from the smallest to the 
greatest! The numbers are given by positional parameters. If the user miss to give the 
parameters then read the numbers from the keyboard!
comment

if [ $# -eq 0 ]
then
        echo Enter the first number:
        read x
        echo Enter the second number:
        read y
        echo Enter the third number:
        read z
echo $x >> n.txt
echo $y >> n.txt
echo $z >> n.txt
elif [ $# -eq 3 ]
then
echo $1 >> n.txt
echo $2 >> n.txt
echo $3 >> n.txt
fi
sort -n n.txt
