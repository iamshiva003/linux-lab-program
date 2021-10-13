echo "1.Rename a file 2.Delete a file 3.Copy a file 4.exit"
echo "enter your choice"
read ch
case $ch in
1)echo "enter filename you want to rename"
  read f1
  echo "enter the new name"
  read f2
  if [ -f $f1 ]
  then
  $(mv $f1 $f2)
  echo "file is renamed"
  fi
  ;;
2)echo "enter file name you want to delete"
  read f1
  if [ -f $f1 ]
  then 
  rm $f1
  echo "file deleted successfully"
  fi
  ;;
3)echo "enter a source file"
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
4)echo "exit"
  exit
  ;;
esac

