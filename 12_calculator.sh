echo "enter two numbers"
read a
read b
echo "enter your choice"
echo "+. -. x. /. "
read ch
case $ch in
+)res=`echo $a + $b |bc`
;;
-)res=`echo $a - $b|bc`
;;
x)res=`echo $a \* $b|bc`
;;
/)res=`echo $a / $b|bc`
;;
esac
echo "result $res"

