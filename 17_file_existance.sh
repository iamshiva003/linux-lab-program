echo "enter file name"
read f1
if [ -f $f1 ]
then 
echo "file exist"
ls -l $f1
else 
echo "file does not exist"
fi

