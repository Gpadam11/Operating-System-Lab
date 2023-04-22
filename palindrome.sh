#check whether the no is palindrome

echo "Enter the number"
read n
temp=$n
rev=0
while [ $n -gt 0 ]
do
r=$((n%10))
rev=$((rev*10+r))
n=$((n/10))
done
if [ $temp -eq $rev ]
then
echo "The number is palindrome"
else
echo "The number is not palindrome"
fi
