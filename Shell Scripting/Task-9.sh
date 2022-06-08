<<comment
Create a script which writes out a square from A characters. The number of lines and 
columns is given by a parameter. (E.g. the parameter is 3, then the result is: 
AAA
AAA
AAA
comment

size=$1
for (( i=1;i<=size;i++ ));
do
        for(( j=1;j<=size;j++));
        do
                        echo -n "A"
        done
        echo
done
