#1 bin/bash


a=5
b=6
echo "$(i($a+$b))" # not any efect for $ sign
echo "$((3+5))"
echo "$((b-3))"
echo "$((a*b))"
echo "$((500/a))"
echo "$((a%b))"

echo "$((2**3))"
echo "$((10**3))"

((a++))
echo $a

((a+=3))
echo $a
