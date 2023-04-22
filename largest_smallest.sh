echo "Enter array size :"
read s

arr=()

echo "Enter $s elememts :"
for ((i=0; i<$s; i++))
do
    read num
    arr+=("$num")
done

max1=${arr[0]}
min1=${arr[0]}

for num in "${arr[@]}" 
do
    if [[ $num -gt $max1 ]]
    then
        max1=$num
    fi
    
    if [[ $num -le $min1 ]]
    then
        min1=$num
    fi
done

echo "Max element : $max1"
echo "Min element : $min1"
