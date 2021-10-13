echo "a.display PID of parent and child b.copy the file content"
echo "enter your choice"
read ch
case $ch in
a)echo "parent pid is $PPID"
  echo "child pid is $PID"
  ;;
b)echo "enter a source file"
  read f1
  echo "enter destination file"
  read f2
  if [ -f $f1 ]
  then 
  cp $f1 $f2
  else
  echo "file does not exist"
  fi
  ;;
esac
 
