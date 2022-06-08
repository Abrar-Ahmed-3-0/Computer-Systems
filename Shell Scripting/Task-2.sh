<<comment
Create a shell script which behaves different dependent on the parameter! 
If the parameter:
-g (then write out a greeting text)
-l (list the content of your directory)
-w (write out the logged in users)
-? (writes out a small help about the parameters)
comment

x='g'
y='l'
z='w'
k='?'
if [ $1 == $x ];
then
        echo 'Welcome to the Linux'
else
if [ $1 == $y ];
then
        echo $(ls)
else
if [ $1 == $z ];
then
        echo $(finger)
if [ $1 == $k ];
then
        echo "why it is called parameter?"
fi
fi
fi
fi
