<<comment
Create a script which writes out an empty square from A characters. 
We can call it empty, because only the frame of the square is signed by A-s. 
The number of lines and columns is given by a parameter. (E.g. the parameter is 3, 
then the result is: 
AAA
A A
AAA
comment

size=$1
for (( i=1;i<=size;i++ ))
do
        for (( j=1;j<=size;j++))
        do
                if ((i==1 || i==size || j==1 || j==size))
                then
                        echo -n "A"
                  else
                        echo -n " ";
                fi
        done
        echo;
done
