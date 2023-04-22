#armstrong numbers are numbers whose sum of cubes of digits is equal to the number itself, eg 153=1^3+5^3+3^3=153

echo "Enter the lower limit:"
read l
echo "Enter the upper limit:"
read u

for ((i=l;i<=u;i++))
do
sum=0
temp=$i
while [ $temp -gt 0 ] #gt is greater than
do
r=$((temp%10)) 
sum=$((sum+r*r*r))
temp=$((temp/10))
done #end of while
if [ $sum -eq $i ]
then
echo "$i is an armstrong number"
fi #end of if
done #end of for
