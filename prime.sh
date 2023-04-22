read -p "Enter the lower limit:" l
read -p "Enter the upper limit:" u

for ((i=l;i<=u;i++))
do
f=0 
for ((j=2;j<=i/2;j++))
do
if [ $((i%j)) -eq 0 ]
then
f=1
break
fi #end of if
done #end of for
if [ $f -eq 0 ]
then
echo "$i is a prime number";
fi #end of if
done #end of for
