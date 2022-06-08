<<comment 
Create a script, which gives back the greatest common divisor of two numbers! The 
numbers are given by parameters. (E.g. the numbers are 12 and 30 then the result is 6!)
comment

#!/bin/bash
        read a b
        GCD=$a
if [ $b -lt $GCD ]
then
        GCD=$b
fi
while [ $GCD -ne 0 ]
do
        x=`expr $a % $GCD`
        y=`expr $b % $GCD`
        if [ $x -eq 0 -a $y -eq 0 ]
then
        echo "GCD of ($a, $b) = $GCD"
        break
fi
GCD=`expr $GCD - 1`
done
