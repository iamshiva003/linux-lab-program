echo "enter side of a aquare"
read s
sq=`expr $s \* $s`
echo "area of a square is $sq"
echo "enter length and breadth"
read l
read b
rec=`expr $l \* $b`
echo "area of rectangle is $rec"
echo "enter radius"
read r
cir=$(echo "3.142 * $r * $r" | bc)
echo "area of circle is $cir"
echo "enter base & height"
read b
read h
tri=$(echo "0.5 * $b * $h" | bc)
echo "area of triangle is $tri"
