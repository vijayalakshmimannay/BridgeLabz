#!bin /bash -x

var1=50
var2=100

if [ $var2 -gt $var1]
then
     echo "$var2 will be greater than $var1
elif [$var2 -eq $var1]
then
     echo "variables are equal"
else
     echo "var2 is less than $var1"
fi
