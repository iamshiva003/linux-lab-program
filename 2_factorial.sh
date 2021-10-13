echo "enter a number"
read a
fact=1

for((i=2;i<=a;i++))
{
fact=$((fact*i))
}
echo "factorial is $fact"

