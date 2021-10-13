echo "enter a value"
read a
x=$a
sum=0
r=0
n=0
while [ $x -gt 0 ]
do 
r=`expr $x % 10`
n=`expr $r \* $r \* $r`
sum=`expr $sum + $n`
x=`expr $x / 10`
done
if [ $sum -eq $a ]
then
echo "It is armstrong number"
else
echo "It is not armstrong number"
fi

