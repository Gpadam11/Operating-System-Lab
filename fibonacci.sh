#to display the fibonacci series

echo "Enter the number of terms"
read n
for((i=0;i<n;i++))
do
if [ $i -eq 0 ]
then
a=0
echo -n "$a "
elif [ $i -eq 1 ]
then
b=1
echo -n "$b "
else
c=$((a+b))
echo -n "$c "
a=$b
b=$c
fi
done