<<comment
Create a shell script which writes out Nth even number! E.g. the number is 3 then the 
result is 6 – because the first even number is 2, the second is 4, and the third is 6. The
N number is given by a positional parameter. 
If the user miss to give the parameters then read the number from the keyboard!
comment

if [ $# -eq 0 ]
then
        echo Enter the value nth even num:
        read P
result=`(echo "$P * 2" | bc)`
echo $result
elif P=$1
then
result=`(echo "$P * 2" | bc)`
echo $result
fi
