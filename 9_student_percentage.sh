echo "enter three subject marks"
read m1
read m2
read m3
sum=`expr $m1 + $m2 + $m3`
per=`expr $sum / 3`


if [ $m1 -ge 35 ] && [ $m2 -ge 35 ] && [ $m3 -gt 35 ]

then
echo "percentage is $per"
if [ $per -ge 60 ]
then
echo "distinction"
elif [ $per -ge 50 ]
then
echo "First class"
elif [ $per -ge 40 ]
then
echo "Second class"
fi 
else 
echo "fail"
fi


