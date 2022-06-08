<<comment
Create a shell script which evaluate the result of the following expression: 
5*P*P+3*P+1! P is number given by as a positional parameter! If the user miss to 
give the parameter then read the number from the keyboard!
comment

if [ $# -eq 0 ]
then
        echo Enter the value of P:
        read P
result=`(echo "5 * $P * $P + 3 * $P + 1" | bc)`
echo $result
elif P=$1
then
result=`(echo "5 * $P * $P + 3 * $P + 1" | bc)`
echo $result
fi
