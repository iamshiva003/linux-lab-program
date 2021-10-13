echo "enter first file"
read f1
echo "enter second file"
read f2
a=$(ls -l $f1 | awk '{print $6 $7}')
b=$(ls -l $f2 | awk '{print $6 $7}')
ts1=`date -d"${a}" +%m%d`
ts2=`date -d"${b}" +%m%d`
if [ $ts1 -gt $ts2 ]
then
echo "file1 is new"
else 
echo "file2 is new"
fi
 
