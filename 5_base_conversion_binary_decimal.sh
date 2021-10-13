echo "enter choice"
echo "1.decimal to binary 2.binary to decimal 3.decimal to hexadecimal"
read ch
case $ch in
1)echo "enter decimal number"
read n
echo "obase=2;$n"|bc
;;
2)echo "enter binary number"
read n
echo "ibase=2;$n"|bc
;;
3)echo "enter decimal number"
read n
echo "obase=16;$n"|bc
;;

esac

