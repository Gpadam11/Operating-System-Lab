#input a no in decimal and convert it into binary

echo "Enter the number"
read n
temp=$n
rev=0
p=1
while [ $n -gt 0 ]
do
r=$((n%2))
rev=$((rev+r*p))
p=$((p*10))
n=$((n/2))
done
echo "The binary equivalent of $temp is $rev"

