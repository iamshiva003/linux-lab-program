echo "enter two numbers"
read a
read b
echo "enter your choice"
echo "1.Add 2.Sub 3.Product 4.Div"
read ch
case $ch in
1)res=`echo $a + $b |bc`
  echo "results $res"
  ;;
2)res=`echo $a - $b|bc`
  echo "results $res"
  ;;
3)res=`echo $a \* $b|bc`
  echo "results $res"
  ;;
4)res=`echo $a / $b|bc`
  echo "results $res"
  ;;
*)echo "Wrong choice"
  ;;
esac

