#display the number in words eg 153 as one five three
echo "Enter a number:"
read num
temp=$num
rev=0
while [ $num -gt 0 ]
do
r=$((num%10))
rev=$((rev*10+r))
num=$((num/10))
done
num=$rev
while [ $num -gt 0 ]
do
r=$((num%10))
case $r in
0) echo -n "zero " ;;
1) echo -n "one " ;;
2) echo -n "two " ;;
3) echo -n "three " ;;
4) echo -n "four " ;;
5) echo -n "five " ;;
6) echo -n "six " ;;
7) echo -n "seven " ;;
8) echo -n "eight " ;;
9) echo -n "nine " ;;
esac #end of case
num=$((num/10))
done #end of while
echo

